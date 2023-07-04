#include "VehicleView.h"

// Main function to start the application
int main()
{
    const std::string filename = "Vehicles.txt";

    VehicleView::displayWelcomeMessage();

    VehicleController controller(filename);

    controller.run();

    return 0;
}