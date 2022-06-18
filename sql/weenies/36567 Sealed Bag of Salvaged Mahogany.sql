DELETE FROM `weenie` WHERE `class_Id` = 36567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36567, 'ace36567-sealedbagofsalvagedmahogany', 38, '2022-06-17 22:55:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36567,   1,        128) /* ItemType - Misc */
     , (36567,   3,          2) /* PaletteTemplate - Blue */
     , (36567,   5,        100) /* EncumbranceVal */
     , (36567,  11,          1) /* MaxStackSize */
     , (36567,  12,          1) /* StackSize */
     , (36567,  13,        100) /* StackUnitEncumbrance */
     , (36567,  15,         10) /* StackUnitValue */
     , (36567,  16,          8) /* ItemUseable - Contained */
     , (36567,  19,          1) /* Value */
     , (36567,  53,        101) /* PlacementPosition - Resting */
     , (36567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36567,  94,         16) /* TargetType - Creature */
     , (36567, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36567,  11, True ) /* IgnoreCollisions */
     , (36567,  13, True ) /* Ethereal */
     , (36567,  14, True ) /* GravityStatus */
     , (36567,  19, True ) /* Attackable */
     , (36567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36567,  12,       0) /* Shade */
     , (36567,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36567,   1, 'Sealed Bag of Salvaged Mahogany') /* Name */
     , (36567,  14, 'Use this bag to break the seal and open it.') /* Use */
     , (36567,  16, 'A sealed and certified bag of perfectly salvaged Mahogany. Not for individual resale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36567,   1,   33556223) /* Setup */
     , (36567,   3,  536870932) /* SoundTable */
     , (36567,   6,   67111928) /* PaletteBase */
     , (36567,   7,  268435841) /* ClothingBase */
     , (36567,   8,  100677147) /* Icon */
     , (36567,  22,  872415275) /* PhysicsEffectTable */
     , (36567,  38,      29579) /* UseCreateItem - Salvaged Mahogany */
     , (36567,  50,  100689648) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-17T17:43:46.1621214-05:00",
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
