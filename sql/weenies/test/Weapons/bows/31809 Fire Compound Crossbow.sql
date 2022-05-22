DELETE FROM `weenie` WHERE `class_Id` = 31809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31809, 'ace31809-firecompoundcrossbow', 3, '2022-05-22 08:12:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31809,   1,        256) /* ItemType - MissileWeapon */
     , (31809,   3,         14) /* PaletteTemplate - Red */
     , (31809,   5,       1920) /* EncumbranceVal */
     , (31809,   8,        640) /* Mass */
     , (31809,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31809,  16,          1) /* ItemUseable - No */
     , (31809,  18,         32) /* UiEffects - Fire */
     , (31809,  19,        375) /* Value */
     , (31809,  44,          0) /* Damage */
     , (31809,  45,         16) /* DamageType - Fire */
     , (31809,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31809,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31809,  49,        120) /* WeaponTime */
     , (31809,  50,          2) /* AmmoType - Bolt */
     , (31809,  51,          2) /* CombatUse - Missle */
     , (31809,  52,          2) /* ParentLocation - LeftHand */
     , (31809,  53,          3) /* PlacementPosition - LeftHand */
     , (31809,  60,        192) /* WeaponRange */
     , (31809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31809, 106,        325) /* ItemSpellcraft */
     , (31809, 107,       5000) /* ItemCurMana */
     , (31809, 108,       5000) /* ItemMaxMana */
     , (31809, 150,        103) /* HookPlacement - Hook */
     , (31809, 151,          2) /* HookType - Wall */
     , (31809, 169,  285738762) /* TsysMutationData */
     , (31809, 204,         22) /* ElementalDamageBonus */
     , (31809, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31809,  11, True ) /* IgnoreCollisions */
     , (31809,  13, True ) /* Ethereal */
     , (31809,  14, True ) /* GravityStatus */
     , (31809,  19, True ) /* Attackable */
     , (31809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31809,   5, -0.0010000000474974513) /* ManaRate */
     , (31809,  26, 27.299999237060547) /* MaximumVelocity */
     , (31809,  29,       1) /* WeaponDefense */
     , (31809,  39,       1) /* DefaultScale */
     , (31809,  62,       1) /* WeaponOffense */
     , (31809,  63, 2.6500000953674316) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31809,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31809,   1,   33559664) /* Setup */
     , (31809,   3,  536870932) /* SoundTable */
     , (31809,   6,   67116700) /* PaletteBase */
     , (31809,   7,  268437036) /* ClothingBase */
     , (31809,   8,  100688055) /* Icon */
     , (31809,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31809,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-22T01:12:25.9099741-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
