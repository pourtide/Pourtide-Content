DELETE FROM `weenie` WHERE `class_Id` = 7246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7246, 'portalblackdrudgespawnsho', 7, '2022-06-03 22:01:56') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7246,   1,      65536) /* ItemType - Portal */
     , (7246,  16,         32) /* ItemUseable - Remote */
     , (7246,  86,         20) /* MinLevel */
     , (7246,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7246, 111,        312) /* PortalBitmask - NoNPK, NoSummon, NoRecall, NoVitae */
     , (7246, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7246,   1, True ) /* Stuck */
     , (7246,  11, False) /* IgnoreCollisions */
     , (7246,  12, True ) /* ReportCollisions */
     , (7246,  13, True ) /* Ethereal */
     , (7246,  14, True ) /* GravityStatus */
     , (7246,  15, True ) /* LightsStatus */
     , (7246,  19, True ) /* Attackable */
     , (7246,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7246,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7246,   1, 'Black Spawn Den') /* Name */
     , (7246,  38, 'Black Spawn Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7246,   1,   33555923) /* Setup */
     , (7246,   2,  150994947) /* MotionTable */
     , (7246,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7246, 2, 16974709, 100, -210, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01030375 [100.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-03T15:02:57.3595203-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
