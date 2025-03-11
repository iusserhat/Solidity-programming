// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Todos {
    // Bir 'Todo' yapısını tanımlıyoruz
    struct Todo {
        string text; // Yapılacak işin metni
        bool completed; // İşin tamamlanıp tamamlanmadığını gösteren durum
    }

    // 'Todo' yapılarını içeren bir dizi
    Todo[] public todos;

    // Yeni bir todo ekleme fonksiyonu
    function create(string calldata _text) public {
        // Bir struct'ı başlatmanın 3 farklı yolu

        // - Fonksiyon gibi çağırarak başlatma
        todos.push(Todo(_text, false));

        // - Anahtar-değer eşlemesi kullanarak başlatma
        todos.push(Todo({text: _text, completed: false}));

        // - Boş bir struct oluşturup daha sonra güncelleme
        Todo memory todo;
        todo.text = _text;
        // todo.completed varsayılan olarak false olur

        todos.push(todo);
    }

    // Solidity, 'todos' dizisi için otomatik olarak bir getter (erişim fonksiyonu) oluşturur,
    // bu yüzden aslında bu fonksiyona ihtiyaç yoktur.
    function get(uint256 _index)
        public
        view
        returns (string memory text, bool completed)
    {
        Todo storage todo = todos[_index]; // Belirtilen indeksteki todo'yu al
        return (todo.text, todo.completed); // Metni ve tamamlanma durumunu döndür
    }

    // Todo metnini güncelleme fonksiyonu
    function updateText(uint256 _index, string calldata _text) public {
        Todo storage todo = todos[_index]; // Belirtilen indeksteki todo'yu al
        todo.text = _text; // Yeni metin değeri ata
    }

    // Tamamlanma durumunu değiştiren fonksiyon
    function toggleCompleted(uint256 _index) public {
        Todo storage todo = todos[_index]; // Belirtilen indeksteki todo'yu al
        todo.completed = !todo.completed; // Mevcut durumun tersini al
    }
}
