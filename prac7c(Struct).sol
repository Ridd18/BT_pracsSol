pragma solidity ^0.5.17;

contract Todos {
    struct Todo {
        string text;
        bool completed;

    }

    Todo[] public todos;

    function create(string memory _text) public {
        todos.push(Todo(_text,false));

        todos.push((Todo({text:_text, completed:false})));
    }

    function get(uint _index) public view returns (string memory text, bool completed) {
        Todo storage todo = todos[_index];
        return (todo.text, todo.completed);
    }


}