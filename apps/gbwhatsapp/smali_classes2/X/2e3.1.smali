.class public LX/2e3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/018;

.field public final synthetic A03:LX/34q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/34q;LX/018;I)V
    .locals 0

    iput-object p2, p0, LX/2e3;->A03:LX/34q;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/2e3;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/2e3;->A02:LX/018;

    iput p4, p0, LX/2e3;->A00:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 8

    iget-object v7, p0, LX/2e3;->A03:LX/34q;

    iget v0, v7, LX/34q;->A01:I

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v5, v7, LX/34q;->A0T:[LX/33v;

    iget v4, p0, LX/2e3;->A00:I

    aget-object v0, v5, v4

    iget-object v3, p0, LX/2e3;->A01:Landroid/content/Context;

    invoke-virtual {v0, v3}, LX/33v;->A00(Landroid/content/Context;)I

    move-result v2

    iget v1, v7, LX/34q;->A01:I

    add-int/2addr v2, v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iget-boolean v0, v7, LX/34q;->A0R:Z

    if-eqz v0, :cond_1

    aget-object v0, v5, v4

    invoke-virtual {v0, v3}, LX/33v;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/2addr v2, v6

    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v4, p0, LX/2e3;->A03:LX/34q;

    iget v0, v4, LX/34q;->A01:I

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/2e3;->A03:LX/34q;

    iget-object v0, v4, LX/34q;->A0A:Landroid/content/Context;

    new-instance p2, LX/3JY;

    invoke-direct {p2, v0, p0}, LX/3JY;-><init>(Landroid/content/Context;LX/2e3;)V

    const/4 v3, 0x0

    :goto_0
    iget v0, v4, LX/34q;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/2e3;->A01:Landroid/content/Context;

    new-instance v2, LX/2dT;

    invoke-direct {v2, v0, v4}, LX/2dT;-><init>(Landroid/content/Context;LX/34q;)V

    iget v1, v4, LX/34q;->A06:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v0, v4, LX/34q;->A01:I

    if-ge v3, v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2dT;

    iget v8, v4, LX/34q;->A01:I

    mul-int/2addr v8, p1

    add-int/2addr v8, v3

    iget-object v9, v4, LX/34q;->A0T:[LX/33v;

    iget v7, p0, LX/2e3;->A00:I

    aget-object v1, v9, v7

    iget-object v0, p0, LX/2e3;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/33v;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    if-ge v8, v0, :cond_5

    aget-object v0, v9, v7

    iget-object v1, v4, LX/34q;->A0Q:LX/0q4;

    invoke-virtual {v0, v1, v8}, LX/33v;->A02(LX/0q4;I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2dT;->setEmoji([I)V

    const v0, 0x7f0807f4

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, LX/34q;->A0D:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v0, v9, v7

    invoke-virtual {v0, v1, v8}, LX/33v;->A02(LX/0q4;I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/35f;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape207S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/35f;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape205S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, LX/2dT;->setEmoji([I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_6
    return-object p2
.end method
