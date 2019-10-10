fn main() {
    let mut count = 0u32;

    println!("Let's fo for infinity war!");

    // Infinite loop for cerner_2^5_2019
    loop {
        count += 1;

        if count == 2019 {
            println!("2019 we fixed it");

            // Skip the rest of this iteration
            continue;
        }

        println!("{}", count);

        if count == 14000605 {
            println!("OK, that's enough! Dr Strange tried this many, that's it");

            // Exit this loop
            break;
        }
    }
}