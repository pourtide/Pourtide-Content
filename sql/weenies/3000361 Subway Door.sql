DELETE FROM `weenie` WHERE `class_Id` = 3000361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000361, 'ace3000361-subwaydoor', 19, '2022-05-29 11:36:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000361,   1,        128) /* ItemType - Misc */
     , (3000361,   8,        500) /* Mass */
     , (3000361,  16,         32) /* ItemUseable - Remote */
     , (3000361,  19,          0) /* Value */
     , (3000361,  38,    9999999) /* ResistLockpick */
     , (3000361,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000361,   1, True ) /* Stuck */
     , (3000361,   2, False) /* Open */
     , (3000361,   3, True ) /* Locked */
     , (3000361,  12, True ) /* ReportCollisions */
     , (3000361,  13, False) /* Ethereal */
     , (3000361,  14, False) /* GravityStatus */
     , (3000361,  33, False) /* ResetMessagePending */
     , (3000361,  34, False) /* DefaultOpen */
     , (3000361,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000361,  11,      20) /* ResetInterval */
     , (3000361,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000361,   1, 'Subway Door') /* Name */
     , (3000361,  12, 'subwaykey') /* LockCode */
     , (3000361,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000361,   1,   33555073) /* Setup */
     , (3000361,   2,  150994966) /* MotionTable */
     , (3000361,   3,  536870946) /* SoundTable */
     , (3000361,   8,  100668434) /* Icon */
     , (3000361,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T04:35:23.0175073-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
