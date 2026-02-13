use log::info;

fn main() {
    env_logger::init();

    info!("Starting Bitcoin wallet application");
    info!("Version: {}", env!("CARGO_PKG_VERSION"));
    info!("Authors: {}", env!("CARGO_PKG_AUTHORS"));
}
