DELETE FROM `weenie` WHERE `class_Id` = 4200082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200082, 'ace4200082-sonofpooky', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200082,   1,      65536) /* ItemType - Portal */
     , (4200082,  16,         32) /* ItemUseable - Remote */
     , (4200082,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200082, 111,         32) /* PortalBitmask - NoRecall */
     , (4200082, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200082,   1, True ) /* Stuck */
     , (4200082,  11, False) /* IgnoreCollisions */
     , (4200082,  12, True ) /* ReportCollisions */
     , (4200082,  13, True ) /* Ethereal */
     , (4200082,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200082,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200082,   1, 'Son of Pooky') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200082,   1,   33554867) /* Setup */
     , (4200082,   2,  150994947) /* MotionTable */
     , (4200082,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200082, 2, 306512128, 92.525, 169.964, -5.195, -0.078459, 0, 0, -0.996917) /* Destination */
/* @teleloc 0x12450100 [92.525002 169.964005 -5.195000] -0.078459 0.000000 0.000000 -0.996917 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:49:17.1726276-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
