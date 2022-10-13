def test_hello_world():
    with open('file.txt') as f:
        line = f.readlines()
        assert line[0] == "Hello World\n" 

    
