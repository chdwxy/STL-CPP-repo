#include "Queue.hpp"

int main() {
    // 使用 std::deque 作为底层容器的示例
    MyQueue<int, std::deque<int>> myQueue;

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
            myQueue.push(element);
        }

        if (command == "pop") {
            try {
                myQueue.pop();
            } catch(const std::runtime_error& e) {
                // 不做任何处理
                continue;
            }
        }

        if (command == "front") {
            try {
                std::cout << myQueue.front() << std::endl;
            } catch(const std::runtime_error& e) {
                std::cout << "null" << std::endl;
            }   
        }

        if (command == "back") {
            try {
                std::cout << myQueue.back() << std::endl;
            } catch(const std::runtime_error& e) {
                std::cout << "null" << std::endl;
            }   
        }

        if (command == "size") {
            std::cout << myQueue.size() << std::endl;
        }

        if (command == "empty") {
            std::cout << (myQueue.empty() ? "true" : "false") << std::endl;
        }
    }
    return 0;
}