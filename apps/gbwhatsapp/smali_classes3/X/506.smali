.class public final LX/506;
.super LX/0fG;
.source ""

# interfaces
.implements LX/0gH;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/506;

.field public final A02:Z

.field public volatile _immediate:LX/506;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/506;-><init>(Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0fG;-><init>()V

    iput-object p1, p0, LX/506;->A00:Landroid/os/Handler;

    iput-boolean p2, p0, LX/506;->A02:Z

    if-eqz p2, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, LX/506;->_immediate:LX/506;

    iget-object v1, p0, LX/506;->_immediate:LX/506;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/506;

    invoke-direct {v1, p1, v0}, LX/506;-><init>(Landroid/os/Handler;Z)V

    iput-object v1, p0, LX/506;->_immediate:LX/506;

    :cond_1
    iput-object v1, p0, LX/506;->A01:LX/506;

    return-void
.end method


# virtual methods
.method public A03(LX/1Kc;)Z
    .locals 2

    iget-boolean v0, p0, LX/506;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/506;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 2

    iget-object v0, p0, LX/506;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' was closed"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/0L8;->A00(Ljava/util/concurrent/CancellationException;LX/1Kc;)V

    sget-object v0, LX/4Ra;->A01:LX/0ey;

    invoke-virtual {v0, p1, p2}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A05()LX/4zl;
    .locals 1

    iget-object v0, p0, LX/506;->A01:LX/506;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/506;

    if-eqz v0, :cond_0

    check-cast p1, LX/506;

    iget-object v2, p1, LX/506;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/506;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/506;->A00:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/30a;->A00:LX/4zl;

    if-ne p0, v0, :cond_2

    const-string v1, "Dispatchers.Main"

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/506;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/506;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, ".immediate"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/4zl;->A05()LX/4zl;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    if-ne p0, v0, :cond_0

    const-string v1, "Dispatchers.Main.immediate"

    goto :goto_0
.end method
