DELETE FROM `weenie` WHERE `class_Id` = 36624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36624, 'ace36624-foolproofimperialtopaz', 44, '2022-06-09 17:03:43') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36624,   1,        128) /* ItemType - Misc */
     , (36624,   3,         14) /* PaletteTemplate - Red */
     , (36624,   5,          5) /* EncumbranceVal */
     , (36624,  11,          1) /* MaxStackSize */
     , (36624,  12,          1) /* StackSize */
     , (36624,  13,          5) /* StackUnitEncumbrance */
     , (36624,  15,         30) /* StackUnitValue */
     , (36624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36624,  19,          2) /* Value */
     , (36624,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36624,  33,          1) /* Bonded - Bonded */
     , (36624,  53,        101) /* PlacementPosition - Resting */
     , (36624,  91,        100) /* MaxStructure */
     , (36624,  92,        100) /* Structure */
     , (36624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36624,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36624, 105,        100) /* ItemWorkmanship */
     , (36624, 131,         26) /* MaterialType - ImperialTopaz */
     , (36624, 151,          9) /* HookType - Floor, Yard */
     , (36624, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36624,  11, True ) /* IgnoreCollisions */
     , (36624,  13, True ) /* Ethereal */
     , (36624,  14, True ) /* GravityStatus */
     , (36624,  19, True ) /* Attackable */
     , (36624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36624,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36624,   1, 'Foolproof Imperial Topaz') /* Name */
     , (36624,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ') /* Use */
     , (36624,  15, 'Chips of imperial topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36624,   1,   33554817) /* Setup */
     , (36624,   3,  536870932) /* SoundTable */
     , (36624,   6,   67111919) /* PaletteBase */
     , (36624,   7,  268436874) /* ClothingBase */
     , (36624,   8,  100686616) /* Icon */
     , (36624,  22,  872415275) /* PhysicsEffectTable */
     , (36624,  50,  100673278) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-09T11:55:46.1978093-05:00",
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
