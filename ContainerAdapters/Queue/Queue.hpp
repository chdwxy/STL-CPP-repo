#ifndef QUEUE_HPP
#define QUEUE_HPP

#include <iostream>
#include <deque>
#include <list>
#include <vector>
#include <stdexcept> // 用于异常处理
#include <sstream>
#include <string>

template <typename T, typename Container = std::deque<T>>
class MyQueue {
private:
    Container data; // 使用底层容器存储队列的元素

public:
    // 将元素添加到队尾
    void push(const T& value) {
        data.push_back(value);
    }

    // 移除队头元素
    void pop() {
        if (!empty()) {
            data.pop_front();
        } else {
            throw std::runtime_error("Queue is empty.");
        }
    }

    // 访问队头元素的引用
    T& front() {
        if (!empty()) {
            return data.front();
        } else {
            throw std::runtime_error("Queue is empty.");
        }
    }

    // 访问队尾元素的引用
    T& back() {
        if (!empty()) {
            return data.back();
        } else {
            throw std::runtime_error("Queue is empty.");
        }
    }

    // 检查队列是否为空
    bool empty() const {
        return data.empty();
    }

    // 返回队列的大小
    size_t size() const {
        return data.size();
    }
};

#endif