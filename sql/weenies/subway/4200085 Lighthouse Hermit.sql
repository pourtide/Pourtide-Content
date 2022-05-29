DELETE FROM `weenie` WHERE `class_Id` = 4200085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200085, 'ace4200085-lighthousehermit', 7, '2022-05-29 12:50:58') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200085,   1,      65536) /* ItemType - Portal */
     , (4200085,  16,         32) /* ItemUseable - Remote */
     , (4200085,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4200085, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (4200085, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200085,   1, True ) /* Stuck */
     , (4200085,  11, False) /* IgnoreCollisions */
     , (4200085,  12, True ) /* ReportCollisions */
     , (4200085,  13, True ) /* Ethereal */
     , (4200085,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200085,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200085,   1, 'Lighthouse Hermit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200085,   1,   33554867) /* Setup */
     , (4200085,   2,  150994947) /* MotionTable */
     , (4200085,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4200085, 2, 1130168373, 144.88997, 111.9331, 35.914112, -0.42048296, 0, 0, -0.9073004) /* Destination */
/* @teleloc 0x435D0035 [144.889969 111.933098 35.914112] -0.420483 0.000000 0.000000 -0.907300 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-29T05:23:05.8083426-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "2022-05-29T12:20:43.765176Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
