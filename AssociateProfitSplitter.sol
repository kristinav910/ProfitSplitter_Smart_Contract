pragma solidity ^0.5.0;

// lvl 1: equal split
contract AssociateProfitSplitter {
    address owner = msg.sender;
    address employee_one;
    address employee_two;
    address employee_three;
    mapping(address => uint) balances;
    // @TODO: Create three payable addresses representing `employee_one`, `employee_two` and `employee_three`.

    constructor(address payable _one, address payable _two, address payable _three) public {
       
        employee_one = _one;
        employee_two = _two;
        employee_three = _three;
        require(msg.sender == owner,
            "Only owner can call this function."
        );
        
    }
    

    function balance() public view returns(uint) {
        return address(this).balance;
    }

    function deposit(uint) public payable {
        
        // @TODO: Split `msg.value` into three
        uint value = msg.value; // Your code here!
        

        
         // Your code here!

        // @TODO: take care of a potential remainder by sending back to HR (`msg.sender`)
        // Your code here!
        return.transfer(uint, address, address, address); 
        {
            uint amount = msg.value/3;
            employee_one;
            employee_two;
            employee_three;
       //(msg.value - amount *3);
 }
    //function fallback() external payable {
        // @TODO: Enforce that the `deposit` function is called in the fallback function!
        // Your code here!
        
    }
}