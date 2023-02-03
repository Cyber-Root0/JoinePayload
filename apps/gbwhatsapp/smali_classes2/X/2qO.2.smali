.class public LX/2qO;
.super LX/3ON;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/1uB;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3ON;-><init>(Landroid/view/View;LX/1uB;)V

    iput-object p1, p0, LX/2qO;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public A07(LX/4GF;)V
    .locals 4

    iget-object v3, p0, LX/2qO;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/4GF;->A00()Z

    move-result v1

    const v0, 0x7f0604b6

    if-eqz v1, :cond_0

    const v0, 0x7f0606ec

    :cond_0
    invoke-static {v2, v3, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0604a6

    if-eqz v1, :cond_1

    const v0, 0x7f0604ac

    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    const v2, 0x7f0604b6

    if-eqz v1, :cond_2

    const v2, 0x7f0606ec

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->A04:LX/2cu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cu;->A0A(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-static {v3}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070392

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return-void
.end method
