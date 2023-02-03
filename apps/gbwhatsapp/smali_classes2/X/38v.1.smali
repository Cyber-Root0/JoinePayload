.class public final LX/38v;
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

    iput-object p1, p0, LX/38v;->A00:LX/38x;

    return-void
.end method


# virtual methods
.method public final Ags(LX/1qL;)LX/1qL;
    .locals 0

    invoke-virtual {p0, p1}, LX/38v;->Agu(LX/1qL;)LX/1qL;

    return-object p1
.end method

.method public final Agu(LX/1qL;)LX/1qL;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/38v;->A00:LX/38x;

    iget-object v3, v4, LX/38x;->A05:LX/2ij;

    iget-object v1, v3, LX/2ij;->A0B:LX/4Oo;

    iget-object v0, v1, LX/4Oo;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/4Oo;->A00:LX/43P;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1qL;->A00:LX/3xB;

    iget-object v0, v3, LX/2ij;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n3;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0n3;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/38x;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/1qL;->A01(LX/0n4;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/38v;->A00:LX/38x;

    new-instance v2, LX/3Rm;

    invoke-direct {v2, p0, p0}, LX/3Rm;-><init>(LX/38v;LX/0mA;)V

    iget-object v1, v0, LX/38x;->A06:LX/2jB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final Agz()V
    .locals 0

    return-void
.end method

.method public final Ah2()V
    .locals 0

    return-void
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
    .locals 2

    iget-object v1, p0, LX/38v;->A00:LX/38x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38x;->A00(LX/0nC;)V

    iget-object v1, v1, LX/38x;->A07:LX/5Ay;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5Ay;->Agy(IZ)V

    return-void
.end method

.method public final Ah8()Z
    .locals 3

    iget-object v2, p0, LX/38v;->A00:LX/38x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/38x;->A00(LX/0nC;)V

    return v1
.end method
