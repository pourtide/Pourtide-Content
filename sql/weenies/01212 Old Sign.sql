DELETE FROM `weenie` WHERE `class_Id` = 1212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1212, 'warningsign', 1, '2022-06-03 18:55:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1212,   1,        128) /* ItemType - Misc */
     , (1212,   5,       9000) /* EncumbranceVal */
     , (1212,   8,       1800) /* Mass */
     , (1212,  16,          1) /* ItemUseable - No */
     , (1212,  19,        125) /* Value */
     , (1212,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1212,   1, True ) /* Stuck */
     , (1212,  12, True ) /* ReportCollisions */
     , (1212,  13, False) /* Ethereal */
     , (1212,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1212,   1, 'Old Sign') /* Name */
     , (1212,  16, 'A port to Arwic awaits you at Fort Aimaru, travel there and escape this hellish wasteland.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1212,   1,   33555088) /* Setup */
     , (1212,   8,  100668115) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-02T09:13:31.6717113-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
