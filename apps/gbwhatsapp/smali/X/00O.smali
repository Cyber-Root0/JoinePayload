.class public LX/00O;
.super LX/00P;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/00P<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/04V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00P;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/00P;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/00P;)V
    .locals 0

    invoke-direct {p0}, LX/00P;-><init>()V

    invoke-virtual {p0, p1}, LX/00P;->A08(LX/00P;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/00O;->A00:LX/04V;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/00O;->A00:LX/04V;

    :cond_0
    iget-object v0, v1, LX/04V;->A00:LX/0eD;

    if-nez v0, :cond_1

    new-instance v0, LX/0eD;

    invoke-direct {v0, v1}, LX/0eD;-><init>(LX/04V;)V

    iput-object v0, v1, LX/04V;->A00:LX/0eD;

    :cond_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/00O;->A00:LX/04V;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/00O;->A00:LX/04V;

    :cond_0
    iget-object v0, v1, LX/04V;->A01:LX/04W;

    if-nez v0, :cond_1

    new-instance v0, LX/04W;

    invoke-direct {v0, v1}, LX/04W;-><init>(LX/04V;)V

    iput-object v0, v1, LX/04V;->A01:LX/04W;

    :cond_1
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/00P;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/00P;->A07(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/00O;->A00:LX/04V;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/00O;->A00:LX/04V;

    :cond_0
    iget-object v0, v1, LX/04V;->A02:LX/0e6;

    if-nez v0, :cond_1

    new-instance v0, LX/0e6;

    invoke-direct {v0, v1}, LX/0e6;-><init>(LX/04V;)V

    iput-object v0, v1, LX/04V;->A02:LX/0e6;

    :cond_1
    return-object v0
.end method
