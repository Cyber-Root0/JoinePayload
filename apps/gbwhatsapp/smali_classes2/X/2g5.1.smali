.class public LX/2g5;
.super LX/0Du;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LX/2g5;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LX/0Du;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(FF)I
    .locals 2

    iget-object v1, p0, LX/2g5;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2cu;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public A0C(LX/08m;)V
    .locals 4

    iget-object v2, p0, LX/2g5;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2cu;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const-class v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0D(LX/08m;I)V
    .locals 8

    iget-object v7, p0, LX/2g5;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v7, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2cu;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v6, ""

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121ce4

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v5

    :cond_2
    invoke-static {v4, v6, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LX/08n;->A05:LX/08n;

    invoke-virtual {p1, v0}, LX/08m;->A09(LX/08n;)V

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v1, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0E(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/2g5;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2cu;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0H(IILandroid/os/Bundle;)Z
    .locals 5

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    iget-object v4, p0, LX/2g5;->A00:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->A0C:LX/2g5;

    invoke-virtual {v0, v3, v2}, LX/0Du;->A0B(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
