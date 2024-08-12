#ifndef STACK_HPP
#define STACK_HPP

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

#endif