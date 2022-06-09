DELETE FROM `weenie` WHERE `class_Id` = 36628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36628, 'ace36628-foolproofwhitesapphire', 44, '2022-06-09 17:03:43') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36628,   1,        128) /* ItemType - Misc */
     , (36628,   3,         14) /* PaletteTemplate - Red */
     , (36628,   5,          5) /* EncumbranceVal */
     , (36628,  11,          1) /* MaxStackSize */
     , (36628,  12,          1) /* StackSize */
     , (36628,  13,          5) /* StackUnitEncumbrance */
     , (36628,  15,         30) /* StackUnitValue */
     , (36628,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36628,  19,          2) /* Value */
     , (36628,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36628,  33,          1) /* Bonded - Bonded */
     , (36628,  53,        101) /* PlacementPosition - Resting */
     , (36628,  91,        100) /* MaxStructure */
     , (36628,  92,        100) /* Structure */
     , (36628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36628,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36628, 105,        100) /* ItemWorkmanship */
     , (36628, 131,         47) /* MaterialType - WhiteSapphire */
     , (36628, 151,          9) /* HookType - Floor, Yard */
     , (36628, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36628,  11, True ) /* IgnoreCollisions */
     , (36628,  13, True ) /* Ethereal */
     , (36628,  14, True ) /* GravityStatus */
     , (36628,  19, True ) /* Attackable */
     , (36628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36628,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36628,   1, 'Foolproof White Sapphire') /* Name */
     , (36628,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (36628,  15, 'Chips of white sapphire. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36628,   1,   33554817) /* Setup */
     , (36628,   3,  536870932) /* SoundTable */
     , (36628,   6,   67111919) /* PaletteBase */
     , (36628,   7,  268436874) /* ClothingBase */
     , (36628,   8,  100686616) /* Icon */
     , (36628,  22,  872415275) /* PhysicsEffectTable */
     , (36628,  50,  100673310) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T11:56:46.564317-05:00",
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
