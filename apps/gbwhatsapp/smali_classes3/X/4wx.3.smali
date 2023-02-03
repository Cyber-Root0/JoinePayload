.class public LX/4wx;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1SM;


# direct methods
.method public constructor <init>(LX/1SM;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/4wx;->A00:LX/1SM;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    iget-object v2, p0, LX/4wx;->A00:LX/1SM;

    iget-object v0, v2, LX/1SM;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1SM;->A00:LX/1NS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1NS;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/1SM;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
