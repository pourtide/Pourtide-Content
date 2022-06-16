DELETE FROM `weenie` WHERE `class_Id` = 500201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (500201, 'ace500201-bsdlevel2tobsdlevel1', 7, '2022-06-16 02:12:49') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (500201,   1,      65536) /* ItemType - Portal */
     , (500201,  16,         32) /* ItemUseable - Remote */
     , (500201,  86,         20) /* MinLevel */
     , (500201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (500201, 111,        312) /* PortalBitmask - NoNPK, NoSummon, NoRecall, NoVitae */
     , (500201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (500201,   1, True ) /* Stuck */
     , (500201,  11, False) /* IgnoreCollisions */
     , (500201,  12, True ) /* ReportCollisions */
     , (500201,  13, True ) /* Ethereal */
     , (500201,  14, True ) /* GravityStatus */
     , (500201,  15, True ) /* LightsStatus */
     , (500201,  19, True ) /* Attackable */
     , (500201,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (500201,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (500201,   1, 'BSD Level 2 To BSD Level 1') /* Name */
     , (500201,  38, 'Black Spawn Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (500201,   1,   33555923) /* Setup */
     , (500201,   2,  150994947) /* MotionTable */
     , (500201,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (500201, 2, 17039992, 59.93369, -44.01038, -5.995, -0.008809, 0, 0, -0.999961) /* Destination */
/* @teleloc 0x01040278 [59.933689 -44.010380 -5.995000] -0.008809 0.000000 0.000000 -0.999961 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T19:13:49.7026167-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
