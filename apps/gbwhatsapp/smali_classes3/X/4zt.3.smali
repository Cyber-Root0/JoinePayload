.class public abstract LX/4zt;
.super LX/4zu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4zu;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0B()Ljava/lang/Thread;
.end method

.method public final A0C()V
    .locals 2

    invoke-virtual {p0}, LX/4zt;->A0B()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
