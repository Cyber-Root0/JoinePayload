.class public LX/11y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pA;

.field public final A01:LX/0oW;

.field public final A02:LX/0ma;

.field public final A03:LX/0v2;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0pA;LX/0v2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/11y;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/11y;->A02:LX/0ma;

    iput-object p1, p0, LX/11y;->A01:LX/0oW;

    iput-object p3, p0, LX/11y;->A00:LX/0pA;

    iput-object p4, p0, LX/11y;->A03:LX/0v2;

    return-void
.end method
