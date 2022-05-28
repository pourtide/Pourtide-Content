DELETE FROM `weenie` WHERE `class_Id` = 3000330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000330, 'ace3000330-itemrepairkit', 38, '2022-05-27 09:29:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000330,   1,       2048) /* ItemType - Gem */
     , (3000330,   5,         10) /* EncumbranceVal */
     , (3000330,  11,        100) /* MaxStackSize */
     , (3000330,  12,          1) /* StackSize */
     , (3000330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3000330,  19,          1) /* Value */
     , (3000330,  53,        101) /* PlacementPosition - Resting */
     , (3000330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000330,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000330,  11, True ) /* IgnoreCollisions */
     , (3000330,  13, True ) /* Ethereal */
     , (3000330,  14, True ) /* GravityStatus */
     , (3000330,  19, True ) /* Attackable */
     , (3000330,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000330,   1, 'Item Repair Kit') /* Name */
     , (3000330,  16, 'A repair kit used to repair the durability of an item. The item will lose maximum durability after every repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000330,   1,   33555677) /* Setup */
     , (3000330,   3,  536870932) /* SoundTable */
     , (3000330,   8,  100688857) /* Icon */
     , (3000330,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-27T02:31:04.3670439-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "checked and verified",
  "IsDone": true
}
*/
