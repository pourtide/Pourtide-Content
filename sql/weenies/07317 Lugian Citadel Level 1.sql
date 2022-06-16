DELETE FROM `weenie` WHERE `class_Id` = 7317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7317, 'portallugiancitadelalu', 7, '2022-06-16 14:41:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7317,   1,      65536) /* ItemType - Portal */
     , (7317,  16,         32) /* ItemUseable - Remote */
     , (7317,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7317, 111,          8) /* PortalBitmask - NoNPK */
     , (7317, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7317,   1, True ) /* Stuck */
     , (7317,  11, False) /* IgnoreCollisions */
     , (7317,  12, True ) /* ReportCollisions */
     , (7317,  13, True ) /* Ethereal */
     , (7317,  14, True ) /* GravityStatus */
     , (7317,  15, True ) /* LightsStatus */
     , (7317,  19, True ) /* Attackable */
     , (7317,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7317,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7317,   1, 'Lugian Citadel Level 1') /* Name */
     , (7317,  38, 'Hills Citadel Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7317,   1,   33555923) /* Setup */
     , (7317,   2,  150994947) /* MotionTable */
     , (7317,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7317, 2, 49283410, 140, -130, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F00152 [140.000000 -130.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-16T07:42:23.7831547-07:00",
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
