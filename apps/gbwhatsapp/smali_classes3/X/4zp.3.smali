.class public final LX/4zp;
.super LX/50L;
.source ""

# interfaces
.implements LX/1KW;
.implements LX/1KX;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/1KW;

.field public final A03:LX/0ey;

.field public volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/4zp;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1KW;LX/0ey;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/50L;-><init>(I)V

    iput-object p2, p0, LX/4zp;->A03:LX/0ey;

    iput-object p1, p0, LX/4zp;->A02:LX/1KW;

    sget-object v0, LX/429;->A01:LX/4H4;

    iput-object v0, p0, LX/4zp;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v2

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4Re;->A00:LX/1KZ;

    invoke-interface {v2, v1, v0}, LX/1Kc;->fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4zp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A9r()LX/1KX;
    .locals 2

    iget-object v1, p0, LX/4zp;->A02:LX/1KW;

    instance-of v0, v1, LX/1KX;

    if-eqz v0, :cond_0

    check-cast v1, LX/1KX;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public AAP()LX/1Kc;
    .locals 1

    iget-object v0, p0, LX/4zp;->A02:LX/1KW;

    invoke-interface {v0}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    return-object v0
.end method

.method public AbF(Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, LX/4zp;->A02:LX/1KW;

    invoke-interface {v8}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v2

    const/4 v6, 0x0

    move-object v9, p1

    invoke-static {p1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v9, LX/4S1;

    invoke-direct {v9, v1, v0}, LX/4S1;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v1, p0, LX/4zp;->A03:LX/0ey;

    invoke-virtual {v1, v2}, LX/0ey;->A03(LX/1Kc;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iput-object v9, p0, LX/4zp;->A00:Ljava/lang/Object;

    iput v7, p0, LX/50L;->A00:I

    invoke-virtual {v1, p0, v2}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    return-void

    :cond_1
    invoke-static {}, LX/4RT;->A00()LX/4zu;

    move-result-object v5

    iget-wide v3, v5, LX/4zu;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-object v9, p0, LX/4zp;->A00:Ljava/lang/Object;

    iput v7, p0, LX/50L;->A00:I

    invoke-virtual {v5, p0}, LX/4zu;->A08(LX/50L;)V

    return-void

    :cond_2
    add-long/2addr v3, v1

    iput-wide v3, v5, LX/4zu;->A00:J

    :try_start_0
    invoke-interface {v8}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v2

    iget-object v0, p0, LX/4zp;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/4Re;->A00(Ljava/lang/Object;LX/1Kc;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8, p1}, LX/1KW;->AbF(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    :cond_3
    invoke-virtual {v5}, LX/4zu;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0, v6}, LX/50L;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v5}, LX/4zu;->A06()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, LX/4zu;->A06()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4zp;->A03:LX/0ey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zp;->A02:LX/1KW;

    invoke-static {v0}, LX/3zZ;->A00(LX/1KW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
