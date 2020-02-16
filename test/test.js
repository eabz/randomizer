const Contract = artifacts.require("./contracts/Randomizer.sol");
Contract.numberFormat = 'String';

contract("Randomizer", async () => {

    it("Return a uint8 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint8.call();
        assert.isNotNull(n);
    });

    it("Return a uint16 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint16.call();
        assert.isNotNull(n);
    });

    it("Return a uint24 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint24.call();
        assert.isNotNull(n);
    });

    it("Return a uint32 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint32.call();
        assert.isNotNull(n);
    });

    it("Return a uint40 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint40.call();
        assert.isNotNull(n);
    });

    it("Return a uint48 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint48.call();
        assert.isNotNull(n);
    });

    it("Return a uint56 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint56.call();
        assert.isNotNull(n);
    });

    it("Return a uint64 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint64.call();
        assert.isNotNull(n);
    });

    it("Return a uint72 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint72.call();
        assert.isNotNull(n);
    });

    it("Return a uint80 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint80.call();
        assert.isNotNull(n);
    });

    it("Return a uint88 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint88.call();
        assert.isNotNull(n);
    });

    it("Return a uint96 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint96.call();
        assert.isNotNull(n);
    });

    it("Return a uint104 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint104.call();
        assert.isNotNull(n);
    });

    it("Return a uint112 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint112.call();
        assert.isNotNull(n);
    });

    it("Return a uint120 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint120.call();
        assert.isNotNull(n);
    });

    it("Return a uint128 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint128.call();
        assert.isNotNull(n);
    });

    it("Return a uint136 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint136.call();
        assert.isNotNull(n);
    });

    it("Return a uint144 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint144.call();
        assert.isNotNull(n);
    });

    it("Return a uint152 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint152.call();
        assert.isNotNull(n);
    });

    it("Return a uint160 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint160.call();
        assert.isNotNull(n);
    });

    it("Return a uint168 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint168.call();
        assert.isNotNull(n);
    });

    it("Return a uint176 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint176.call();
        assert.isNotNull(n);
    });

    it("Return a uint184 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint184.call();
        assert.isNotNull(n);
    });

    it("Return a uint192 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint192.call();
        assert.isNotNull(n);
    });

    it("Return a uint200 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint200.call();
        assert.isNotNull(n);
    });

    it("Return a uint208 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint208.call();
        console.log(n);
        assert.isNotNull(n);
    });

    it("Return a uint216 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint216.call();
        assert.isNotNull(n);
    });

    it("Return a uint224 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint224.call();
        assert.isNotNull(n);
    });

    it("Return a uint232 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint232.call();
        assert.isNotNull(n);
    });

    it("Return a uint240 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint240.call();
        assert.isNotNull(n);
    });

    it("Return a uint248 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint248.call();
        assert.isNotNull(n);
    });

    it("Return a uint256 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint256.call();
        assert.isNotNull(n);
    });

    it("Return a int8 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt8.call();
        assert.isNotNull(n);
    });

    it("Return a int16 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt16.call();
        assert.isNotNull(n);
    });

    it("Return a int24 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt24.call();
        assert.isNotNull(n);
    });

    it("Return a int32 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt32.call();
        assert.isNotNull(n);
    });

    it("Return a int40 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt40.call();
        assert.isNotNull(n);
    });

    it("Return a int48 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt48.call();
        assert.isNotNull(n);
    });

    it("Return a int56 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt56.call();
        assert.isNotNull(n);
    });

    it("Return a int64 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt64.call();
        assert.isNotNull(n);
    });

    it("Return a int72 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt72.call();
        assert.isNotNull(n);
    });

    it("Return a int80 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt80.call();
        assert.isNotNull(n);
    });

    it("Return a int88 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt88.call();
        assert.isNotNull(n);
    });

    it("Return a int96 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt96.call();
        assert.isNotNull(n);
    });

    it("Return a int104 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt104.call();
        assert.isNotNull(n);
    });

    it("Return a int112 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt112.call();
        assert.isNotNull(n);
    });

    it("Return a int120 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt120.call();
        assert.isNotNull(n);
    });

    it("Return a int128 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt128.call();
        assert.isNotNull(n);
    });

    it("Return a int136 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt136.call();
        assert.isNotNull(n);
    });

    it("Return a int144 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt144.call();
        assert.isNotNull(n);
    });

    it("Return a int152 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt152.call();
        assert.isNotNull(n);
    });

    it("Return a int160 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt160.call();
        assert.isNotNull(n);
    });

    it("Return a int168 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt168.call();
        assert.isNotNull(n);
    });

    it("Return a int176 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt176.call();
        assert.isNotNull(n);
    });

    it("Return a int184 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt184.call();
        assert.isNotNull(n);
    });

    it("Return a int192 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt192.call();
        assert.isNotNull(n);
    });

    it("Return a int200 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt200.call();
        assert.isNotNull(n);
    });

    it("Return a int208 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt208.call();
        assert.isNotNull(n);
    });

    it("Return a int216 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt216.call();
        assert.isNotNull(n);
    });

    it("Return a int224 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomUint224.call();
        assert.isNotNull(n);
    });

    it("Return a int232 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt232.call();
        assert.isNotNull(n);
    });

    it("Return a int240 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt240.call();
        assert.isNotNull(n);
    });

    it("Return a int248 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt248.call();
        assert.isNotNull(n);
    });

    it("Return a int256 pseudorandom number", async () => {
        let c = await Contract.deployed();
        let n = await c.randomInt256.call();
        assert.isNotNull(n);
    });
});
