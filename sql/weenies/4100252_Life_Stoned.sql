DELETE FROM `weenie` WHERE `class_Id` = 4100252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4100252, 'ace4100252-lifestoned', 35, '2022-06-09 16:31:59') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4100252,   1,      32768) /* ItemType - Caster */
     , (4100252,   5,         50) /* EncumbranceVal */
     , (4100252,   8,         30) /* Mass */
     , (4100252,   9,   16777216) /* ValidLocations - Held */
     , (4100252,  16,          1) /* ItemUseable - No */
     , (4100252,  19,          0) /* Value */
     , (4100252,  46,        512) /* DefaultCombatStyle - Magic */
     , (4100252,  53,        101) /* PlacementPosition - Resting */
     , (4100252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4100252,  94,         16) /* TargetType - Creature */
     , (4100252, 150,        103) /* HookPlacement - Hook */
     , (4100252, 151,          2) /* HookType - Wall */
     , (4100252, 169,   84281091) /* TsysMutationData */
     , (4100252, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4100252,  11, True ) /* IgnoreCollisions */
     , (4100252,  13, True ) /* Ethereal */
     , (4100252,  14, True ) /* GravityStatus */
     , (4100252,  19, True ) /* Attackable */
     , (4100252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4100252,  29,       1) /* WeaponDefense */
     , (4100252,  39, 0.15000000596046448) /* DefaultScale */
     , (4100252, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4100252,   1, 'Life Stoned') /* Name */
     , (4100252,  14, 'Use this item to send your enemies to the lifestone!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4100252,   1,   33555182) /* Setup */
     , (4100252,   3,  536870932) /* SoundTable */
     , (4100252,   8,  100668245) /* Icon */
     , (4100252,  22,  872415275) /* PhysicsEffectTable */
     , (4100252,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4100252,  36,  234881046) /* MutateFilter */
     , (4100252,  46,  939524144) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T10:46:57.5142562-05:00",
  "ModifiedBy": "brickmeout",
  "Changelog": [],
  "UserChangeSummary": "lifestone wand",
  "IsDone": false
}
*/
