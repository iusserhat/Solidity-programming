// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract GasPrice {
//You pay gas spent * gas price amount of ether
//Gas, Ethereum ağı üzerinde yapılan işlemler için kullanılan bir hesaplama birimidir.
//Harcanan Gas (Gas Spent), işleminizin tamamlanması için kullanılan toplam gas miktarıdır.
//Gas Fiyatı (Gas Price), her bir gas birimi için ödemeye razı olduğunuz ether miktarıdır.






uint256 public i =0;

//Gas Limiti (İşlem Bazında Gas Sınırı)
//Blok Gas Limiti (Ağ Tarafından Belirlenen Sınır)



function forever() public {
//işlem başarısız olur gas üst limitinden dolayı 

while (true) {
       i+=1;
}
 
}

}