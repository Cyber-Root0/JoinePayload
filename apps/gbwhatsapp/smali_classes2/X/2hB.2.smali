.class public LX/2hB;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/3Be;


# direct methods
.method public constructor <init>(LX/3Be;)V
    .locals 1

    iput-object p1, p0, LX/2hB;->A01:LX/3Be;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2hB;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02A;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2hB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 4

    check-cast p1, LX/3OM;

    iget-object v0, p0, LX/2hB;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49u;

    iget-object v0, p0, LX/2hB;->A01:LX/3Be;

    iget v1, v0, LX/3Be;->A00:I

    iget v0, v3, LX/49u;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v2

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v2}, LX/3OM;->A07(Landroid/view/View$OnClickListener;LX/49u;Z)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p2, :cond_0

    const v0, 0x7f0d0087

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2ws;

    invoke-direct {v1, v0}, LX/2ws;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0d05a8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2wr;

    invoke-direct {v1, v0}, LX/2wr;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/2hB;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/3qU;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
