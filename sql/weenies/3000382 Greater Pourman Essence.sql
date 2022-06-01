DELETE FROM `weenie` WHERE `class_Id` = 3000382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000382, 'ace3000382-greaterpourmanessence', 38, '2022-06-01 05:06:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000382,   1,       2048) /* ItemType - Gem */
     , (3000382,   5,         50) /* EncumbranceVal */
     , (3000382,  11,        100) /* MaxStackSize */
     , (3000382,  12,          1) /* StackSize */
     , (3000382,  16,          1) /* ItemUseable - No */
     , (3000382,  18,        128) /* UiEffects - Frost */
     , (3000382,  19,          1) /* Value */
     , (3000382,  33,          0) /* Bonded - Normal */
     , (3000382,  53,        101) /* PlacementPosition - Resting */
     , (3000382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000382, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000382,  11, True ) /* IgnoreCollisions */
     , (3000382,  13, True ) /* Ethereal */
     , (3000382,  14, True ) /* GravityStatus */
     , (3000382,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000382,   1, 'Greater Pourman Essence') /* Name */
     , (3000382,  16, 'An essence that will keep the Pourman''s spirits high during the recession. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000382,   1,   33554817) /* Setup */
     , (3000382,   3,  536870932) /* SoundTable */
     , (3000382,   8,  100692042) /* Icon */
     , (3000382,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T22:07:02.6533498-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "add 013 - Stack Unit Encumbrance\nadd 015 - Stack Unit Value\nburden was not showing properly in game when had multiple essences",
  "IsDone": true
}
*/
