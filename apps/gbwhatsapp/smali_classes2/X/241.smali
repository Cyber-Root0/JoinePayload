.class public LX/241;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/1zm;

.field public final A03:LX/242;

.field public final A04:LX/242;


# direct methods
.method public constructor <init>(LX/1zm;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/241;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/241;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/242;

    invoke-direct {v0, p2}, LX/242;-><init>([B)V

    iput-object v0, p0, LX/241;->A04:LX/242;

    new-instance v0, LX/242;

    invoke-direct {v0, p3}, LX/242;-><init>([B)V

    iput-object v0, p0, LX/241;->A03:LX/242;

    iput-object p1, p0, LX/241;->A02:LX/1zm;

    return-void
.end method
