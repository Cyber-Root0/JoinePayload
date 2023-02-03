.class public LX/1M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final A00:LX/1NS;

.field public final A01:LX/1NS;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1M7;->A01:LX/1NS;

    new-instance v0, LX/1NS;

    invoke-direct {v0}, LX/1NS;-><init>()V

    iput-object v0, p0, LX/1M7;->A00:LX/1NS;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1M7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M8;)V
    .locals 2

    iget-object v1, p0, LX/1M7;->A01:LX/1NS;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A01(LX/1M8;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/1M7;->A01:LX/1NS;

    invoke-virtual {v0, p1, p2}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1M7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1M7;->A01:LX/1NS;

    invoke-virtual {v0, p1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/1M7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1M7;->A00:LX/1NS;

    invoke-virtual {v0, p1}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/1M7;->A01:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1M7;->A00:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A01()V

    iget-object v0, p0, LX/1M7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void
.end method
