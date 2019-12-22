use std::io;

fn input(user_message: &str) -> io::Result<String> {
    use std::io::Write;

    print!("{}", user_message);

    io::stdout().flush()?;

    let mut buffer: String = String::new();
    io::stdin().read_line(&mut buffer)?;

    Ok(buffer.trim_right().to_owned())
}

fn main() {
    let num = input("Ingrese un número: ")
        .unwrap()
        .parse::<i32>()
        .expect("Expected a number");

    if num % 2 == 0 {
        println!("`{}` es un número par.", num);
    } else {
        println!("`{}` es un número impar", num);
    }
}
