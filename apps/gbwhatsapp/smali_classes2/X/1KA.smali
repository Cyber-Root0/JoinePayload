.class public LX/1KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;
.implements LX/01o;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0rq;)V
    .locals 2

    const-string v1, "D"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1KA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A94()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1KA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public AO6(LX/1Kn;)V
    .locals 2

    iget-boolean v0, p1, LX/1Kn;->A01:Z

    const-string v1, "D"

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1Kn;->A03:Z

    if-eqz v0, :cond_1

    const-string v1, "M"

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1KA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/1Kn;->A04:Z

    if-eqz v0, :cond_0

    const-string v1, "W"

    goto :goto_0
.end method
