DELETE FROM `weenie` WHERE `class_Id` = 4200076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200076, 'ace4200076-ayanbaqur', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200076,   1,      65536) /* ItemType - Portal */
     , (4200076,  16,         32) /* ItemUseable - Remote */
     , (4200076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200076, 111,         32) /* PortalBitmask - NoRecall */
     , (4200076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200076,   1, True ) /* Stuck */
     , (4200076,  11, False) /* IgnoreCollisions */
     , (4200076,  12, True ) /* ReportCollisions */
     , (4200076,  13, True ) /* Ethereal */
     , (4200076,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200076,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200076,   1, 'Ayan Baqur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200076,   1,   33554867) /* Setup */
     , (4200076,   2,  150994947) /* MotionTable */
     , (4200076,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200076, 2, 288620572, 91.6465, 88.69574, 48.805, 0.049299, 0, 0, 0.998784) /* Destination */
/* @teleloc 0x1134001C [91.646500 88.695740 48.805000] 0.049299 0.000000 0.000000 0.998784 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:49:36.0787106-07:00",
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
