// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract Counter {
  // storage
  uint256 private _count;
  uint256 private _step;
  uint256 private _start;
  

  constructor() public {
    _start = 0;
    _count = _start;
    _step = 1;
    
  }
  
   modifier becareful() {
        require(_count >= 0, "NO");
        _;
    }
  
  function dec() public  becareful{
    _count -= _step;
    
  }

  function inc() public {
    _count += _step;
  }

  function getCount() public view returns (uint256) {
    return _count;
  }
  
  
  function setStart(uint256 countStart) public becareful {
    _count = countStart;
  }

  function getStep() public view returns (uint256) {
    return _step;
  }
  
  

  function setStep(uint256 step) public {
    _step = step;
  }

  function reset() public {
    _count = _start ;
  }
}
