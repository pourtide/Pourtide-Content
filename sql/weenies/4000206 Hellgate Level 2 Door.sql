DELETE FROM `weenie` WHERE `class_Id` = 4000206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000206, 'ace4000206-hellgatelevel2door', 19, '2022-06-08 15:57:27') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000206,   1,        128) /* ItemType - Misc */
     , (4000206,  16,         32) /* ItemUseable - Remote */
     , (4000206,  19,          0) /* Value */
     , (4000206,  38,      99999) /* ResistLockpick */
     , (4000206,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4000206, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000206,   1, True ) /* Stuck */
     , (4000206,   2, False) /* Open */
     , (4000206,   3, True ) /* Locked */
     , (4000206,  11, True ) /* IgnoreCollisions */
     , (4000206,  12, True ) /* ReportCollisions */
     , (4000206,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000206,  11,      20) /* ResetInterval */
     , (4000206,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000206,   1, 'Hellgate Level 2 Door') /* Name */
     , (4000206,  12, 'hellgateleveltwo') /* LockCode */
     , (4000206,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000206,   1,   33558981) /* Setup */
     , (4000206,   2,  150995078) /* MotionTable */
     , (4000206,   3,  536870946) /* SoundTable */
     , (4000206,   8,  100668183) /* Icon */
     , (4000206,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-08T08:54:17.722097-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Adding Lock Code",
  "IsDone": false
}
*/
