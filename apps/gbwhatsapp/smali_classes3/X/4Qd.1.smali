.class public LX/4Qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/4Qd;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_cur"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4Qd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/4Qy;

    invoke-direct {v0, v1, v2}, LX/4Qy;-><init>(IZ)V

    iput-object v0, p0, LX/4Qd;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v0, p0, LX/4Qd;->_cur:Ljava/lang/Object;

    check-cast v0, LX/4Qy;

    iget-wide v3, v0, LX/4Qy;->_state:J

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v2, v5

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v1, v3

    sub-int/2addr v1, v2

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v2, p0, LX/4Qd;->_cur:Ljava/lang/Object;

    check-cast v2, LX/4Qy;

    invoke-virtual {v2}, LX/4Qy;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Qy;->A04:LX/4H4;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4Qd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/4Qy;->A02()LX/4Qy;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    iget-object v2, p0, LX/4Qd;->_cur:Ljava/lang/Object;

    check-cast v2, LX/4Qy;

    invoke-virtual {v2, p1}, LX/4Qy;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    sget-object v1, LX/4Qd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, LX/4Qy;->A02()LX/4Qy;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    goto :goto_0
.end method
