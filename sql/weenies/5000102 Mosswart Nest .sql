DELETE FROM `weenie` WHERE `class_Id` = 5000102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000102, 'ace5000102-mosswartnest', 7, '2022-06-14 23:36:41') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000102,   1,      65536) /* ItemType - Portal */
     , (5000102,  16,         32) /* ItemUseable - Remote */
     , (5000102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000102, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000102,   1, True ) /* Stuck */
     , (5000102,  11, False) /* IgnoreCollisions */
     , (5000102,  12, True ) /* ReportCollisions */
     , (5000102,  13, True ) /* Ethereal */
     , (5000102,  14, True ) /* GravityStatus */
     , (5000102,  15, True ) /* LightsStatus */
     , (5000102,  19, True ) /* Attackable */
     , (5000102,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000102,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000102,   1, 'Mosswart Nest ') /* Name */
     , (5000102,  38, 'Mosswart Nest') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000102,   1,   33554867) /* Setup */
     , (5000102,   2,  150994947) /* MotionTable */
     , (5000102,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000102, 2, 45875508, 78.30023, -3.492527, 0.005, 0.958814, 0, 0, -0.284036) /* Destination */
/* @teleloc 0x02BC0134 [78.300232 -3.492527 0.005000] 0.958814 0.000000 0.000000 -0.284036 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-14T16:23:19.8074746-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
