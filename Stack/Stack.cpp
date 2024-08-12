#include <iostream>
#include <vector>
#include <list>
#include <deque>
#include <stdexcept> // 用于异常处理
#include <sstream>
#include <string>

template <typename T, typename Container = std::deque<T>>
class MyStack {
private:
    Container data; // 使用底层容器存储栈的元素

public:
    // 压入元素到栈顶
    void push(const T& value) {
        data.push_back(value);
    }

    // 弹出栈顶元素
    void pop() {
        if (!empty()) {
            data.pop_back();
        } else {
            throw std::runtime_error("Stack is empty.");
        }
    }

    // 返回栈顶元素的引用
    T& top() {
        if (!empty()) {
            return data.back();
        } else {
            throw std::runtime_error("Stack is empty.");
        }
    }

    // 检查栈是否为空
    bool empty() const {
        return data.empty();
    }

    // 返回栈的大小
    size_t size() const {
        return data.size();
    }
};

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