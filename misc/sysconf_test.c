#include <unistd.h>
#include <iostream>
int main(){
    std::cout << sysconf(_SC_PHYS_PAGES) << std::endl;
    return 0;
}
