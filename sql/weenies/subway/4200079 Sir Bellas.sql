DELETE FROM `weenie` WHERE `class_Id` = 4200079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200079, 'ace4200079-sirbellas', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200079,   1,      65536) /* ItemType - Portal */
     , (4200079,  16,         32) /* ItemUseable - Remote */
     , (4200079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200079, 111,         32) /* PortalBitmask - NoRecall */
     , (4200079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200079,   1, True ) /* Stuck */
     , (4200079,  11, False) /* IgnoreCollisions */
     , (4200079,  12, True ) /* ReportCollisions */
     , (4200079,  13, True ) /* Ethereal */
     , (4200079,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200079,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200079,   1, 'Sir Bellas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200079,   1,   33554867) /* Setup */
     , (4200079,   2,  150994947) /* MotionTable */
     , (4200079,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200079, 2, 5636705, 129.225, -210.094, -5.995, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00560261 [129.225006 -210.093994 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:40:11.8443738-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
