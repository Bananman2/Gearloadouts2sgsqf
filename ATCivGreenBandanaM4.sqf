comment "Exported from Arsenal by TGdsm Olsson";

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add containers";
this forceAddUniform "U_C_Poloshirt_tricolour";
this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 3 do {this addItemToUniform "ACE_elasticBandage";};
this addItemToUniform "ACE_atropine";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "V_PlateCarrierIA2_dgtl";
for "_i" from 1 to 5 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 8 do {this addItemToVest "30Rnd_556x45_M16";};
this addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 2 do {this addItemToBackpack "RPG32_F";};
this addItemToBackpack "RPG32_HE_F";
this addHeadgear "H_Bandanna_camo";
this addGoggles "G_Spectacles_Tinted";

comment "Add weapons";
this addWeapon "TMT_M4a1";
this addWeapon "launch_RPG32_F";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";
