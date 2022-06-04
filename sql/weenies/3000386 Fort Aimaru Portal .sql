DELETE FROM `weenie` WHERE `class_Id` = 3000386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000386, 'ace3000386-fortaimaruportal', 7, '2022-06-04 21:32:27') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000386,   1,      65536) /* ItemType - Portal */
     , (3000386,  16,         32) /* ItemUseable - Remote */
     , (3000386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3000386, 111,          1) /* PortalBitmask - Unrestricted */
     , (3000386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000386,   1, True ) /* Stuck */
     , (3000386,  11, False) /* IgnoreCollisions */
     , (3000386,  12, True ) /* ReportCollisions */
     , (3000386,  13, True ) /* Ethereal */
     , (3000386,  14, True ) /* GravityStatus */
     , (3000386,  15, True ) /* LightsStatus */
     , (3000386,  19, True ) /* Attackable */
     , (3000386,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000386,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000386,   1, 'Fort Aimaru Portal ') /* Name */
     , (3000386,  38, 'Fort Aimaru Portal (34.2S, 80.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000386,   1,   33554867) /* Setup */
     , (3000386,   2,  150994947) /* MotionTable */
     , (3000386,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3000386, 2, 3830710296, 49.332375, 168.83496, 3.93542, -0.419561, 0, 0, 0.907727) /* Destination */
/* @teleloc 0xE4540018 [49.332375 168.834961 3.935420] -0.419561 0.000000 0.000000 0.907727 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-04T14:28:00.0047862-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
