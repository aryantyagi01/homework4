eloquent_js = Book.new("Eloquent Javascript", ["Marijn Haverbeke"], 3)
speaking_js = Book.new("Speaking JavaScript", ["Dr. Axel Rauschmayer"], 1)
the_rust_lang = Book.new("The Rust Programming Language",["Steve Klabnik", "Carol Nichols"],2)
lib = Library.new
lib.shelve(eloquent_js);
lib.shelve(speaking_js).shelve(the_rust_lang)
lib.find_by_title("eloquent") => <Book:0x00007fe149972a98 @title="Eloquent Javascript", @authors=["Marijn Haverbeke"], @edition=3>
lib.find_by_title("RUST") => <Book:0x00007fe149972840 @title="The Rust Programming Language", @authors=["Steve Klabnik", "Carol Nichols"], @edition=2>
<Book:0x00007f8b171895a8 @title="Eloquent Javascript", @authors=["Marijn Haverbeke"], @edition=3>,
<Book:0x00007f8b17189508 @title="Speaking JavaScript", @authors=["Dr. Axel Rauschmayer"], @edition=1>, 
<Book:0x00007f8b17189440 @title="The Rust Programming Language", @authors=["Steve Klabnik", "Carol Nichols"], @edition=2>],

        


