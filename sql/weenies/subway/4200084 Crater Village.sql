DELETE FROM `weenie` WHERE `class_Id` = 4200084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200084, 'ace4200084-cratervillage', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200084,   1,      65536) /* ItemType - Portal */
     , (4200084,  16,         32) /* ItemUseable - Remote */
     , (4200084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200084, 111,         32) /* PortalBitmask - NoRecall */
     , (4200084, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200084,   1, True ) /* Stuck */
     , (4200084,  11, False) /* IgnoreCollisions */
     , (4200084,  12, True ) /* ReportCollisions */
     , (4200084,  13, True ) /* Ethereal */
     , (4200084,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200084,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200084,   1, 'Crater Village') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200084,   1,   33554867) /* Setup */
     , (4200084,   2,  150994947) /* MotionTable */
     , (4200084,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200084, 2, 2429550855, 95.521, 84, 277.3, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x90D00107 [95.521004 84.000000 277.299988] -0.707107 0.000000 0.000000 -0.707107 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:48:25.8029639-07:00",
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
