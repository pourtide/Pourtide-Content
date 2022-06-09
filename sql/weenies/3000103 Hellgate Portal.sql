DELETE FROM `weenie` WHERE `class_Id` = 3000103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000103, 'ace3000103-hellgateportal', 7, '2022-06-09 05:50:51') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000103,   1,      65536) /* ItemType - Portal */
     , (3000103,  16,         32) /* ItemUseable - Remote */
     , (3000103,  86,         80) /* MinLevel */
     , (3000103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3000103, 111,         56) /* PortalBitmask - NoNPK, NoSummon, NoRecall */
     , (3000103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000103,   1, True ) /* Stuck */
     , (3000103,  11, False) /* IgnoreCollisions */
     , (3000103,  12, True ) /* ReportCollisions */
     , (3000103,  13, True ) /* Ethereal */
     , (3000103,  14, True ) /* GravityStatus */
     , (3000103,  15, True ) /* LightsStatus */
     , (3000103,  19, True ) /* Attackable */
     , (3000103,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000103,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000103,   1, 'Hellgate Portal') /* Name */
     , (3000103,  38, 'A portal to a hellgate. You must be in a fellowship to enter this portal. Your fellowship can only have a maximum of 2 players.') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000103,   1,   33555925) /* Setup */
     , (3000103,   2,  150994947) /* MotionTable */
     , (3000103,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3000103, 2, 42402369, 99.28135, -19.421509, 0.005, 0.566526, 0, 0, -0.824044) /* Destination */
/* @teleloc 0x02870241 [99.281349 -19.421509 0.005000] 0.566526 0.000000 0.000000 -0.824044 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-08T22:43:05.2812824-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
