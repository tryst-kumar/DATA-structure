#include <iostream>


using namespace std;
//This struct will have total stoe 8 bits.
struct DeviceConfig
{
    bool enabled          : 1;
    unsigned int mode     : 2;
    unsigned int intensity: 3;
    unsigned int reserved : 2;
};

int main() {
    cout << "Size of DeviceConfig struct: " << sizeof(DeviceConfig) << "byte(s)" << endl;
    cout << endl;

    DeviceConfig config;

    config.enabled = true;
    config.mode = 2;
    config.intensity = 7;


    cout << "Device Status:" << endl;
    cout << "   Enabled:   " << (config.enabled ? "Yes" : "No") << endl;
    cout << "   Mode:      " << config.mode << endl;
    cout << "   Intensity: " << config.intensity << endl;

    unsigned char* config_ptr = reinterpret_cast<unsigned char*>(&config);
    cout << "\nRaw byte value (as integeer): " << (int)*config_ptr << endl;

    return 0;
}
