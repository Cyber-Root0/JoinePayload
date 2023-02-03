.class public abstract LX/50G;
.super LX/4R5;
.source ""

# interfaces
.implements LX/1KP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4R5;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p0, LX/502;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/502;

    iget-object v0, v0, LX/502;->A00:LX/1KP;

    :goto_0
    invoke-interface {v0, p1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4zy;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4zy;

    sget-object v2, LX/4zy;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4zy;->A00:LX/1KP;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4zz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4zz;

    iget-object v1, v0, LX/4zz;->A00:LX/0im;

    iget-object v0, v0, LX/4zk;->A00:LX/0ea;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, LX/0im;->AYw(LX/0in;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/4zx;

    iget-object v5, v0, LX/4zx;->A00:LX/4zq;

    iget-object v0, v0, LX/4zk;->A00:LX/0ea;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ea;->A9v()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    iget v1, v5, LX/50L;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v3, v5, LX/4zq;->A01:LX/1KW;

    check-cast v3, LX/4zp;

    iget-object v0, v3, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_4
    iget-object v2, v3, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, LX/429;->A00:LX/4H4;

    invoke-static {v2, v1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v1, v4, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    instance-of v0, v2, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object v1, LX/4zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {v5, v4}, LX/4zq;->A0A(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/4zq;->A05()V

    return-void

    :cond_7
    const-string v0, "job"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
