pragma solidity ^0.4.24;

import "browser/library.sol";

contract TestLibrary {
    using IntExtended for uint;
    
    function testIncrement(uint _base) public returns (uint) {
        return IntExtended.increment(_base);
    }
    
    function testDecrement(uint _base) public returns (uint) {
        return IntExtended.decrement(_base);
    }
    
    function testIncrementByValue(uint _base, uint _value) public returns (uint) {
        return _base.incrementByValue(_value);
    }
    
    function testDecrementByValue(uint _base, uint _value) public returns (uint) {
        return _base.decrementByValue(_value);
    }
}
