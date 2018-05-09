pragma solidity ^0.4.18;

contract reps {
    function constructor(string name) public {
        m_name=name;
    }
    function hello() public view returns (string) {
        return m_name;
    }
    string m_name;
}
