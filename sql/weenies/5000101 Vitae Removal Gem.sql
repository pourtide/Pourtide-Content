DELETE FROM `weenie` WHERE `class_Id` = 5000101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000101, 'ace5000101-vitaeremovalgem', 38, '2022-06-14 15:59:11') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000101,   1,        128) /* ItemType - Misc */
     , (5000101,   5,         50) /* EncumbranceVal */
     , (5000101,  16,          8) /* ItemUseable - Contained */
     , (5000101,  19,          1) /* Value */
     , (5000101,  33,          1) /* Bonded - Bonded */
     , (5000101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000101,  11, True ) /* IgnoreCollisions */
     , (5000101,  13, True ) /* Ethereal */
     , (5000101,  14, True ) /* GravityStatus */
     , (5000101,  19, True ) /* Attackable */
     , (5000101,  22, True ) /* Inscribable */
     , (5000101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000101,   1, 'Vitae Removal Gem') /* Name */
     , (5000101,  16, 'Use this gem to remove vitae') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000101,   1,   33554809) /* Setup */
     , (5000101,   3,  536870932) /* SoundTable */
     , (5000101,   8,  100676624) /* Icon */
     , (5000101,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-14T08:58:35.770918-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": true
}
*/
