import Principal "mo:base/Principal";
import NFTActorClass "../NFT/nft";

actor OpenD {
 
 public shared(msg) func mint(imgData: [Nat8], name : Text) : async Principal {
    let owner : Principal = msg.caller;

    let newNFT = await NFTActorClass.NFT(name, owner, imgData);


}
};
