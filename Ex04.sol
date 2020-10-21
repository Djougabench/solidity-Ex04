0.

// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract theOne {
  
  
    function one(uint256) public pure  returns (uint256){
       return 1 ;
    }
    
}


1.

// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract  HelloWorld {
    
function hello() public pure returns(string memory){
   
 return "Hello World !";
    
   }  
    
}


2.

// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract SimpleStorage {
    uint256 private storedData = 30  ;
    
    
    function get() public view returns(uint256){
    return storedData;
    }
    
   function set(uint256 a)public view returns(uint256){
     
      return storedData + a;
   }
}


.3
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;


contract CheckOdd {
    
    
    function Check(uint  x) public pure returns (bool) {
         if ( x %2 == 0){
     return false ;
             
         }else{
             
     return true  ;  }
 
    }
}

4.

ragma solidity ^0.6.0;

contract mapToMapcont {
    
    constructor() public{
        
earth["Europe"]["France"] = "Paris";
earth["Amerique du sud"]["Argentine"] = "Buenos aires";
earth["Afrique"]["Côte d'Ivoire"] = "Yamoussoukro"; 
earth["Asie"]["Chine"]="Pékin";
    } 


mapping (string => mapping (string => string)) public earth;


}

5.







