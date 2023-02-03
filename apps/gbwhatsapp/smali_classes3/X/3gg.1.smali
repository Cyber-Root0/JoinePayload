.class public LX/3gg;
.super LX/2qO;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/1uB;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2qO;-><init>(Lcom/google/android/material/chip/Chip;LX/1uB;)V

    return-void
.end method


# virtual methods
.method public A07(LX/4GF;)V
    .locals 3

    iget-object v2, p0, LX/2qO;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f080428

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/2qO;->A07(LX/4GF;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120197

    invoke-static {v0, v2, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xf

    invoke-static {v2, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
