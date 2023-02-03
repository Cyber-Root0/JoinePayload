.class public abstract LX/0Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Oa;

.field public A01:LX/4H6;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Oa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0Oa;->A00:LX/0Oa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Already added to "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/4H6;)V
    .locals 3

    iget-object v0, p0, LX/0Oa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iput-object p1, p0, LX/0Oa;->A01:LX/4H6;

    iget-boolean v0, p0, LX/0Oa;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0Oa;->A03:Z

    return-void

    :cond_0
    const-string v0, "Acquired object with non-zero initial refCount current = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Internal bug, expected object to be immutable"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
