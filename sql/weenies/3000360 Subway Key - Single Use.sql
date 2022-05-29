DELETE FROM `weenie` WHERE `class_Id` = 3000360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000360, 'ace3000360-subwaykeysingleuse', 22, '2022-05-29 11:18:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000360,   1,      16384) /* ItemType - Key */
     , (3000360,   5,         50) /* EncumbranceVal */
     , (3000360,   8,         20) /* Mass */
     , (3000360,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3000360,  19,          1) /* Value */
     , (3000360,  91,          1) /* MaxStructure */
     , (3000360,  92,          1) /* Structure */
     , (3000360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000360,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000360,  22, True ) /* Inscribable */
     , (3000360,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000360,   1, 'Subway Key - Single Use') /* Name */
     , (3000360,  13, 'subwaykey') /* KeyCode */
     , (3000360,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3000360,  15, 'A sturdy but worn key.') /* ShortDesc */
     , (3000360,  16, 'This sturdy but worn key looks like it is used on a door in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000360,   1,   33554784) /* Setup */
     , (3000360,   3,  536870932) /* SoundTable */
     , (3000360,   8,  100667485) /* Icon */
     , (3000360,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T04:14:47.2477004-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
