DELETE FROM `weenie` WHERE `class_Id` = 31804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31804, 'ace31804-piercingcompoundbow', 3, '2022-05-22 08:12:49') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31804,   1,        256) /* ItemType - MissileWeapon */
     , (31804,   3,          4) /* PaletteTemplate - Brown */
     , (31804,   5,        980) /* EncumbranceVal */
     , (31804,   8,        140) /* Mass */
     , (31804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31804,  16,          1) /* ItemUseable - No */
     , (31804,  19,        350) /* Value */
     , (31804,  44,          0) /* Damage */
     , (31804,  45,          2) /* DamageType - Pierce */
     , (31804,  46,         16) /* DefaultCombatStyle - Bow */
     , (31804,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31804,  49,         45) /* WeaponTime */
     , (31804,  50,          1) /* AmmoType - Arrow */
     , (31804,  51,          2) /* CombatUse - Missle */
     , (31804,  52,          2) /* ParentLocation - LeftHand */
     , (31804,  53,          3) /* PlacementPosition - LeftHand */
     , (31804,  60,        175) /* WeaponRange */
     , (31804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31804, 106,        325) /* ItemSpellcraft */
     , (31804, 107,       5000) /* ItemCurMana */
     , (31804, 108,       5000) /* ItemMaxMana */
     , (31804, 150,        103) /* HookPlacement - Hook */
     , (31804, 151,          2) /* HookType - Wall */
     , (31804, 169,  285737994) /* TsysMutationData */
     , (31804, 204,         22) /* ElementalDamageBonus */
     , (31804, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31804,  11, True ) /* IgnoreCollisions */
     , (31804,  13, True ) /* Ethereal */
     , (31804,  14, True ) /* GravityStatus */
     , (31804,  19, True ) /* Attackable */
     , (31804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31804,   5, -0.0010000000474974513) /* ManaRate */
     , (31804,  26, 27.299999237060547) /* MaximumVelocity */
     , (31804,  29,       1) /* WeaponDefense */
     , (31804,  62,       1) /* WeaponOffense */
     , (31804,  63, 2.4000000953674316) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31804,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31804,   1,   33559690) /* Setup */
     , (31804,   3,  536870932) /* SoundTable */
     , (31804,   6,   67116700) /* PaletteBase */
     , (31804,   7,  268437037) /* ClothingBase */
     , (31804,   8,  100688050) /* Icon */
     , (31804,  22,  872415275) /* PhysicsEffectTable */
     , (31804,  36,  234881053) /* MutateFilter */
     , (31804,  46,  939524104) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31804,  6089,      1)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-22T01:13:15.1673676-07:00",
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
