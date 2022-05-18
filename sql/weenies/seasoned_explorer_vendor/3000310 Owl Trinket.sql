DELETE FROM `weenie` WHERE `class_Id` = 3000310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000310, 'ace3000310-owltrinket', 1, '2022-05-18 06:31:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000310,   1,          8) /* ItemType - Jewelry */
     , (3000310,   5,         60) /* EncumbranceVal */
     , (3000310,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3000310,  16,          1) /* ItemUseable - No */
     , (3000310,  19,          1) /* Value */
     , (3000310,  33,          1) /* Bonded */
     , (3000310,  53,        101) /* PlacementPosition - Resting */
     , (3000310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000310, 106,         50) /* ItemSpellcraft */
     , (3000310, 107,       6000) /* ItemCurMana */
     , (3000310, 108,       6000) /* ItemMaxMana */
     , (3000310, 109,         15) /* ItemDifficulty */
     , (3000310, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000310,  11, True ) /* IgnoreCollisions */
     , (3000310,  13, True ) /* Ethereal */
     , (3000310,  14, True ) /* GravityStatus */
     , (3000310,  19, True ) /* Attackable */
     , (3000310,  22, True ) /* Inscribable */
     , (3000310,  91, False) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000310,   5,  -0.049) /* ManaRate */
     , (3000310,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000310,   1, 'Owl Trinket') /* Name */
     , (3000310,  16, 'Wise like an Owl and close with God.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000310,   1, 0x02000179) /* Setup */
     , (3000310,   3, 0x20000014) /* SoundTable */
     , (3000310,   8, 0x06006AA4) /* Icon */
     , (3000310,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3000310,  5137,      0) /* Augmented Understanding III */;

