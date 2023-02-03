.class public LX/02D;
.super LX/01z;
.source ""


# instance fields
.field public A00:LX/02r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01z;-><init>()V

    new-instance v0, LX/02r;

    invoke-direct {v0}, LX/02r;-><init>()V

    iput-object v0, p0, LX/02D;->A00:LX/02r;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v0, p0, LX/02D;->A00:LX/02r;

    invoke-virtual {v0}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    iget-object v0, v1, LX/093;->A01:LX/01w;

    invoke-virtual {v0, v1}, LX/01w;->A08(LX/01E;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/02D;->A00:LX/02r;

    invoke-virtual {v0}, LX/02r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    iget-object v0, v1, LX/093;->A01:LX/01w;

    invoke-virtual {v0, v1}, LX/01w;->A09(LX/01E;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C(LX/01w;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toRemote"
        }
    .end annotation

    iget-object v0, p0, LX/02D;->A00:LX/02r;

    invoke-virtual {v0, p1}, LX/02r;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/093;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/093;->A01:LX/01w;

    invoke-virtual {v0, v1}, LX/01w;->A09(LX/01E;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/01w;LX/01E;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onChanged"
        }
    .end annotation

    new-instance v1, LX/093;

    invoke-direct {v1, p1, p2}, LX/093;-><init>(LX/01w;LX/01E;)V

    iget-object v0, p0, LX/02D;->A00:LX/02r;

    invoke-virtual {v0, p1, v1}, LX/02r;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/093;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/093;->A02:LX/01E;

    if-eq v0, p2, :cond_1

    const-string v1, "This source was already added with the different observer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LX/01w;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/093;->A01:LX/01w;

    invoke-virtual {v0, v1}, LX/01w;->A08(LX/01E;)V

    :cond_1
    return-void
.end method
