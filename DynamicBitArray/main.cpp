#include <iostream>
#include <vector>
#include <cmath>

void findPrimes(int limit) {
    std::vector<bool> is_prime(limit + 1, true);

    is_prime[0] = is_prime[1] = false;

    for (int p = 2; p * p <= limit; p++) {
        if (is_prime[p]) {
            for (int i = p * p; i <= limit; i += p) {
                is_prime[i] = false;
            }
        }

    }

    std::cout << "prime numbers up to " << limit << " are:" << std::endl;
    for (int p = 2; p <= limit; p++) {
        if (is_prime[p]) {
            std::cout << p << " ";
        }
    }
    std::cout << std::endl;
}

int main() {
    int n;
    std::cout << "Enter a limit to find prime numbers: ";
    std::cin >> n;

    findPrimes(n);

    std::vector<bool> dynamic_bits;
    dynamic_bits.push_back(true);
    dynamic_bits.push_back(false);
    dynamic_bits.resize(5, true);
    std::cout << "\nDynamic bits: ";
    for (bool bit : dynamic_bits) {
        std::cout << bit;
    }
    std::cout << std::endl;

    return 0;
}