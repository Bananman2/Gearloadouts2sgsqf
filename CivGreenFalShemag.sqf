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
for "_i" from 1 to 2 do {this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 3 do {this addItemToUniform "ACE_elasticBandage";};
this addItemToUniform "ACE_atropine";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
this addVest "TMT_PlateCarrierIA2_YT";
for "_i" from 1 to 11 do {this addItemToVest "20Rnd_762x51_G3";};
for "_i" from 1 to 5 do {this addItemToVest "HandGrenade";};
this addHeadgear "H_Shemag_olive";
this addGoggles "G_Spectacles_Tinted";

comment "Add weapons";
this addWeapon "TMT_G3A4";
this addPrimaryWeaponItem "TMT_optic_Holo";
this addPrimaryWeaponItem "bipod_02_F_tan";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "tf_anprc152_1";
this linkItem "ItemGPS";
