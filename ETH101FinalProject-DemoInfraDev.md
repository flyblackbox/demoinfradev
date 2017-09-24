**Demo Infra Dev
=============

Introduction
-----------------
Regulators award contracts to infrastructure developers for construction and maintenance of public works with little to no transparency, which leads to higher rates of corruption. Citizens are powerless to enact change beyond voting on the regulators.  How can a block chain solution solve this problem better than a centralized solution?

-------------------------------------------------------------------------------------

Roads on Blockchain
-----------------------------

Drivers are forced to use roads to get to work so they can't vote with their dollars by boycotting the operator. Drivers are powerless to enact change beyond voting on the regulator.  By taking a survey to assess road conditions, drivers can effect a rating of the operator which can initiate a termination of contract when average rating falls below an agreed upon threshold.

**[Entities Involved]**

**Regulator**:
Post scope of work and start accepting contractor bids
```
createAuction(string scopeOfWorkHash) returns(address transactionAddress)
```
View bids sorted by bid amount or ratings. (Road operators will be having ratings which will be awarded by the public)
```
viewBidsSortedBy(string sortingParameter) constant returns(Bid[] biddersList)
```
Select bid from the list of bids
```
awardContract(string bidId) returns (bool isSuccess)
```   

**Road Operator**:
Before operators start submitting the bids, they have to register their EIN. This is to make sure that if there ratings fall down they can't simply create new accounts & get away with it.
```
becomeOperator(string ein) returns(address operator)
```

Submit bids for completing the scope of work with supporting documentation (land surveys, environmental impact assessment, materials costs, etc).
```
submitBid(string bidAmount, string proposalHash, address operator)
```
All bids are public yet anonymised so the regulator is unable to identify which operator he is selecting, reducing the chance of bribery.

**Drivers**:
If drivers are unhappy with the level of service on the road, they can veto the regulators decision.
The application sends surveys for the driver to assess road conditions, using the blockchain to keep track of which roads the driver uses, matched to their operator. When a road's score drops below a predefined threshold, the operator is decommissioned and a new bidding period begins.
```
voteRoad()
```

**Anyone**
Get operators ratings & past projects via their EIN
```
getOperator()
```
**

![enter image description here](https://i.imgur.com/iVg81hC.png)
![enter image description here](https://i.imgur.com/tuaQmUJ.png)
