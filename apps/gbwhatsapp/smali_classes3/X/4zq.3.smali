.class public LX/4zq;
.super LX/50L;
.source ""

# interfaces
.implements LX/1KW;
.implements LX/1KX;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/59i;

.field public final A01:LX/1KW;

.field public final A02:LX/1Kc;

.field public volatile synthetic _decision:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/4zq;

    const-string v0, "_decision"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4zq;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/1KW;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/50L;-><init>(I)V

    iput-object p1, p0, LX/4zq;->A01:LX/1KW;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v0

    iput-object v0, p0, LX/4zq;->A02:LX/1Kc;

    iput v1, p0, LX/4zq;->_decision:I

    sget-object v0, LX/4ti;->A00:LX/4ti;

    iput-object v0, p0, LX/4zq;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/1KP;)V
    .locals 2

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", already has "

    invoke-static {p0, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0, p1}, LX/50L;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/50L;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4zq;->A01:LX/1KW;

    check-cast v0, LX/4zp;

    iget-object v0, v0, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget v1, p0, LX/4zq;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/4zq;->A06()V

    :cond_2
    iget-object v2, p0, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v2, LX/4S1;

    if-eqz v0, :cond_6

    check-cast v2, LX/4S1;

    iget-object v0, v2, LX/4S1;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_3
    sget-object v1, LX/4zq;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4zq;->A00:LX/59i;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4zq;->A02:LX/1Kc;

    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {v1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v2

    check-cast v2, LX/01q;

    if-eqz v2, :cond_4

    new-instance v1, LX/4zx;

    invoke-direct {v1, p0}, LX/4zx;-><init>(LX/4zq;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/01q;->AI0(LX/1KP;ZZ)LX/59i;

    move-result-object v0

    iput-object v0, p0, LX/4zq;->A00:LX/59i;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/4zq;->A06()V

    :cond_5
    sget-object v2, LX/3tN;->A01:LX/3tN;

    return-object v2

    :cond_6
    iget v1, p0, LX/50L;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/4zq;->A02:LX/1Kc;

    sget-object v0, LX/01q;->A00:LX/4tR;

    invoke-interface {v1, v0}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v1

    check-cast v1, LX/01q;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/01q;->AI1()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/01q;->A9v()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/50L;->A00(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    instance-of v0, v2, LX/4M6;

    if-eqz v0, :cond_9

    check-cast v2, LX/4M6;

    iget-object v2, v2, LX/4M6;->A01:Ljava/lang/Object;

    :cond_9
    return-object v2

    :cond_a
    const-string v0, "Already suspended"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/4zq;->A00:LX/59i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/59i;->dispose()V

    sget-object v0, LX/4te;->A00:LX/4te;

    iput-object v0, p0, LX/4zq;->A00:LX/59i;

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget v1, p0, LX/50L;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4zq;->A01:LX/1KW;

    check-cast v0, LX/4zp;

    iget-object v0, v0, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4zq;->A04()V

    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, LX/4zq;->A01:LX/1KW;

    instance-of v0, v4, LX/4zp;

    if-eqz v0, :cond_0

    check-cast v4, LX/4zp;

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/4zp;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v2, LX/429;->A00:LX/4H4;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_2

    sget-object v0, LX/4zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v2, p0, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    sget-object v0, LX/4zp;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v3, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4zq;->A04()V

    invoke-virtual {p0, v3}, LX/4zq;->A0A(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Inconsistent state "

    invoke-static {v0, v3}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(I)V
    .locals 7

    :cond_0
    iget v0, p0, LX/4zq;->_decision:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_d

    iget-object v3, p0, LX/4zq;->A01:LX/1KW;

    instance-of v0, v3, LX/4zp;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v1, p0, LX/50L;->A00:I

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-ne v2, v4, :cond_a

    move-object v6, v3

    check-cast v6, LX/4zp;

    iget-object v2, v6, LX/4zp;->A03:LX/0ey;

    invoke-interface {v3}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ey;->A03(LX/1Kc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p0, v1}, LX/0ey;->A04(Ljava/lang/Runnable;LX/1Kc;)V

    return-void

    :cond_3
    sget-object v1, LX/4zq;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    invoke-static {}, LX/4RT;->A00()LX/4zu;

    move-result-object v5

    iget-wide v3, v5, LX/4zu;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {v5, p0}, LX/4zu;->A08(LX/50L;)V

    return-void

    :cond_5
    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/4zu;->A00:J

    :try_start_0
    iget-object v4, p0, LX/4zq;->_state:Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/50L;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/1fh;

    invoke-direct {v4, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v6, LX/4zp;->A02:LX/1KW;

    iget-object v0, v6, LX/4zp;->A01:Ljava/lang/Object;

    invoke-interface {v3}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v2

    invoke-static {v0, v2}, LX/4Re;->A00(Ljava/lang/Object;LX/1Kc;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Re;->A03:LX/4H4;

    if-eq v1, v0, :cond_8

    invoke-static {v3, v2}, LX/3zW;->A00(LX/1KW;LX/1Kc;)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/4M6;

    if-eqz v0, :cond_6

    check-cast v4, LX/4M6;

    iget-object v4, v4, LX/4M6;->A01:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :goto_1
    :try_start_1
    invoke-interface {v3, v4}, LX/1KW;->AbF(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    :cond_9
    invoke-virtual {v5}, LX/4zu;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/4Re;->A01(Ljava/lang/Object;LX/1Kc;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v1, v0}, LX/50L;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v5}, LX/4zu;->A06()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, LX/4zu;->A06()V

    throw v0

    :cond_a
    iget-object v1, p0, LX/4zq;->_state:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/50L;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/1fh;

    invoke-direct {v1, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    invoke-interface {v3, v1}, LX/1KW;->AbF(Ljava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, v1, LX/4M6;

    if-eqz v0, :cond_b

    check-cast v1, LX/4M6;

    iget-object v1, v1, LX/4M6;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const-string v0, "Already resumed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/50L;->A00:I

    invoke-virtual {p0, p1, v0}, LX/4zq;->A09(Ljava/lang/Object;I)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;I)V
    .locals 10

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/56I;

    move-object v5, p1

    if-eqz v0, :cond_3

    move-object v9, v3

    check-cast v9, LX/56I;

    move-object v4, p1

    instance-of v0, p1, LX/4S1;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    instance-of v0, v9, LX/4zi;

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/4zh;

    if-nez v0, :cond_2

    check-cast v9, LX/4zi;

    move-object v8, v6

    new-instance v4, LX/4M6;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/4M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/1KP;LX/4zi;)V

    :cond_2
    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v3, v4, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4zq;->A05()V

    invoke-virtual {p0, p2}, LX/4zq;->A07(I)V

    return-void

    :cond_3
    instance-of v0, v3, LX/4zj;

    if-eqz v0, :cond_4

    sget-object v2, LX/4zj;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    iget-object v3, p0, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v3, LX/56I;

    if-eqz v0, :cond_2

    instance-of v2, v3, LX/4zi;

    new-instance v1, LX/4zj;

    invoke-direct {v1, p1, v2}, LX/4zj;-><init>(Ljava/lang/Throwable;Z)V

    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v3, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    check-cast v3, LX/4zi;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/4zq;->A0D(LX/4zi;)V

    :cond_1
    invoke-virtual {p0}, LX/4zq;->A05()V

    iget v0, p0, LX/50L;->A00:I

    invoke-virtual {p0, v0}, LX/4zq;->A07(I)V

    :cond_2
    return-void
.end method

.method public final A0B(Ljava/lang/Throwable;LX/1KP;)V
    .locals 4

    :try_start_0
    invoke-interface {p2, p1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/4zq;->A02:LX/1Kc;

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-static {v0, p0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vI;

    invoke-direct {v0, v1, v3}, LX/4vI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/3zX;->A00(LX/1Kc;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public A0C(LX/1KP;)V
    .locals 13

    move-object v6, p1

    check-cast v6, LX/4zi;

    :cond_0
    iget-object v8, p0, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v8, LX/4ti;

    if-eqz v0, :cond_2

    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v8, v6, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v8, LX/4zi;

    if-nez v0, :cond_6

    instance-of v0, v8, LX/4S1;

    if-eqz v0, :cond_3

    move-object v1, v8

    check-cast v1, LX/4S1;

    invoke-virtual {v1}, LX/4S1;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v8, LX/4zj;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4S1;->A00:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, LX/4zq;->A0B(Ljava/lang/Throwable;LX/1KP;)V

    return-void

    :cond_3
    instance-of v0, v8, LX/4M6;

    if-eqz v0, :cond_5

    move-object v1, v8

    check-cast v1, LX/4M6;

    iget-object v0, v1, LX/4M6;->A04:LX/4zi;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/4zh;

    if-nez v0, :cond_1

    iget-object v4, v1, LX/4M6;->A02:Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4, p1}, LX/4zq;->A0B(Ljava/lang/Throwable;LX/1KP;)V

    return-void

    :cond_4
    iget-object v2, v1, LX/4M6;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/4M6;->A03:LX/1KP;

    iget-object v3, v1, LX/4M6;->A00:Ljava/lang/Object;

    new-instance v1, LX/4M6;

    invoke-direct/range {v1 .. v6}, LX/4M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/1KP;LX/4zi;)V

    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v8, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, v6, LX/4zh;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    move-object v11, v9

    new-instance v7, LX/4M6;

    move-object v10, v9

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/4M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/1KP;LX/4zi;)V

    sget-object v0, LX/4zq;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v8, v7, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {v8, p1}, LX/4zq;->A00(Ljava/lang/Object;LX/1KP;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/4zi;)V
    .locals 4

    :try_start_0
    check-cast p1, LX/4zg;

    iget-object v0, p1, LX/4zg;->A00:LX/50E;

    invoke-virtual {v0}, LX/4R5;->A09()Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/4zq;->A02:LX/1Kc;

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-static {v0, p0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vI;

    invoke-direct {v0, v1, v3}, LX/4vI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/3zX;->A00(LX/1Kc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A9r()LX/1KX;
    .locals 2

    iget-object v1, p0, LX/4zq;->A01:LX/1KW;

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

    iget-object v0, p0, LX/4zq;->A02:LX/1Kc;

    return-object v0
.end method

.method public AbF(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/4S1;

    invoke-direct {p1, v1, v0}, LX/4S1;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    iget v0, p0, LX/50L;->A00:I

    invoke-virtual {p0, p1, v0}, LX/4zq;->A09(Ljava/lang/Object;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CancellableContinuation"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zq;->A01:LX/1KW;

    invoke-static {v0}, LX/3zZ;->A00(LX/1KW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4zq;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/56I;

    if-eqz v0, :cond_0

    const-string v0, "Active"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4zj;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    goto :goto_0
.end method
