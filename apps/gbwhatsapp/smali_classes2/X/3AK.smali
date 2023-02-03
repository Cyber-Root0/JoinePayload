.class public final LX/3AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MO;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/01z;

.field public final A02:LX/0qj;

.field public final A03:LX/31F;


# direct methods
.method public constructor <init>(LX/0qj;LX/31F;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AK;->A02:LX/0qj;

    iput-object p2, p0, LX/3AK;->A03:LX/31F;

    iget-object v0, p2, LX/31F;->A00:LX/2KS;

    iput-object p0, v0, LX/2KS;->A07:LX/2MO;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3AK;->A01:LX/01z;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3AK;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ALK(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/3AK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aN;

    iget-object v0, v1, LX/1aN;->A03:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/1aN;->A02:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/3AK;->A01:LX/01z;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v3, v3, v2, v1}, LX/4Qi;-><init>(Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ALL(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3AK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aN;

    iget v0, v2, LX/1aN;->A02:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/1aN;->A0B:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4LY;->A01:Ljava/util/List;

    iput-object v0, v2, LX/1aN;->A04:Ljava/util/List;

    iput v1, v2, LX/1aN;->A02:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/3AK;->A01:LX/01z;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v3, v3, v2, v1}, LX/4Qi;-><init>(Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
