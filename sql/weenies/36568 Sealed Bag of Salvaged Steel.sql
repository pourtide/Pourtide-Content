DELETE FROM `weenie` WHERE `class_Id` = 36568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36568, 'ace36568-sealedbagofsalvagedsteel', 38, '2022-06-17 22:55:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36568,   1,        128) /* ItemType - Misc */
     , (36568,   3,          2) /* PaletteTemplate - Blue */
     , (36568,   5,        100) /* EncumbranceVal */
     , (36568,  11,          1) /* MaxStackSize */
     , (36568,  12,          1) /* StackSize */
     , (36568,  13,        100) /* StackUnitEncumbrance */
     , (36568,  15,         10) /* StackUnitValue */
     , (36568,  16,          8) /* ItemUseable - Contained */
     , (36568,  19,          1) /* Value */
     , (36568,  53,        101) /* PlacementPosition - Resting */
     , (36568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36568,  94,         16) /* TargetType - Creature */
     , (36568, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36568,  11, True ) /* IgnoreCollisions */
     , (36568,  13, True ) /* Ethereal */
     , (36568,  14, True ) /* GravityStatus */
     , (36568,  19, True ) /* Attackable */
     , (36568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36568,  12,       0) /* Shade */
     , (36568,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36568,   1, 'Sealed Bag of Salvaged Steel') /* Name */
     , (36568,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36568,  16, 'A sealed and certified bag of perfectly salvaged Steel. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36568,   1,   33556223) /* Setup */
     , (36568,   3,  536870932) /* SoundTable */
     , (36568,   6,   67111928) /* PaletteBase */
     , (36568,   7,  268435841) /* ClothingBase */
     , (36568,   8,  100677145) /* Icon */
     , (36568,  22,  872415275) /* PhysicsEffectTable */
     , (36568,  38,      29581) /* UseCreateItem - Salvaged Steel */
     , (36568,  50,  100689648) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-17T17:57:06.9710772-05:00",
  "ModifiedBy": "brickmeout",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "FireChimp",
      "comment": "add use and long description strings\nadd palette, shade and clothingbase\nchanged weenie type to gem\nadd int 13 and 15\nadd int 269 and did 38"
    }
  ],
  "UserChangeSummary": "add use and long description strings\nadd palette, shade and clothingbase\nchanged weenie type to gem\nadd int 13 and 15\nadd int 269 and did 38",
  "IsDone": true
}
*/
