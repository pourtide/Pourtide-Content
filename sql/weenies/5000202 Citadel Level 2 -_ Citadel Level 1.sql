DELETE FROM `weenie` WHERE `class_Id` = 5000202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000202, 'ace5000202-citadellevel2>citadellevel1', 7, '2022-06-16 02:32:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000202,   1,      65536) /* ItemType - Portal */
     , (5000202,  16,         32) /* ItemUseable - Remote */
     , (5000202,  86,         20) /* MinLevel */
     , (5000202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000202, 111,        312) /* PortalBitmask - NoNPK, NoSummon, NoRecall, NoVitae */
     , (5000202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000202,   1, True ) /* Stuck */
     , (5000202,  11, False) /* IgnoreCollisions */
     , (5000202,  12, True ) /* ReportCollisions */
     , (5000202,  13, True ) /* Ethereal */
     , (5000202,  14, True ) /* GravityStatus */
     , (5000202,  15, True ) /* LightsStatus */
     , (5000202,  19, True ) /* Attackable */
     , (5000202,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000202,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000202,   1, 'Citadel Level 2 -> Citadel Level 1') /* Name */
     , (5000202,  38, 'Black Spawn Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000202,   1,   33555923) /* Setup */
     , (5000202,   2,  150994947) /* MotionTable */
     , (5000202,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000202, 2, 49283568, 171.05345, -99.062096, 12.004999, -0.999968, 0, 0, 0.00801) /* Destination */
/* @teleloc 0x02F001F0 [171.053452 -99.062096 12.004999] -0.999968 0.000000 0.000000 0.008010 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T18:47:51.8807264-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
