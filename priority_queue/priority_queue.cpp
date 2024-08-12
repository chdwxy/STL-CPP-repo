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

int main() {
    // 使用默认底层容器（std::vector）的示例
    MyPriorityQueue<int> pq1;

    pq1.push(3);
    pq1.push(1);
    pq1.push(4);
    pq1.push(1);

    std::cout << "Top element of pq1: " << pq1.top() << std::endl;

    pq1.pop();
    std::cout << "Priority queue pq1 size after pop: " << pq1.size() << std::endl;

    // 使用 std::vector 作为底层容器的示例
    std::vector<int> vec = {9, 5, 7, 2, 6};
    MyPriorityQueue<int, std::vector<int>> pq2(vec);

    std::cout << "Top element of pq2: " << pq2.top() << std::endl;

    pq2.pop();
    std::cout << "Priority queue pq2 size after pop: " << pq2.size() << std::endl;

    return 0;
}