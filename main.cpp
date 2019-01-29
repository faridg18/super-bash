#include <iostream>
#include <cstdlib>
 
int main()
{
    if(const char* env_p = std::getenv("COMMON"))
        std::cout <<  env_p << '\n';
}
