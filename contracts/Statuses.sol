// Code for Statuses.sol

pragma solidity ^0.4.15;

//
//  This library contains constant values for both sc: Claim and Attestation
//  

library Statuses {
    // Status definition for Claims
    enum ClaimStatus {Valid, Received, AskDeletion, DeletionConfirmation}
    
    int constant C_STATUS_FIRST = int(ClaimStatus.Valid);
    int constant C_STATUS_LAST = int(ClaimStatus.DeletionConfirmation);
            
    function ClaimStatusFirst_get() internal pure returns (int) {         
      return C_STATUS_FIRST;
    }
    
    function ClaimStatusLast_get() internal pure returns (int) {  
      return C_STATUS_LAST;
    }
    
    //  Status definitions for Attestations
    enum AttestationStatus {Valid, AskIssuer, Revoked, DeletedBySubject}
    
    int constant A_STATUS_FIRST = int(AttestationStatus.Valid);
    int constant A_STATUS_LAST = int(AttestationStatus.DeletedBySubject);
    
    function AttestationStatusFirst_get() internal pure returns (int) {         
      return A_STATUS_FIRST;
    }
    
    function AttestationStatusLast_get() internal pure returns (int) {  
      return A_STATUS_LAST;
    }
}

