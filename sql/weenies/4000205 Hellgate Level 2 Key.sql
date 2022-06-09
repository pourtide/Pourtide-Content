DELETE FROM `weenie` WHERE `class_Id` = 4000205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000205, 'ace4000205-hellgatelevel2key', 22, '2022-06-08 15:57:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000205,   1,      16384) /* ItemType - Key */
     , (4000205,   5,         50) /* EncumbranceVal */
     , (4000205,   8,         20) /* Mass */
     , (4000205,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (4000205,  19,          1) /* Value */
     , (4000205,  91,          1) /* MaxStructure */
     , (4000205,  92,          1) /* Structure */
     , (4000205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000205,  94,        640) /* TargetType - LockableMagicTarget */
     , (4000205, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000205,  22, True ) /* Inscribable */
     , (4000205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000205,   1, 'Hellgate Level 2 Key') /* Name */
     , (4000205,  13, 'hellgateleveltwo') /* KeyCode */
     , (4000205,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (4000205,  15, 'A sturdy but worn key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000205,   1,   33554784) /* Setup */
     , (4000205,   3,  536870932) /* SoundTable */
     , (4000205,   8,  100667485) /* Icon */
     , (4000205,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-08T08:53:30.8355936-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
