DELETE FROM `weenie` WHERE `class_Id` = 4200086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200086, 'ace4200086-cellsoftheblackbook', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200086,   1,      65536) /* ItemType - Portal */
     , (4200086,  16,         32) /* ItemUseable - Remote */
     , (4200086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200086, 111,         32) /* PortalBitmask - NoRecall */
     , (4200086, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200086,   1, True ) /* Stuck */
     , (4200086,  11, False) /* IgnoreCollisions */
     , (4200086,  12, True ) /* ReportCollisions */
     , (4200086,  13, True ) /* Ethereal */
     , (4200086,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200086,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200086,   1, 'Cells of the Black Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200086,   1,   33554867) /* Setup */
     , (4200086,   2,  150994947) /* MotionTable */
     , (4200086,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200086, 2, 8978866, 220, 0, -11.995, -0.342898, 0, 0, -0.93973) /* Destination */
/* @teleloc 0x008901B2 [220.000000 0.000000 -11.995000] -0.342898 0.000000 0.000000 -0.939730 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:48:06.3732475-07:00",
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
