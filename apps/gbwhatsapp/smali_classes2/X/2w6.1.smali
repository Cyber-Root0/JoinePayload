.class public LX/2w6;
.super LX/3px;
.source ""


# instance fields
.field public A00:LX/0o6;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3px;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3KZ;->A01()V

    new-instance v0, LX/37D;

    invoke-direct {v0, p0}, LX/37D;-><init>(LX/2w6;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060458

    invoke-static {v1, p0, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic A00(LX/2w6;)I
    .locals 0

    invoke-direct {p0}, LX/2w6;->getMaxChipWidth()I

    move-result p0

    return p0
.end method

.method private getMaxChipWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, LX/3px;->A01:Lcom/google/android/material/chip/ChipGroup;

    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A01:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/2w6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2w6;->A01:Z

    invoke-virtual {p0}, LX/3KZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/3px;->A00:LX/018;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, LX/2w6;->A00:LX/0o6;

    :cond_0
    return-void
.end method

.method public A03(Lcom/gbwhatsapp/search/SearchViewModel;Ljava/util/List;)V
    .locals 13

    iget-object v4, p0, LX/3px;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, LX/2w6;->getMaxChipWidth()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2w6;->A00:LX/0o6;

    invoke-virtual {v0, v8}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f121d23

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, LX/3px;->A00:LX/018;

    invoke-virtual {v0}, LX/018;->A03()LX/02I;

    move-result-object v1

    iget-object v0, v1, LX/02I;->A00:LX/02J;

    invoke-virtual {v1, v0, v11}, LX/02I;->A03(LX/02J;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10, v0, v6, v5, v9}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1026

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1c

    invoke-static {v2, p1, v8, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0604a6

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
