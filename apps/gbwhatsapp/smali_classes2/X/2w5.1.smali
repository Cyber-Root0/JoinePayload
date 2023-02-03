.class public LX/2w5;
.super LX/3px;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3px;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3KZ;->A01()V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setBackground(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060458

    if-eqz p1, :cond_0

    const v0, 0x7f060365

    :cond_0
    invoke-static {v1, p0, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, LX/2w5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2w5;->A00:Z

    invoke-virtual {p0}, LX/3KZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/3px;->A00:LX/018;

    :cond_0
    return-void
.end method

.method public A03(Landroid/util/SparseIntArray;Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 9

    iget-object v4, p0, LX/3px;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/0jp;->A1P(Ljava/util/List;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/33K;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Eq;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v5, LX/4Eq;->A05:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;

    invoke-direct {v0, p2, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604b6

    invoke-static {v0, v2, v6, v1}, LX/33K;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    const v0, 0x7f0604b5

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0604a6

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    iget v0, v5, LX/4Eq;->A04:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0, v3}, LX/2w5;->setBackground(Z)V

    return-void
.end method
