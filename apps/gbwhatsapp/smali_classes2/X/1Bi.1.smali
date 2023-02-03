.class public LX/1Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1Bi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1Bi;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 3

    new-instance v2, LX/3kq;

    invoke-direct {v2}, LX/3kq;-><init>()V

    iget-object v0, p0, LX/1Bi;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kq;->A03:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3kq;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/3kq;->A00:Ljava/lang/Boolean;

    iput-object p2, v2, LX/3kq;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Bi;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
