.class public final LX/38w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mA;


# instance fields
.field public final A00:LX/38x;


# direct methods
.method public constructor <init>(LX/38x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38w;->A00:LX/38x;

    return-void
.end method


# virtual methods
.method public final Ags(LX/1qL;)LX/1qL;
    .locals 1

    iget-object v0, p0, LX/38w;->A00:LX/38x;

    iget-object v0, v0, LX/38x;->A05:LX/2ij;

    iget-object v0, v0, LX/2ij;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final Agu(LX/1qL;)LX/1qL;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Agz()V
    .locals 3

    iget-object v2, p0, LX/38w;->A00:LX/38x;

    iget-object v0, v2, LX/38x;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n3;

    invoke-interface {v0}, LX/0n3;->A7X()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/38x;->A05:LX/2ij;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/2ij;->A03:Ljava/util/Set;

    return-void
.end method

.method public final Ah2()V
    .locals 8

    iget-object v4, p0, LX/38w;->A00:LX/38x;

    iget-object v7, v4, LX/38x;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v4, LX/38x;->A08:LX/30n;

    iget-object v6, v4, LX/38x;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/38x;->A03:LX/33f;

    iget-object v3, v4, LX/38x;->A04:LX/3RX;

    iget-object v1, v4, LX/38x;->A02:Landroid/content/Context;

    new-instance v0, LX/0m9;

    invoke-direct/range {v0 .. v7}, LX/0m9;-><init>(Landroid/content/Context;LX/33f;LX/3RX;LX/38x;LX/30n;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v4, LX/38x;->A0E:LX/0mA;

    iget-object v0, v4, LX/38x;->A0E:LX/0mA;

    invoke-interface {v0}, LX/0mA;->Agz()V

    iget-object v0, v4, LX/38x;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Ah5(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Ah6(LX/0nC;LX/1qH;Z)V
    .locals 0

    return-void
.end method

.method public final Ah7(I)V
    .locals 0

    return-void
.end method

.method public final Ah8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
