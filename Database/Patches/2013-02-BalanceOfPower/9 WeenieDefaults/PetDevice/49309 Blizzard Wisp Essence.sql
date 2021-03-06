DELETE FROM `weenie` WHERE `class_Id` = 49309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49309, 'ace49309-blizzardwispessence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49309,   1,        128) /* ItemType - Misc */
     , (49309,   5,         50) /* EncumbranceVal */
     , (49309,  16,          8) /* ItemUseable - Contained */
     , (49309,  18,        128) /* UiEffects - Frost */
     , (49309,  19,      10000) /* Value */
     , (49309,  33,          0) /* Bonded - Normal */
     , (49309,  65,        101) /* Placement - Resting */
     , (49309,  91,         50) /* MaxStructure */
     , (49309,  92,         50) /* Structure */
     , (49309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49309,  94,         16) /* TargetType - Creature */
     , (49309, 114,          0) /* Attuned - Normal */
     , (49309, 280,        213) /* SharedCooldown */
     , (49309, 366,         54) /* UseRequiresSkill */
     , (49309, 367,        570) /* UseRequiresSkillLevel */
     , (49309, 368,         54) /* UseRequiresSkillSpec */
     , (49309, 369,        185) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49309,   1, False) /* Stuck */
     , (49309,  11, True ) /* IgnoreCollisions */
     , (49309,  13, True ) /* Ethereal */
     , (49309,  14, True ) /* GravityStatus */
     , (49309,  19, True ) /* Attackable */
     , (49309,  22, True ) /* Inscribable */
     , (49309,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49309,  39, 0.400000005960464) /* DefaultScale */
     , (49309, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49309,   1, 'Blizzard Wisp Essence') /* Name */
     , (49309,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49309,   1,   33554817) /* Setup */
     , (49309,   3,  536870932) /* SoundTable */
     , (49309,   6,   67111919) /* PaletteBase */
     , (49309,   8,  100693035) /* Icon */
     , (49309,  22,  872415275) /* PhysicsEffectTable */
     , (49309,  50,  100693032) /* IconOverlay */
     , (49309,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49309, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49309, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49309, 0, 16777882);
