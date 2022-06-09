DELETE FROM `weenie` WHERE `class_Id` = 3000101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000101, 'ace3000101-hellgateportal', 7, '2022-06-07 22:10:35') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000101,   1,      65536) /* ItemType - Portal */
     , (3000101,  16,         32) /* ItemUseable - Remote */
     , (3000101,  86,         80) /* MinLevel */
     , (3000101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3000101, 111,         56) /* PortalBitmask - NoNPK, NoSummon, NoRecall */
     , (3000101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000101,   1, True ) /* Stuck */
     , (3000101,  11, False) /* IgnoreCollisions */
     , (3000101,  12, True ) /* ReportCollisions */
     , (3000101,  13, True ) /* Ethereal */
     , (3000101,  14, True ) /* GravityStatus */
     , (3000101,  15, True ) /* LightsStatus */
     , (3000101,  19, True ) /* Attackable */
     , (3000101,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000101,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000101,   1, 'Hellgate Portal') /* Name */
     , (3000101,  38, 'A portal to a hellgate. You must be in a fellowship to enter this portal. Your fellowship can only have a maximum of 2 players.') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000101,   1,   33555925) /* Setup */
     , (3000101,   2,  150994947) /* MotionTable */
     , (3000101,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3000101, 2, 42402052, 29.45273, -29.97052, -11.995, -0.712474, 0, 0, 0.701699) /* Destination */
/* @teleloc 0x02870104 [29.452730 -29.970520 -11.995000] -0.712474 0.000000 0.000000 0.701699 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-07T14:58:15.8091846-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
