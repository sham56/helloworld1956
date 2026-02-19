program helloworld1956.aleo {
    // The 'helloworld' main function.
    transition main(public a: u32, b: u32) -> u32 {
        return a + 2*b;
    }

    // The constructor is configured to prevent upgrades.
    // Account 1
    // Account 2
    @admin(address = "aleo13kycnm5x9dq6hq4dtxjm75ak36840ypksgdarxl5f2lc32hfjypsqzjfuj")
    async constructor() {}}

