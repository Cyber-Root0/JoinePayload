.class public abstract LX/1X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(Ljava/util/Collection;Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/1X2;

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/1X2;->A00:LX/0nv;

    iget-object v0, v1, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v1, LX/0nv;->A07:LX/0qf;

    iget-object v0, v2, LX/0qf;->A00:LX/1Wl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Wl;->A00:LX/0o6;

    iget-object v0, v1, LX/0o6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X9;

    invoke-virtual {v0, p1}, LX/1X9;->A07(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-string v1, "observer not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
