DELETE FROM `weenie` WHERE `class_Id` = 4200088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200088, 'ace4200088-meatskey', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200088,   1,      65536) /* ItemType - Portal */
     , (4200088,  16,         32) /* ItemUseable - Remote */
     , (4200088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200088, 111,         32) /* PortalBitmask - NoRecall */
     , (4200088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200088,   1, True ) /* Stuck */
     , (4200088,  11, False) /* IgnoreCollisions */
     , (4200088,  12, True ) /* ReportCollisions */
     , (4200088,  13, True ) /* Ethereal */
     , (4200088,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200088,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200088,   1, 'Meats Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200088,   1,   33554867) /* Setup */
     , (4200088,   2,  150994947) /* MotionTable */
     , (4200088,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200088, 2, 1699348794, 80, -90, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654A013A [80.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:47:43.0316675-07:00",
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
