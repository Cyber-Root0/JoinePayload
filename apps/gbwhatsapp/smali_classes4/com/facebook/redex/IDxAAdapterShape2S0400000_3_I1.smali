.class public Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    iput p7, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A04:I

    const v0, 0x7f0d0560

    iput-object p4, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A04:I

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0485

    invoke-static {v1, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a043f

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r0;

    iget-object v0, v0, LX/5r0;->A0C:LX/0o6;

    :goto_0
    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0450

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    invoke-virtual {v0, v1, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f1210f2

    invoke-static {p2, v0}, LX/26H;->A04(Landroid/view/View;I)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0485

    invoke-static {v1, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_2
    const v0, 0x7f0a043f

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/redex/IDxAAdapterShape2S0400000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qz;

    iget-object v0, v0, LX/5qz;->A0B:LX/0o6;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
