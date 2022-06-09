DELETE FROM `weenie` WHERE `class_Id` = 4000202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000202, 'ace4000202-hellgatenoenterdoor', 19, '2022-06-06 13:14:41') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000202,   1,        128) /* ItemType - Misc */
     , (4000202,  16,         32) /* ItemUseable - Remote */
     , (4000202,  19,          0) /* Value */
     , (4000202,  38,      99999) /* ResistLockpick */
     , (4000202,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4000202, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000202,   1, True ) /* Stuck */
     , (4000202,   2, False) /* Open */
     , (4000202,   3, True ) /* Locked */
     , (4000202,  11, True ) /* IgnoreCollisions */
     , (4000202,  12, True ) /* ReportCollisions */
     , (4000202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000202,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000202,   1, 'Hellgate No Enter Door') /* Name */
     , (4000202,  12, 'noenterkey') /* LockCode */
     , (4000202,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000202,   1,   33558981) /* Setup */
     , (4000202,   2,  150995078) /* MotionTable */
     , (4000202,   3,  536870946) /* SoundTable */
     , (4000202,   8,  100668183) /* Icon */
     , (4000202,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T06:14:46.2633942-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Adding Lock Code",
  "IsDone": false
}
*/
