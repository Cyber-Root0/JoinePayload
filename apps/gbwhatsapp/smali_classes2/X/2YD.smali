.class public LX/2YD;
.super LX/01j;
.source ""

# interfaces
.implements LX/2EK;


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2YD;->A01:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2YD;->A00:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2YD;->A02:LX/01z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2YD;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A03(I)Z
    .locals 2

    iget-object v0, p0, LX/2YD;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AT5(LX/1Nj;)V
    .locals 3

    iget-object v0, p0, LX/2YD;->A03:Ljava/util/Map;

    iget-object v2, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2YE;

    invoke-direct {v0, p1, v2}, LX/2YE;-><init>(LX/1Nj;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AT6(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/2YD;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v2, v0, LX/1Nj;->A0F:Ljava/lang/String;

    new-instance v1, LX/2YE;

    invoke-direct {v1, v0, v2}, LX/2YE;-><init>(LX/1Nj;Ljava/lang/String;)V

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2YD;->A02:LX/01z;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public AT7()V
    .locals 2

    iget-object v1, p0, LX/2YD;->A02:LX/01z;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public AT8(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2YD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2YE;

    invoke-direct {v0, v1, p1}, LX/2YE;-><init>(LX/1Nj;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
