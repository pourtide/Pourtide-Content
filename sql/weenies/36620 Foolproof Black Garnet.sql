DELETE FROM `weenie` WHERE `class_Id` = 36620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36620, 'ace36620-foolproofblackgarnet', 44, '2022-06-09 17:03:43') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36620,   1,        128) /* ItemType - Misc */
     , (36620,   3,         14) /* PaletteTemplate - Red */
     , (36620,   5,          5) /* EncumbranceVal */
     , (36620,  11,          1) /* MaxStackSize */
     , (36620,  12,          1) /* StackSize */
     , (36620,  13,          5) /* StackUnitEncumbrance */
     , (36620,  15,         30) /* StackUnitValue */
     , (36620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36620,  19,          2) /* Value */
     , (36620,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36620,  33,          1) /* Bonded - Bonded */
     , (36620,  53,        101) /* PlacementPosition - Resting */
     , (36620,  91,        100) /* MaxStructure */
     , (36620,  92,        100) /* Structure */
     , (36620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36620,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36620, 105,        100) /* ItemWorkmanship */
     , (36620, 131,         15) /* MaterialType - BlackGarnet */
     , (36620, 151,          9) /* HookType - Floor, Yard */
     , (36620, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36620,  11, True ) /* IgnoreCollisions */
     , (36620,  13, True ) /* Ethereal */
     , (36620,  14, True ) /* GravityStatus */
     , (36620,  19, True ) /* Attackable */
     , (36620,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36620,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36620,   1, 'Foolproof Black Garnet') /* Name */
     , (36620,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (36620,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36620,   1,   33554817) /* Setup */
     , (36620,   3,  536870932) /* SoundTable */
     , (36620,   6,   67111919) /* PaletteBase */
     , (36620,   7,  268436874) /* ClothingBase */
     , (36620,   8,  100686616) /* Icon */
     , (36620,  22,  872415275) /* PhysicsEffectTable */
     , (36620,  50,  100673264) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T11:55:12.8662677-05:00",
  "ModifiedBy": "brickmeout",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "FireChimp",
      "comment": "changed weenie to craft tool\nadd palette, shade and clothingbase\nadd int 13 and 15\nremove structure ints"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "FireChimp",
      "comment": "changed weenie to craft tool and item type to misc so it shows under misc tab on the vendor\nadd palette, shade and clothingbase\nadd int 13 and 15\n"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "FireChimp",
      "comment": "changed weenie to craft tool and item type to misc so it shows under misc tab on the vendor\nadd palette, shade and clothingbase\nadd int 13 and 15\n\n2/05/21 corrected clothingbase"
    }
  ],
  "UserChangeSummary": "changed weenie to craft tool and item type to misc so it shows under misc tab on the vendor\nadd palette, shade and clothingbase\nadd int 13 and 15\n\n2/05/21 corrected clothingbase",
  "IsDone": true
}
*/
