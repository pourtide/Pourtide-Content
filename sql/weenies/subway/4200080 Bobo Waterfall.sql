DELETE FROM `weenie` WHERE `class_Id` = 4200080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200080, 'ace4200080-bobowaterfall', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200080,   1,      65536) /* ItemType - Portal */
     , (4200080,  16,         32) /* ItemUseable - Remote */
     , (4200080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200080, 111,         32) /* PortalBitmask - NoRecall */
     , (4200080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200080,   1, True ) /* Stuck */
     , (4200080,  11, False) /* IgnoreCollisions */
     , (4200080,  12, True ) /* ReportCollisions */
     , (4200080,  13, True ) /* Ethereal */
     , (4200080,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200080,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200080,   1, 'Bobo Waterfall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200080,   1,   33554867) /* Setup */
     , (4200080,   2,  150994947) /* MotionTable */
     , (4200080,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200080, 2, 3933470756, 11.85027, 82.06377, 79.905, -0.999121, 0, 0, -0.041927) /* Destination */
/* @teleloc 0xEA740024 [11.850270 82.063766 79.904999] -0.999121 0.000000 0.000000 -0.041927 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:47:20.1046176-07:00",
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
