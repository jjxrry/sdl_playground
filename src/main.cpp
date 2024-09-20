#include <iostream>
#include <SDL3/SDL.h>

using namespace std;

int main() {
    if (SDL_Init(SDL_INIT_VIDEO) < 0) {
        cout << "SDL could not initialize! SDL_Error: " << SDL_GetError() << endl;
        return -1;
    }

    SDL_Window * SDL_CreatePopupWindow(SDL_Window *parent, int offset_x, int offset_y, int w, int h, SDL_WindowFlags flags);

    
    cout << "(SDL) No Errors Thrown, yay!" << endl;

    // input "q" to quit
    SDL_Quit();
    return 0;
}
