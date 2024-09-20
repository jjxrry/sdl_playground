#include <iostream>
#include <SDL3/SDL.h>

using namespace std;

int main() {
    if (SDL_Init(SDL_INIT_VIDEO) < 0) {
        cout << "SDL could not initialize! SDL_Error: " << SDL_GetError() << endl;
        return -1;
    }
    
    cout << "Hello, C++ World!" << endl;

    SDL_Quit();
    return 0;
}
