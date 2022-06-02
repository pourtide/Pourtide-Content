DELETE FROM `weenie` WHERE `class_Id` = 3000999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000999, 'ace3000999-portaltoarwic', 7, '2022-06-02 18:55:39') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000999,   1,      65536) /* ItemType - Portal */
     , (3000999,  16,         32) /* ItemUseable - Remote */
     , (3000999,  86,         15) /* MinLevel */
     , (3000999,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3000999, 111,          1) /* PortalBitmask - Unrestricted */
     , (3000999, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000999,   1, True ) /* Stuck */
     , (3000999,  12, True ) /* ReportCollisions */
     , (3000999,  13, True ) /* Ethereal */
     , (3000999,  14, True ) /* GravityStatus */
     , (3000999,  15, True ) /* LightsStatus */
     , (3000999,  19, True ) /* Attackable */
     , (3000999,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000999,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000999,   1, 'Portal to Arwic') /* Name */
     , (3000999,  16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LongDesc */
     , (3000999,  38, 'Portal to Arwic (33.3N, 56.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000999,   1,   33555923) /* Setup */
     , (3000999,   2,  150994947) /* MotionTable */
     , (3000999,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3000999, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-02T11:52:44.9352304-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
