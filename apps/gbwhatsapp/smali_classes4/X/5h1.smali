.class public LX/5h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5zR;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5zR;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5h1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, LX/5h1;->A03:[Ljava/lang/String;

    iput-object p1, p0, LX/5h1;->A00:LX/5zR;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5h1;->A03:[Ljava/lang/String;

    aput-object p2, v3, p1

    iget-object v0, p0, LX/5h1;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5h1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5h1;->A00:LX/5zR;

    invoke-interface {v0, v3}, LX/5zR;->AX1([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
