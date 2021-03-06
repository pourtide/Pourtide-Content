DELETE FROM `weenie` WHERE `class_Id` = 43020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43020, 'ace43020-townnetworkportalgem', 38, '2022-05-28 21:56:42') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43020,   1,       2048) /* ItemType - Gem */
     , (43020,   5,         10) /* EncumbranceVal */
     , (43020,  11,         25) /* MaxStackSize */
     , (43020,  12,          1) /* StackSize */
     , (43020,  13,         10) /* StackUnitEncumbrance */
     , (43020,  15,        500) /* StackUnitValue */
     , (43020,  16,          1) /* ItemUseable - No */
     , (43020,  18,          1) /* UiEffects - Magical */
     , (43020,  19,        500) /* Value */
     , (43020,  53,        101) /* PlacementPosition - Resting */
     , (43020,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (43020,  94,         16) /* TargetType - Creature */
     , (43020, 106,        210) /* ItemSpellcraft */
     , (43020, 107,         50) /* ItemCurMana */
     , (43020, 108,         50) /* ItemMaxMana */
     , (43020, 109,          0) /* ItemDifficulty */
     , (43020, 110,          0) /* ItemAllegianceRankLimit */
     , (43020, 151,          2) /* HookType - Wall */
     , (43020, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43020,  11, True ) /* IgnoreCollisions */
     , (43020,  13, True ) /* Ethereal */
     , (43020,  14, True ) /* GravityStatus */
     , (43020,  15, True ) /* LightsStatus */
     , (43020,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43020, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43020,   1, 'Town Network Portal Gem') /* Name */
     , (43020,  16, 'Use this gem to summon a short-lived portal to the Town Network. This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43020,   1,   33556769) /* Setup */
     , (43020,   3,  536870932) /* SoundTable */
     , (43020,   6,   67111919) /* PaletteBase */
     , (43020,   8,  100674858) /* Icon */
     , (43020,  22,  872415275) /* PhysicsEffectTable */
     , (43020,  28,        157) /* Spell - Summon Primary Portal I */
     , (43020,  31,      42852) /* LinkedPortalOne - Portal to Town Network */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-28T14:57:29.3092843-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated - Done - Drops off Viamontian Man-at-Arms // Part of Friend and Foe Patch"
    }
  ],
  "UserChangeSummary": "Updated - Done - Drops off Viamontian Man-at-Arms // Part of Friend and Foe Patch",
  "IsDone": true
}
*/
