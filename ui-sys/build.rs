extern crate cmake;

use std::env;
use std::path::Path;
use std::process::Command;
use cmake::Config;

fn main() {
	println!("cargo:rerun-if-changed=libui");
    init_git_submodule();

    let mut cfg = Config::new("libui");
	cfg.define("BUILD_SHARED_LIBS", "OFF");
    
	#[cfg(target_os="windows")]
	{
		cfg.generator("MinGW Makefiles");	
		cfg.cflag("-lgdi32");
		cfg.cflag("-lole32");
		cfg.cflag("-loleaut32");
	}
	
	//user32 kernel32 usp10 gdi32 comctl32 uxtheme msimg32 comdlg32 d2d1 dwrite ole32 oleaut32 oleacc uuid
	
    let mut dst = cfg.build_target("all").build();

    dst.push("build");
    dst.push("out");

    // Without explicit notion of Appkit,
    // compilation of static binary fails
    #[cfg(target_os="macos")]
    println!("cargo:rustc-link-lib=framework=Appkit");

    println!("cargo:rustc-link-search=native={}", dst.display());
    println!("cargo:rustc-link-lib=ui");
}

fn init_git_submodule() {
    if !Path::new("libui/.git").exists() {
        let cwd = env::current_dir().unwrap();
        env::set_current_dir(&cwd.parent().unwrap()).expect("Could not change dir");
        Command::new("git").args(&["submodule", "update", "--init"]).status().expect("Could not update libui submodule");
        env::set_current_dir(&cwd).expect("Could not change dir");
    }
}