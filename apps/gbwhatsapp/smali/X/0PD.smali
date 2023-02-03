.class public abstract LX/0PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q5;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:LX/0iV;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0PD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0PD;->A00:LX/0Q5;

    return-void
.end method


# virtual methods
.method public A00()LX/0iV;
    .locals 4

    iget-object v3, p0, LX/0PD;->A00:LX/0Q5;

    invoke-virtual {v3}, LX/0Q5;->A01()V

    iget-object v2, p0, LX/0PD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PD;->A02:LX/0iV;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Q5;->A00(Ljava/lang/String;)LX/0iV;

    move-result-object v0

    iput-object v0, p0, LX/0PD;->A02:LX/0iV;

    :cond_0
    iget-object v0, p0, LX/0PD;->A02:LX/0iV;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0PD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Q5;->A00(Ljava/lang/String;)LX/0iV;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02(LX/0iV;)V
    .locals 2

    iget-object v0, p0, LX/0PD;->A02:LX/0iV;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0PD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
