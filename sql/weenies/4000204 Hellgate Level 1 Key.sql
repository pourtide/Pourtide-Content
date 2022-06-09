DELETE FROM `weenie` WHERE `class_Id` = 4000204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000204, 'ace4000204-hellgatelevel1key', 22, '2022-06-07 13:25:37') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000204,   1,      16384) /* ItemType - Key */
     , (4000204,   5,         50) /* EncumbranceVal */
     , (4000204,   8,         20) /* Mass */
     , (4000204,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4000204,  19,          1) /* Value */
     , (4000204,  91,          1) /* MaxStructure */
     , (4000204,  92,          1) /* Structure */
     , (4000204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000204,  94,        640) /* TargetType - LockableMagicTarget */
     , (4000204, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000204,  22, True ) /* Inscribable */
     , (4000204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000204,   1, 'Hellgate Level 1 Key') /* Name */
     , (4000204,  13, 'hellgatelevelone') /* KeyCode */
     , (4000204,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4000204,  15, 'A sturdy but worn key.') /* ShortDesc */
     , (4000204,  16, 'This sturdy but worn key looks like it is used on a door in the Sylsfear Dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000204,   1,   33554784) /* Setup */
     , (4000204,   3,  536870932) /* SoundTable */
     , (4000204,   8,  100667485) /* Icon */
     , (4000204,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-07T06:26:03.5187697-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
