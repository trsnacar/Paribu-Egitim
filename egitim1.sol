function getAllAdmins() public view returns(Account[] memory) {
    uint256 length = admins.length; // 'admins' dizisinin uzunluğunu alır.
    Account[] memory _admins = new Account[](length); // Bellekte yeni bir Account dizisi oluşturur.

    for(uint i = 0; i < length; i++){
        _admins[i] = admins[i];
    }

    return _admins;
}
