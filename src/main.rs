use std::fs::File;
use std::string::String;
use std::io;
use std::io::prelude::*;

fn main() -> io::Result<()>{
    let mut text_content = String::from("");
    let mut file = File::open("./test.txt")?;
    file.read_to_string(&mut text_content)?;
    Ok(())
}

fn create_and_write(text: String) -> io::Result<()>{
    
    Ok(())
}
