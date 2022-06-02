DELETE FROM `weenie` WHERE `class_Id` = 29271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29271, 'gemaugmentationdeathspellsremain', 67, '2022-06-02 11:22:51') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29271,   1,        128) /* ItemType - Misc */
     , (29271,   5,         50) /* EncumbranceVal */
     , (29271,  16,          8) /* ItemUseable - Contained */
     , (29271,  19,         25) /* Value */
     , (29271,  33,          1) /* Bonded - Bonded */
     , (29271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29271, 114,          1) /* Attuned - Attuned */
     , (29271, 215,         15) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29271,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29271,  11, True ) /* IgnoreCollisions */
     , (29271,  13, True ) /* Ethereal */
     , (29271,  14, True ) /* GravityStatus */
     , (29271,  19, True ) /* Attackable */
     , (29271,  22, True ) /* Inscribable */
     , (29271,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29271,   1, 'Enduring Enchantment') /* Name */
     , (29271,  16, 'After using this gem, spells that were cast on you prior to death will remain in effect when you resurrect at your Lifestone. Spells will still expire on death if you are killed in a PK battle. Spells will remain if you are killed in PKLite. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29271,   1,   33554809) /* Setup */
     , (29271,   3,  536870932) /* SoundTable */
     , (29271,   8,  100686474) /* Icon */
     , (29271,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-02T04:14:13.3341975-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Congratulations! You have succeeded in acquiring the Enduring Enchantment augmentation.\r\nViamont Tester has acquired the Enduring Enchantment augmentation!"
    }
  ],
  "UserChangeSummary": "Congratulations! You have succeeded in acquiring the Enduring Enchantment augmentation.\r\nViamont Tester has acquired the Enduring Enchantment augmentation!",
  "IsDone": true
}
*/
