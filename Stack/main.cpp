#include "Stack.hpp"

int main() {
        // 使用 std::deque 作为底层容器的示例
    MyStack<int, std::deque<int>> stack;

    int N;
    std::cin >> N;
    getchar();

    std::string line;
    for (int i = 0; i < N; i++) {
        std::getline(std::cin, line);
        std::istringstream iss(line);
        std::string command;
        iss >> command;
        int element;
        if (command == "push") {
            iss >> element;
            stack.push(element);
        }
        if (command == "pop") {
            try {
                stack.pop();
            } catch(const std::runtime_error& e) {
                // 不做任何处理
                continue;
            }
        }
        if (command == "top") {
            try {
                std::cout << stack.top() << std::endl;
            } catch(const std::runtime_error& e) {
                std::cout << "null" << std::endl;
            }   
        }
        if (command == "size") {
            std::cout << stack.size() << std::endl;
        }
        if (command == "empty") {
            std::cout << (stack.empty() ? "true" : "false") << std::endl;
        }
    }
    return 0;
}