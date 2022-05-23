DELETE FROM `weenie` WHERE `class_Id` = 3000320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000320, 'ace3000320-finesseclaw', 6, '2022-05-23 03:22:20') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000320,   1,          1) /* ItemType - MeleeWeapon */
     , (3000320,   3,          8) /* PaletteTemplate - Green */
     , (3000320,   5,        200) /* EncumbranceVal */
     , (3000320,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3000320,  16,          1) /* ItemUseable - No */
     , (3000320,  19,        100) /* Value */
     , (3000320,  33,          0) /* Bonded - Normal */
     , (3000320,  44,         48) /* Damage */
     , (3000320,  45,          3) /* DamageType - Slash, Pierce */
     , (3000320,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (3000320,  47,          1) /* AttackType - Punch */
     , (3000320,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3000320,  49,         20) /* WeaponTime */
     , (3000320,  51,          1) /* CombatUse - Melee */
     , (3000320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000320, 105,          1) /* ItemWorkmanship */
     , (3000320, 106,        250) /* ItemSpellcraft */
     , (3000320, 107,        400) /* ItemCurMana */
     , (3000320, 108,        400) /* ItemMaxMana */
     , (3000320, 109,        100) /* ItemDifficulty */
     , (3000320, 114,          0) /* Attuned - Normal */
     , (3000320, 150,        103) /* HookPlacement - Hook */
     , (3000320, 151,          2) /* HookType - Wall */
     , (3000320, 158,          2) /* WieldRequirements - RawSkill */
     , (3000320, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3000320, 160,        325) /* WieldDifficulty */
     , (3000320, 263,          1) /* ResistanceModifierType */
     , (3000320, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000320,  22, True ) /* Inscribable */
     , (3000320,  69, False) /* IsSellable */
     , (3000320,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000320,   5, -0.02500000037252903) /* ManaRate */
     , (3000320,  12,       0) /* Shade */
     , (3000320,  21, 0.949999988079071) /* WeaponLength */
     , (3000320,  22, 0.3400000035762787) /* DamageVariance */
     , (3000320,  29, 1.0800000429153442) /* WeaponDefense */
     , (3000320,  39, 0.8999999761581421) /* DefaultScale */
     , (3000320,  62, 1.0800000429153442) /* WeaponOffense */
     , (3000320, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000320,   1, 'Finesse Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000320,   1,   33559624) /* Setup */
     , (3000320,   3,  536870932) /* SoundTable */
     , (3000320,   6,   67116700) /* PaletteBase */
     , (3000320,   7,  268437038) /* ClothingBase */
     , (3000320,   8,  100688075) /* Icon */
     , (3000320,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3000320,  6089,      0)  /* Legendary Blood Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-22T20:22:50.0805641-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
