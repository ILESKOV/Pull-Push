// Snippet 2
contract Auction {
    address currentLeader;
    uint highestBid;

    function bid() payable {
        require(msg.value > highestBid);
        if(!currentLeader.send(highestBid){
        	withdraws[currentLeader] += highestBid;  
        }
        currentLeader = msg.sender;
        highestBid = msg.value;
    }
  
  function withdraw()
}


contract Attacker{
   Auction auction...
   
   function bid() payable{
     auction.bid(){msg.value};
   }
  
  receive() external{
    if(stoped){
        assert(false);
    }
  }
}
