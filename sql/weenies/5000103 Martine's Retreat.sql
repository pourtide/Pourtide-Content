DELETE FROM `weenie` WHERE `class_Id` = 5000103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000103, 'ace5000103-martinesretreat', 7, '2022-06-15 02:03:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000103,   1,      65536) /* ItemType - Portal */
     , (5000103,  16,         32) /* ItemUseable - Remote */
     , (5000103,  86,         15) /* MinLevel */
     , (5000103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000103, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000103,   1, True ) /* Stuck */
     , (5000103,  11, False) /* IgnoreCollisions */
     , (5000103,  12, True ) /* ReportCollisions */
     , (5000103,  13, True ) /* Ethereal */
     , (5000103,  14, True ) /* GravityStatus */
     , (5000103,  15, True ) /* LightsStatus */
     , (5000103,  19, True ) /* Attackable */
     , (5000103,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000103,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000103,   1, 'Martine''s Retreat') /* Name */
     , (5000103,  38, 'Martine''s Retreat') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000103,   1,   33554867) /* Setup */
     , (5000103,   2,  150994947) /* MotionTable */
     , (5000103,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000103, 2, 1449132369, 89.22878, -9.679675, 0.005, -0.69091, 0, 0, 0.722941) /* Destination */
/* @teleloc 0x56600151 [89.228783 -9.679675 0.005000] -0.690910 0.000000 0.000000 0.722941 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-14T19:04:39.3538851-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
