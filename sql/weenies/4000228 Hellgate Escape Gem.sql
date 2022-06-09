DELETE FROM `weenie` WHERE `class_Id` = 4000228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000228, 'ace4000228-hellgateescapegem', 38, '2022-06-07 22:21:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000228,   1,        128) /* ItemType - Misc */
     , (4000228,   5,         50) /* EncumbranceVal */
     , (4000228,  16,          8) /* ItemUseable - Contained */
     , (4000228,  19,         25) /* Value */
     , (4000228,  33,          1) /* Bonded - Bonded */
     , (4000228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000228, 114,          1) /* Attuned - Attuned */
     , (4000228, 215,         33) /* AugmentationStat */
     , (4000228, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (4000228,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000228,  11, True ) /* IgnoreCollisions */
     , (4000228,  13, True ) /* Ethereal */
     , (4000228,  14, True ) /* GravityStatus */
     , (4000228,  19, True ) /* Attackable */
     , (4000228,  22, True ) /* Inscribable */
     , (4000228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000228,   1, 'Hellgate Escape Gem') /* Name */
     , (4000228,  16, 'Use this gem to escape a hellgate!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000228,   1,   33554809) /* Setup */
     , (4000228,   3,  536870932) /* SoundTable */
     , (4000228,   8,  100686474) /* Icon */
     , (4000228,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-07T15:21:59.9687132-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "Congratulations! You have succeeded in acquiring the Eye of the Remorseless augmentation.\r\nViamont Tester has acquired the Eye of the Remorseless augmentation!",
  "IsDone": true
}
*/
