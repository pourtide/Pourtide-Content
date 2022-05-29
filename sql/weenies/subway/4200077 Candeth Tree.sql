DELETE FROM `weenie` WHERE `class_Id` = 4200077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200077, 'ace4200077-candethtree', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200077,   1,      65536) /* ItemType - Portal */
     , (4200077,  16,         32) /* ItemUseable - Remote */
     , (4200077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200077, 111,         32) /* PortalBitmask - NoRecall */
     , (4200077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200077,   1, True ) /* Stuck */
     , (4200077,  11, False) /* IgnoreCollisions */
     , (4200077,  12, True ) /* ReportCollisions */
     , (4200077,  13, True ) /* Ethereal */
     , (4200077,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200077,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200077,   1, 'Candeth Tree') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200077,   1,   33554867) /* Setup */
     , (4200077,   2,  150994947) /* MotionTable */
     , (4200077,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200077, 2, 722599961, 89.80003, 6.2, 73, -0.92388, 0, 0, -0.382684) /* Destination */
/* @teleloc 0x2B120019 [89.800034 6.200000 73.000000] -0.923880 0.000000 0.000000 -0.382684 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:48:55.6505777-07:00",
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
