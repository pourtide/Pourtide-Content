DELETE FROM `weenie` WHERE `class_Id` = 41482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41482, 'ace41482-eyeoftheremorseless', 67, '2022-06-02 11:41:53') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41482,   1,        128) /* ItemType - Misc */
     , (41482,   5,         50) /* EncumbranceVal */
     , (41482,  16,          8) /* ItemUseable - Contained */
     , (41482,  19,         25) /* Value */
     , (41482,  33,          1) /* Bonded - Bonded */
     , (41482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41482, 114,          1) /* Attuned - Attuned */
     , (41482, 215,         33) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41482,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41482,  11, True ) /* IgnoreCollisions */
     , (41482,  13, True ) /* Ethereal */
     , (41482,  14, True ) /* GravityStatus */
     , (41482,  19, True ) /* Attackable */
     , (41482,  22, True ) /* Inscribable */
     , (41482,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41482,   1, 'Eye of the Remorseless') /* Name */
     , (41482,  16, 'Using this gem will increase your chance of critical hits by 1%. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41482,   1,   33554809) /* Setup */
     , (41482,   3,  536870932) /* SoundTable */
     , (41482,   8,  100686474) /* Icon */
     , (41482,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-02T04:42:31.8282449-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Congratulations! You have succeeded in acquiring the Eye of the Remorseless augmentation.\r\nViamont Tester has acquired the Eye of the Remorseless augmentation!"
    }
  ],
  "UserChangeSummary": "Congratulations! You have succeeded in acquiring the Eye of the Remorseless augmentation.\r\nViamont Tester has acquired the Eye of the Remorseless augmentation!",
  "IsDone": true
}
*/
