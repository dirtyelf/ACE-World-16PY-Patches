DELETE FROM `weenie` WHERE `class_Id` = 37207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37207, 'ace37207-olthoialduressaboots', 2, '2019-04-24 03:53:25') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37207,   1,          2) /* ItemType - Armor */
     , (37207,   4,      65536) /* ClothingPriority - Feet */
     , (37207,   5,        374) /* EncumbranceVal */
     , (37207,   9,        256) /* ValidLocations - FootWear */
     , (37207,  16,          1) /* ItemUseable - No */
     , (37207,  19,      17237) /* Value */
     , (37207,  28,        724) /* ArmorLevel */
     , (37207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37207,  11, True ) /* IgnoreCollisions */
     , (37207,  13, True ) /* Ethereal */
     , (37207,  14, True ) /* GravityStatus */
     , (37207,  19, True ) /* Attackable */
     , (37207,  22, True ) /* Inscribable */
     , (37207, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37207,   5, -0.0666666701436043) /* ManaRate */
     , (37207,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37207,  14,       1) /* ArmorModVsPierce */
     , (37207,  15,       1) /* ArmorModVsBludgeon */
     , (37207,  16, 0.876622319221497) /* ArmorModVsCold */
     , (37207,  17, 0.955741584300995) /* ArmorModVsFire */
     , (37207,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37207,  19, 0.906861782073975) /* ArmorModVsElectric */
     , (37207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37207,   1, 'Olthoi Alduressa Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37207,   1,   33559344) /* Setup */
     , (37207,   3,  536870932) /* SoundTable */
     , (37207,   6,   67108990) /* PaletteBase */
     , (37207,   7,  268437306) /* ClothingBase */
     , (37207,   8,  100690147) /* Icon */
     , (37207,  22,  872415275) /* PhysicsEffectTable */
     , (37207,  50,  100690146) /* IconOverlay */;
