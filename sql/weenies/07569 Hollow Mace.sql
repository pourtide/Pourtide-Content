DELETE FROM `weenie` WHERE `class_Id` = 7569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7569, 'macehollow', 6, '2022-06-17 21:33:20') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7569,   1,          1) /* ItemType - MeleeWeapon */
     , (7569,   3,         20) /* PaletteTemplate - Silver */
     , (7569,   5,        900) /* EncumbranceVal */
     , (7569,   8,        360) /* Mass */
     , (7569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7569,  16,          1) /* ItemUseable - No */
     , (7569,  19,          1) /* Value */
     , (7569,  33,          1) /* Bonded - Bonded */
     , (7569,  36,       9999) /* ResistMagic */
     , (7569,  44,         38) /* Damage */
     , (7569,  45,          4) /* DamageType - Bludgeon */
     , (7569,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7569,  47,          4) /* AttackType - Slash */
     , (7569,  48,         45) /* WeaponSkill - LightWeapons */
     , (7569,  49,         30) /* WeaponTime */
     , (7569,  51,          1) /* CombatUse - Melee */
     , (7569,  52,          1) /* ParentLocation - RightHand */
     , (7569,  53,          1) /* PlacementPosition - RightHandCombat */
     , (7569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7569, 114,          1) /* Attuned - Attuned */
     , (7569, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7569,  11, True ) /* IgnoreCollisions */
     , (7569,  13, True ) /* Ethereal */
     , (7569,  14, True ) /* GravityStatus */
     , (7569,  15, True ) /* LightsStatus */
     , (7569,  19, True ) /* Attackable */
     , (7569,  22, True ) /* Inscribable */
     , (7569,  23, True ) /* DestroyOnSell */
     , (7569,  65, True ) /* IgnoreMagicResist */
     , (7569,  66, True ) /* IgnoreMagicArmor */
     , (7569,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7569,  21, 0.6200000047683716) /* WeaponLength */
     , (7569,  22,     0.5) /* DamageVariance */
     , (7569,  29,       1) /* WeaponDefense */
     , (7569,  62, 1.0499999523162842) /* WeaponOffense */
     , (7569,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7569,   1, 'Hollow Mace') /* Name */
     , (7569,  15, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7569,  16, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7569,   1,   33556649) /* Setup */
     , (7569,   3,  536870932) /* SoundTable */
     , (7569,   6,   67111919) /* PaletteBase */
     , (7569,   7,  268435792) /* ClothingBase */
     , (7569,   8,  100668955) /* Icon */
     , (7569,  22,  872415275) /* PhysicsEffectTable */
     , (7569,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T21:58:48.6094553-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated Skill/damage - done\r\nHad missing int 353 - Mace"
    }
  ],
  "UserChangeSummary": "Updated Skill/damage - done\r\nHad missing int 353 - Mace",
  "IsDone": true
}
*/
