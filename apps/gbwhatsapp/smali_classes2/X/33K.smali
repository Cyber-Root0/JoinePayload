.class public LX/33K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/util/SparseArray;
    .locals 13

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v6, 0x7f0a104b

    const v7, 0x7f121d26

    const v8, 0x7f0804fa

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v2, LX/4Eq;

    invoke-direct/range {v2 .. v8}, LX/4Eq;-><init>(FFFIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0a104a

    const v7, 0x7f121d25

    const v8, 0x7f0806f5

    const/4 v5, 0x0

    new-instance v2, LX/4Eq;

    invoke-direct/range {v2 .. v8}, LX/4Eq;-><init>(FFFIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f0a1047

    const v11, 0x7f121d22

    const v12, 0x7f0806ec

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    new-instance v6, LX/4Eq;

    invoke-direct/range {v6 .. v12}, LX/4Eq;-><init>(FFFIII)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f0a1049

    const v11, 0x7f1214d9

    const v12, 0x7f0806f3

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x3e4ccccd    # 0.2f

    new-instance v6, LX/4Eq;

    invoke-direct/range {v6 .. v12}, LX/4Eq;-><init>(FFFIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0a104c

    const v7, 0x7f121d28

    const v8, 0x7f080702

    const/high16 v4, 0x40a00000    # 5.0f

    new-instance v2, LX/4Eq;

    invoke-direct/range {v2 .. v8}, LX/4Eq;-><init>(FFFIII)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f0a1048    # 1.83518E38f

    const v11, 0x7f121d24

    const v12, 0x7f0806f0

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    new-instance v6, LX/4Eq;

    invoke-direct/range {v6 .. v12}, LX/4Eq;-><init>(FFFIII)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0a1068

    const v7, 0x7f12088e

    const v8, 0x7f080824

    new-instance v2, LX/4Eq;

    invoke-direct/range {v2 .. v8}, LX/4Eq;-><init>(FFFIII)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V
    .locals 9

    invoke-static {}, LX/33K;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Eq;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v2, LX/4Eq;->A03:I

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, v2, LX/4Eq;->A01:F

    invoke-static {p0, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v3

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v3, p3}, LX/2FI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-static {p0, v1}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    iget v0, v2, LX/4Eq;->A02:F

    invoke-static {p0, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    iget v0, v2, LX/4Eq;->A00:F

    invoke-static {p0, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v1, v0

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v3

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    move v7, v5

    move v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0
.end method
