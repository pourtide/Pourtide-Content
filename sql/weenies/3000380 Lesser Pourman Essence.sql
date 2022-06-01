DELETE FROM `weenie` WHERE `class_Id` = 3000380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000380, 'ace3000380-lesserpourmanessence', 38, '2022-06-01 05:06:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000380,   1,        128) /* ItemType - Misc */
     , (3000380,   5,         50) /* EncumbranceVal */
     , (3000380,  11,        100) /* MaxStackSize */
     , (3000380,  12,          1) /* StackSize */
     , (3000380,  16,          1) /* ItemUseable - No */
     , (3000380,  18,        128) /* UiEffects - Frost */
     , (3000380,  19,          1) /* Value */
     , (3000380,  33,          0) /* Bonded - Normal */
     , (3000380,  53,        101) /* PlacementPosition - Resting */
     , (3000380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000380, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000380,  11, True ) /* IgnoreCollisions */
     , (3000380,  13, True ) /* Ethereal */
     , (3000380,  14, True ) /* GravityStatus */
     , (3000380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000380,   1, 'Lesser Pourman Essence') /* Name */
     , (3000380,  16, 'An essence that will keep the Pourman''s spirits high during the recession. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000380,   1,   33554817) /* Setup */
     , (3000380,   3,  536870932) /* SoundTable */
     , (3000380,   8,  100692041) /* Icon */
     , (3000380,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T22:07:21.4547476-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "add 013 - Stack Unit Encumbrance\nadd 015 - Stack Unit Value\nburden was not showing properly in game when had multiple essences",
  "IsDone": true
}
*/
