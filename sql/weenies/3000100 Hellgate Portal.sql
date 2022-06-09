DELETE FROM `weenie` WHERE `class_Id` = 3000100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000100, 'ace3000100-hellgateportal', 7, '2022-06-07 22:10:35') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000100,   1,      65536) /* ItemType - Portal */
     , (3000100,  16,         32) /* ItemUseable - Remote */
     , (3000100,  86,         80) /* MinLevel */
     , (3000100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3000100, 111,         56) /* PortalBitmask - NoNPK, NoSummon, NoRecall */
     , (3000100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000100,   1, True ) /* Stuck */
     , (3000100,  11, False) /* IgnoreCollisions */
     , (3000100,  12, True ) /* ReportCollisions */
     , (3000100,  13, True ) /* Ethereal */
     , (3000100,  14, True ) /* GravityStatus */
     , (3000100,  15, True ) /* LightsStatus */
     , (3000100,  19, True ) /* Attackable */
     , (3000100,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000100,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000100,   1, 'Hellgate Portal') /* Name */
     , (3000100,  38, 'A portal to a hellgate. You must be in a fellowship to enter this portal. Your fellowship can only have a maximum of 2 players.') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000100,   1,   33555925) /* Setup */
     , (3000100,   2,  150994947) /* MotionTable */
     , (3000100,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3000100, 2, 42402096, 109.937, -29.15461, -11.995, 0.701265, 0, 0, 0.712901) /* Destination */
/* @teleloc 0x02870130 [109.936996 -29.154610 -11.995000] 0.701265 0.000000 0.000000 0.712901 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-07T14:04:26.5828484-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
