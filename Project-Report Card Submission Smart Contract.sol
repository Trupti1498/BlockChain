pragma solidity ^0.4.17;

contract ResultCard{
    
    string public Name;
    uint256 public RollNo;
    string public Batch;
    uint256 public  Subject1Marks;
    uint256 public Subject2Marks;
    uint256 public Subject3Marks;
    uint256 public Subject4Marks;
      string public Status;
     
  constructor(string newName,uint256 newRoll,string newBatch,uint256 newSubj1,uint256 newSubj2,uint256 newSubj3,uint256 newSubj4,string newStatus)public{
      Name=newName;
      RollNo=newRoll;
      Batch=newBatch;
      Subject1Marks=newSubj1;
      Subject2Marks=newSubj2;
      Subject3Marks=newSubj3;
      Subject4Marks=newSubj4;
      Status=newStatus;
     }
     
     function getDetails()public view returns(string,uint256,string,uint256,uint256,uint256,uint256,string){
         return(Name,RollNo,Batch,Subject1Marks,Subject2Marks,Subject3Marks,Subject4Marks,Status);
         
     }
     
}