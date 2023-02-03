.class public LX/2qN;
.super LX/2qO;
.source ""


# instance fields
.field public final A00:LX/018;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/1uB;LX/018;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2qO;-><init>(Lcom/google/android/material/chip/Chip;LX/1uB;)V

    iput-object p3, p0, LX/2qN;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A07(LX/4GF;)V
    .locals 4

    iget-object v3, p0, LX/2qO;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f08042c

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/2qO;->A07(LX/4GF;)V

    iget-object v0, p0, LX/2qN;->A00:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/354;->A03(Ljava/util/Locale;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120192

    if-eqz v2, :cond_0

    const v1, 0x7f120191

    :cond_0
    invoke-static {v0, v3, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0xd

    invoke-static {v3, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
