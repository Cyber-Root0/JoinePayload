.class public Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;
.super LX/04V;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/04V;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/01d;

    iget v0, v0, LX/01d;->A00:I

    return v0

    :cond_0
    check-cast v0, LX/00P;

    iget v0, v0, LX/00P;->A00:I

    return v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/01d;

    if-nez p1, :cond_0

    invoke-virtual {v1}, LX/01d;->A01()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/01d;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A03(II)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/01d;

    iget-object v0, v0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    check-cast v0, LX/00P;

    iget-object v1, v0, LX/00P;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public A04(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    if-eqz v0, :cond_0

    const-string v1, "not a map"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/00P;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/00P;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0
.end method

.method public A05()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    if-eqz v0, :cond_0

    const-string v1, "not a map"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00O;

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/01d;

    invoke-virtual {v0}, LX/01d;->clear()V

    return-void

    :cond_0
    check-cast v0, LX/00P;

    invoke-virtual {v0}, LX/00P;->clear()V

    return-void
.end method

.method public A07(I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/01d;

    invoke-virtual {v0, p1}, LX/01d;->A03(I)V

    return-void

    :cond_0
    check-cast v0, LX/00P;

    invoke-virtual {v0, p1}, LX/00P;->A06(I)Ljava/lang/Object;

    return-void
.end method
