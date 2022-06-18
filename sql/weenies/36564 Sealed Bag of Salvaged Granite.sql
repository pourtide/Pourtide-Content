DELETE FROM `weenie` WHERE `class_Id` = 36564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36564, 'ace36564-sealedbagofsalvagedgranite', 38, '2022-06-17 22:55:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36564,   1,        128) /* ItemType - Misc */
     , (36564,   3,          2) /* PaletteTemplate - Blue */
     , (36564,   5,        100) /* EncumbranceVal */
     , (36564,  11,          1) /* MaxStackSize */
     , (36564,  12,          1) /* StackSize */
     , (36564,  13,        100) /* StackUnitEncumbrance */
     , (36564,  15,         10) /* StackUnitValue */
     , (36564,  16,          8) /* ItemUseable - Contained */
     , (36564,  19,          1) /* Value */
     , (36564,  53,        101) /* PlacementPosition - Resting */
     , (36564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36564,  94,         16) /* TargetType - Creature */
     , (36564, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36564,  11, True ) /* IgnoreCollisions */
     , (36564,  13, True ) /* Ethereal */
     , (36564,  14, True ) /* GravityStatus */
     , (36564,  19, True ) /* Attackable */
     , (36564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36564,  12,       0) /* Shade */
     , (36564,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36564,   1, 'Sealed Bag of Salvaged Granite') /* Name */
     , (36564,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36564,  16, 'A sealed and certified bag of perfectly salvaged Granite. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36564,   1,   33556223) /* Setup */
     , (36564,   3,  536870932) /* SoundTable */
     , (36564,   6,   67111928) /* PaletteBase */
     , (36564,   7,  268435841) /* ClothingBase */
     , (36564,   8,  100677150) /* Icon */
     , (36564,  22,  872415275) /* PhysicsEffectTable */
     , (36564,  38,      29576) /* UseCreateItem - Salvaged Granite */
     , (36564,  50,  100689648) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-17T17:51:17.7534307-05:00",
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
