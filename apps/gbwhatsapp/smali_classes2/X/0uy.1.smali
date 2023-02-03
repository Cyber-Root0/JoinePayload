.class public abstract LX/0uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public A01(Ljava/util/Collection;I)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-virtual {p0, v0, p2}, LX/0uy;->A05(LX/0pE;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/0nx;)V
    .locals 0

    return-void
.end method

.method public A03(LX/0pE;I)V
    .locals 0

    return-void
.end method

.method public A04(LX/0pE;I)V
    .locals 0

    return-void
.end method

.method public A05(LX/0pE;I)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
