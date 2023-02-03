.class public LX/2qM;
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
    .locals 8

    iget-object v5, p0, LX/2qO;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f08041d

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-super {p0, p1}, LX/2qO;->A07(LX/4GF;)V

    check-cast p1, LX/3fu;

    iget-object v7, p1, LX/3fu;->A00:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120187

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120187

    invoke-static {v1, v5, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x7

    invoke-static {v5, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v0, v0, LX/1aW;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1201a7

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
