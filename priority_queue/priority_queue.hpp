#ifndef PRIORITY_QUEUE_HPP
#define PRIORITY_QUEUE_HPP

#include <iostream>
#include <vector>
#include <algorithm> // 用于 std::make_heap, std::push_heap, std::pop_heap

template <typename T, typename Container = std::vector<T>>
class MyPriorityQueue {
private:
    Container data; // 使用底层容器存储优先队列的元素

public:
    // 默认构造函数
    MyPriorityQueue() {}

    // 构造函数，可以指定底层容器
    MyPriorityQueue(const Container& c) : data(c) {
        std::make_heap(data.begin(), data.end());
    }

    // 将元素添加到优先队列中
    void push(const T& value) {
        data.push_back(value);
        std::push_heap(data.begin(), data.end());
    }

    // 弹出优先队列中的最大元素
    void pop() {
        if (!empty()) {
            std::pop_heap(data.begin(), data.end());
            data.pop_back();
        } else {
            throw std::runtime_error("Priority queue is empty.");
        }
    }

    // 访问优先队列中的最大元素
    T& top() {
        if (!empty()) {
            return data.front();
        } else {
            throw std::runtime_error("Priority queue is empty.");
        }
    }

    // 检查优先队列是否为空
    bool empty() const {
        return data.empty();
    }

    // 返回优先队列的大小
    size_t size() const {
        return data.size();
    }
};

#endif