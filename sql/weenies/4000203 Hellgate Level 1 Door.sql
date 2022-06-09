DELETE FROM `weenie` WHERE `class_Id` = 4000203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000203, 'ace4000203-hellgatelevel1door', 19, '2022-06-06 13:30:01') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000203,   1,        128) /* ItemType - Misc */
     , (4000203,  16,         32) /* ItemUseable - Remote */
     , (4000203,  19,          0) /* Value */
     , (4000203,  38,      99999) /* ResistLockpick */
     , (4000203,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4000203, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000203,   1, True ) /* Stuck */
     , (4000203,   2, False) /* Open */
     , (4000203,   3, True ) /* Locked */
     , (4000203,  11, True ) /* IgnoreCollisions */
     , (4000203,  12, True ) /* ReportCollisions */
     , (4000203,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000203,  11,      20) /* ResetInterval */
     , (4000203,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000203,   1, 'Hellgate Level 1 Door') /* Name */
     , (4000203,  12, 'hellgatelevelone') /* LockCode */
     , (4000203,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000203,   1,   33558981) /* Setup */
     , (4000203,   2,  150995078) /* MotionTable */
     , (4000203,   3,  536870946) /* SoundTable */
     , (4000203,   8,  100668183) /* Icon */
     , (4000203,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-06T06:30:46.2040079-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Adding Lock Code",
  "IsDone": false
}
*/
