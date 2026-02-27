program helloworld1956.aleo;

function main:
    input r0 as u32.public;
    input r1 as u32.private;
    mul 2u32 r1 into r2;
    add r0 r2 into r3;
    output r3 as u32.private;

constructor:
    assert.eq program_owner aleo13kycnm5x9dq6hq4dtxjm75ak36840ypksgdarxl5f2lc32hfjypsqzjfuj;
