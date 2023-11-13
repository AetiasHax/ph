#include "Inventory.hpp"

extern u32 *data_027e0ce0[];

#pragma thumb on
Inventory* Inventory::Create() {
    gInventory = new(data_027e0ce0[1], 4) Inventory();
    return gInventory;
}

void Inventory::Destroy() {
    delete gInventory;
    gInventory = 0;
}

#pragma interworking on
void Inventory::ClearPrevEquippedItem() {
    this->mPrevEquippedItem = EquipItem_None;
}
#pragma interworking off

#pragma thumb off
