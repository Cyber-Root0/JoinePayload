.class public LX/0ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01q;
.implements LX/0im;
.implements LX/0in;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0ea;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4TG;->A01()LX/4tg;

    move-result-object v0

    iput-object v0, p0, LX/0ea;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ea;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/1KZ;LX/01q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p1}, LX/4SR;->A00(Ljava/lang/Object;LX/1Kb;LX/1KZ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/4th;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LX/4th;

    invoke-virtual {p0}, LX/4th;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Cancelling"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/4th;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Completing"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/5Am;

    if-eqz v0, :cond_3

    check-cast p0, LX/5Am;

    invoke-interface {p0}, LX/5Am;->AI1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "New"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/4S1;

    if-eqz v0, :cond_4

    const-string v1, "Cancelled"

    return-object v1

    :cond_4
    const-string v1, "Completed"

    return-object v1
.end method

.method public static final synthetic A02(LX/0ea;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/0ea;->A0J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p0, LX/4S1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/4S1;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4S1;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static synthetic A04(Ljava/lang/Throwable;LX/0ea;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/0ea;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/56F;LX/01q;)LX/1Kb;
    .locals 0

    invoke-static {p1, p0}, LX/4SR;->A01(LX/1Kb;LX/56F;)LX/1Kb;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/56F;LX/01q;)LX/1Kc;
    .locals 0

    invoke-static {p1, p0}, LX/4SR;->A02(LX/1Kb;LX/56F;)LX/1Kc;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/1Kc;LX/01q;)LX/1Kc;
    .locals 0

    invoke-static {p1, p0}, LX/4SR;->A03(LX/1Kb;LX/1Kc;)LX/1Kc;

    move-result-object p0

    return-object p0
.end method

.method public static final A08(LX/4R5;)LX/4zz;
    .locals 1

    :goto_0
    invoke-virtual {p0}, LX/4R5;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4R5;->A04()LX/4R5;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4R5;->A03()LX/4R5;

    move-result-object p0

    invoke-virtual {p0}, LX/4R5;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zz;

    if-eqz v0, :cond_1

    check-cast p0, LX/4zz;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/50D;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic A09(LX/1KP;LX/01q;IZ)LX/59i;
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1, p0, p3, v1}, LX/01q;->AI0(LX/1KP;ZZ)LX/59i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A0A(Ljava/lang/Object;LX/4zz;LX/4th;LX/0ea;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, LX/0ea;->A0U(Ljava/lang/Object;LX/4zz;LX/4th;)V

    return-void
.end method

.method public static final A0B(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p0, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/3zQ;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/4tg;

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4tg;

    invoke-virtual {v0}, LX/4tg;->AI1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/4TG;->A01()LX/4tg;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, p1, LX/4tf;

    if-eqz v0, :cond_2

    sget-object v1, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, p1

    check-cast v0, LX/4tf;

    invoke-virtual {v0}, LX/4tf;->ACa()LX/50D;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v1, p0, LX/0ea;->_state:Ljava/lang/Object;

    instance-of v0, v1, LX/4Il;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/4Il;

    invoke-virtual {v1, p0}, LX/4Il;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5Am;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/4th;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/4th;

    invoke-virtual {v0}, LX/4th;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/4TG;->A02()LX/4H4;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0ea;->A0M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/4S1;

    invoke-direct {v0, v1}, LX/4S1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, LX/0ea;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/4TG;->A03()LX/4H4;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1
.end method

.method public final A0F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4th;

    if-eqz v0, :cond_4

    monitor-enter v3

    :try_start_0
    move-object v2, v3

    check-cast v2, LX/4th;

    invoke-virtual {v2}, LX/4th;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4TG;->A05()LX/4H4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, LX/4th;->A08()Z

    move-result v0

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, LX/0ea;->A0M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5}, LX/4th;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LX/4th;->ACa()LX/50D;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0ea;->A0Y(Ljava/lang/Throwable;LX/50D;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/5Am;

    if-eqz v0, :cond_9

    if-nez v5, :cond_5

    invoke-virtual {p0, p1}, LX/0ea;->A0M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_5
    move-object v1, v3

    check-cast v1, LX/5Am;

    invoke-interface {v1}, LX/5Am;->AI1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, v1}, LX/0ea;->A0p(Ljava/lang/Throwable;LX/5Am;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_0
    invoke-static {}, LX/4TG;->A02()LX/4H4;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/4S1;

    invoke-direct {v0, v5}, LX/4S1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, LX/0ea;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/4TG;->A02()LX/4H4;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/4TG;->A03()LX/4H4;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    const-string v0, "Cannot happen in "

    invoke-static {v0, v3}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/4TG;->A05()LX/4H4;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/5Am;

    if-nez v0, :cond_0

    invoke-static {}, LX/4TG;->A02()LX/4H4;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/4tg;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4zk;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/4zz;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/4S1;

    if-nez v0, :cond_3

    check-cast p1, LX/5Am;

    invoke-virtual {p0, p2, p1}, LX/0ea;->A0k(Ljava/lang/Object;LX/5Am;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LX/4TG;->A03()LX/4H4;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/5Am;

    invoke-virtual {p0, p2, p1}, LX/0ea;->A0H(Ljava/lang/Object;LX/5Am;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/lang/Object;LX/5Am;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0, p2}, LX/0ea;->A0S(LX/5Am;)LX/50D;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/4TG;->A03()LX/4H4;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/4th;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/4th;

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, LX/4th;

    invoke-direct {v3, v4, v5}, LX/4th;-><init>(Ljava/lang/Throwable;LX/50D;)V

    :cond_1
    monitor-enter v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/4th;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/4TG;->A02()LX/4H4;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3}, LX/4th;->A04()V

    if-eq v3, p2, :cond_4

    sget-object v0, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v3, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/4TG;->A03()LX/4H4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v3}, LX/4th;->A08()Z

    move-result v1

    instance-of v0, p1, LX/4S1;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/4S1;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4S1;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, LX/4th;->A06(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v3}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v0

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v3

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4, v5}, LX/0ea;->A0Y(Ljava/lang/Throwable;LX/50D;)V

    :cond_8
    invoke-virtual {p0, p2}, LX/0ea;->A0Q(LX/5Am;)LX/4zz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v0, v3}, LX/0ea;->A0j(Ljava/lang/Object;LX/4zz;LX/4th;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4TG;->A03:LX/4H4;

    return-object v0

    :cond_9
    invoke-virtual {p0, p1, v3}, LX/0ea;->A0I(Ljava/lang/Object;LX/4th;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0I(Ljava/lang/Object;LX/4th;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, LX/4S1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/4S1;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4S1;->A00:Ljava/lang/Throwable;

    :cond_0
    monitor-enter p2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v2}, LX/4th;->A03(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0ea;->A0N(Ljava/util/List;LX/4th;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/0ea;->A0B(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    new-instance p1, LX/4S1;

    invoke-direct {p1, v1}, LX/4S1;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, LX/0ea;->A0o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/0ea;->A0n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, LX/4S1;

    invoke-virtual {v0}, LX/4S1;->A00()Z

    :cond_5
    sget-object v1, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/4TG;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-virtual {p0, p1, p2}, LX/0ea;->A0V(Ljava/lang/Object;LX/5Am;)V

    return-object p1

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ea;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0ea;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/0ea;->A02(LX/0ea;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/4wu;

    invoke-direct {p1, v0, v1, p0}, LX/4wu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/01q;)V

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, LX/0in;

    invoke-interface {p1}, LX/0in;->AA2()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final A0N(Ljava/util/List;LX/4th;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/4th;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ea;->A02(LX/0ea;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4wu;

    invoke-direct {v0, v1, v3, p0}, LX/4wu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/01q;)V

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_3
    return-object v1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/0ea;->A02(LX/0ea;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, LX/4wu;

    invoke-direct {v0, p1, p2, p0}, LX/4wu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/01q;)V

    :cond_2
    return-object v0
.end method

.method public final A0P()LX/0il;
    .locals 1

    iget-object v0, p0, LX/0ea;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LX/0il;

    return-object v0
.end method

.method public final A0Q(LX/5Am;)LX/4zz;
    .locals 2

    instance-of v0, p1, LX/4zz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4zz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/5Am;->ACa()LX/50D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ea;->A08(LX/4R5;)LX/4zz;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final A0R(LX/1KP;Z)LX/4zk;
    .locals 1

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/501;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4zk;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/4zy;

    invoke-direct {v0, p1}, LX/4zy;-><init>(LX/1KP;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, LX/4zk;->A0B(LX/0ea;)V

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4zk;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/4zk;

    if-nez v0, :cond_1

    :cond_3
    new-instance v0, LX/502;

    invoke-direct {v0, p1}, LX/502;-><init>(LX/1KP;)V

    goto :goto_0
.end method

.method public final A0S(LX/5Am;)LX/50D;
    .locals 1

    invoke-interface {p1}, LX/5Am;->ACa()LX/50D;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4tg;

    if-eqz v0, :cond_1

    new-instance v0, LX/50D;

    invoke-direct {v0}, LX/50D;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/4zk;

    if-eqz v0, :cond_2

    check-cast p1, LX/4zk;

    invoke-virtual {p0, p1}, LX/0ea;->A0d(LX/4zk;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0ea;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/4TG;->A02()LX/4H4;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/4TG;->A03()LX/4H4;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_1
    const-string v0, "Job "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0ea;->A03(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0U(Ljava/lang/Object;LX/4zz;LX/4th;)V
    .locals 1

    invoke-static {p2}, LX/0ea;->A08(LX/4R5;)LX/4zz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, LX/0ea;->A0j(Ljava/lang/Object;LX/4zz;LX/4th;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/0ea;->A0I(Ljava/lang/Object;LX/4th;)Ljava/lang/Object;

    return-void
.end method

.method public final A0V(Ljava/lang/Object;LX/5Am;)V
    .locals 3

    invoke-virtual {p0}, LX/0ea;->A0P()LX/0il;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/59i;->dispose()V

    sget-object v0, LX/4te;->A00:LX/4te;

    invoke-virtual {p0, v0}, LX/0ea;->A0a(LX/0il;)V

    :cond_0
    instance-of v0, p1, LX/4S1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4S1;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/4S1;->A00:Ljava/lang/Throwable;

    :cond_1
    instance-of v0, p2, LX/4zk;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/4zk;

    invoke-virtual {v0, v1}, LX/50G;->A0A(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "Exception in completion handler "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vI;

    invoke-direct {v0, v1, v2}, LX/4vI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0ea;->A0X(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/5Am;->ACa()LX/50D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/0ea;->A0Z(Ljava/lang/Throwable;LX/50D;)V

    :cond_3
    return-void
.end method

.method public A0W(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ea;->A0i(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0X(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final A0Y(Ljava/lang/Throwable;LX/50D;)V
    .locals 5

    invoke-virtual {p2}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4R5;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/501;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/50G;

    :try_start_0
    invoke-virtual {v3, p1}, LX/50G;->A0A(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-nez v1, :cond_1

    const-string v0, "Exception in completion handler "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4vI;

    invoke-direct {v1, v0, v2}, LX/4vI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/4R5;->A03()LX/4R5;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LX/3zQ;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0ea;->A0X(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/0ea;->A0o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A0Z(Ljava/lang/Throwable;LX/50D;)V
    .locals 5

    invoke-virtual {p2}, LX/4R5;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4R5;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4zk;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/50G;

    :try_start_0
    invoke-virtual {v3, p1}, LX/50G;->A0A(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-nez v1, :cond_1

    const-string v0, "Exception in completion handler "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4vI;

    invoke-direct {v1, v0, v2}, LX/4vI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/4R5;->A03()LX/4R5;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LX/3zQ;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/0ea;->A0X(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A0a(LX/0il;)V
    .locals 0

    iput-object p1, p0, LX/0ea;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final A0b(LX/4tg;)V
    .locals 2

    new-instance v1, LX/50D;

    invoke-direct {v1}, LX/50D;-><init>()V

    invoke-virtual {p1}, LX/4tg;->AI1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4tf;

    invoke-direct {v0, v1}, LX/4tf;-><init>(LX/50D;)V

    move-object v1, v0

    :cond_0
    sget-object v0, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method public final A0c(LX/01q;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/01q;->AeY()Z

    invoke-interface {p1, p0}, LX/01q;->A4i(LX/0im;)LX/0il;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0ea;->A0a(LX/0il;)V

    invoke-virtual {p0}, LX/0ea;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/59i;->dispose()V

    :cond_0
    sget-object v0, LX/4te;->A00:LX/4te;

    invoke-virtual {p0, v0}, LX/0ea;->A0a(LX/0il;)V

    :cond_1
    return-void
.end method

.method public final A0d(LX/4zk;)V
    .locals 2

    new-instance v0, LX/50D;

    invoke-direct {v0}, LX/50D;-><init>()V

    invoke-virtual {p1, v0}, LX/4R5;->A06(LX/4R5;)V

    invoke-virtual {p1}, LX/4R5;->A03()LX/4R5;

    move-result-object v1

    sget-object v0, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method public final A0e(LX/4zk;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4zk;

    if-eqz v0, :cond_2

    if-ne v2, p1, :cond_1

    sget-object v1, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/4TG;->A01()LX/4tg;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/5Am;

    if-eqz v0, :cond_1

    check-cast v2, LX/5Am;

    invoke-interface {v2}, LX/5Am;->ACa()LX/50D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4R5;->A09()Z

    return-void
.end method

.method public A0f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0h()Z
    .locals 1

    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Am;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0i(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/4TG;->A02()LX/4H4;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {p0}, LX/0ea;->A0g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ea;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4TG;->A03:LX/4H4;

    if-ne v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual {p0, p1}, LX/0ea;->A0F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eq v3, v2, :cond_0

    sget-object v0, LX/4TG;->A03:LX/4H4;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/4TG;->A05()LX/4H4;

    move-result-object v0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final A0j(Ljava/lang/Object;LX/4zz;LX/4th;)Z
    .locals 4

    :cond_0
    iget-object v1, p2, LX/4zz;->A00:LX/0im;

    const/4 v3, 0x0

    new-instance v0, LX/503;

    invoke-direct {v0, p1, p2, p3, p0}, LX/503;-><init>(Ljava/lang/Object;LX/4zz;LX/4th;LX/0ea;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, LX/0ea;->A09(LX/1KP;LX/01q;IZ)LX/59i;

    move-result-object v1

    sget-object v0, LX/4te;->A00:LX/4te;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, LX/0ea;->A08(LX/4R5;)LX/4zz;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method public final A0k(Ljava/lang/Object;LX/5Am;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/4TG;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0ea;->A0V(Ljava/lang/Object;LX/5Am;)V

    return v2
.end method

.method public final A0l(Ljava/lang/Object;LX/4zk;LX/50D;)Z
    .locals 3

    new-instance v2, LX/50B;

    invoke-direct {v2, p1, p0, p2}, LX/50B;-><init>(Ljava/lang/Object;LX/0ea;LX/4R5;)V

    :cond_0
    invoke-virtual {p3}, LX/4R5;->A04()LX/4R5;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, LX/4R5;->A00(LX/50C;LX/4R5;LX/4R5;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0m(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0ea;->A0i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ea;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0n(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0o(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LX/0ea;->A0P()LX/0il;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4te;->A00:LX/4te;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, p1}, LX/0il;->A5c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final A0p(Ljava/lang/Throwable;LX/5Am;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, LX/0ea;->A0S(LX/5Am;)LX/50D;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/4th;

    invoke-direct {v1, p1, v3}, LX/4th;-><init>(Ljava/lang/Throwable;LX/50D;)V

    sget-object v0, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v1, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/0ea;->A0Y(Ljava/lang/Throwable;LX/50D;)V

    return v4

    :cond_0
    return v2
.end method

.method public final A4i(LX/0im;)LX/0il;
    .locals 3

    new-instance v2, LX/4zz;

    invoke-direct {v2, p1}, LX/4zz;-><init>(LX/0im;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, p0, v0, v1}, LX/0ea;->A09(LX/1KP;LX/01q;IZ)LX/59i;

    move-result-object v0

    check-cast v0, LX/0il;

    return-object v0
.end method

.method public A5X(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/0ea;->A02(LX/0ea;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/4wu;

    invoke-direct {p1, v0, v1, p0}, LX/4wu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/01q;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0ea;->A0W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A9v()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4th;

    const-string v1, "Job is still new or active: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/4th;

    invoke-virtual {v3}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " is cancelling"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0ea;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v3, LX/5Am;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/4S1;

    if-eqz v0, :cond_1

    check-cast v3, LX/4S1;

    iget-object v0, v3, LX/4S1;->A00:Ljava/lang/Throwable;

    invoke-static {v0, p0}, LX/0ea;->A04(Ljava/lang/Throwable;LX/0ea;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p0}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " has completed normally"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4wu;

    invoke-direct {v1, v0, v2, p0}, LX/4wu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/01q;)V

    return-object v1

    :cond_2
    invoke-static {v1, p0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AA2()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4th;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/4th;

    invoke-virtual {v0}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v3}, LX/0ea;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Parent job is "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4wu;

    invoke-direct {v1, v0, v2, p0}, LX/4wu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/01q;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v3, LX/4S1;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/4S1;

    iget-object v2, v0, LX/4S1;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/5Am;

    if-eqz v0, :cond_0

    const-string v0, "Cannot be cancelling child in this state: "

    invoke-static {v0, v3}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AI0(LX/1KP;ZZ)LX/59i;
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/0ea;->A0R(LX/1KP;Z)LX/4zk;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/4tg;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/4tg;

    invoke-virtual {v1}, LX/4tg;->AI1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ea;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v5, v6, v0}, LX/0Jx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return-object v6

    :cond_1
    invoke-virtual {p0, v1}, LX/0ea;->A0b(LX/4tg;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/5Am;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, LX/5Am;

    invoke-interface {v0}, LX/5Am;->ACa()LX/50D;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v5, :cond_b

    check-cast v5, LX/4zk;

    invoke-virtual {p0, v5}, LX/0ea;->A0d(LX/4zk;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/4te;->A00:LX/4te;

    if-eqz p2, :cond_8

    instance-of v0, v5, LX/4th;

    if-eqz v0, :cond_8

    monitor-enter v5

    :try_start_0
    move-object v1, v5

    check-cast v1, LX/4th;

    invoke-virtual {v1}, LX/4th;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, p1, LX/4zz;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4th;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p0, v5, v6, v3}, LX/0ea;->A0l(Ljava/lang/Object;LX/4zk;LX/50D;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    monitor-exit v5

    return-object v6

    :cond_6
    move-object v2, v6

    :cond_7
    monitor-exit v5

    :cond_8
    if-eqz v4, :cond_a

    if-eqz p3, :cond_9

    invoke-interface {p1, v4}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v2

    :cond_a
    invoke-virtual {p0, v5, v6, v3}, LX/0ea;->A0l(Ljava/lang/Object;LX/4zk;LX/50D;)Z

    move-result v0

    goto :goto_1

    :cond_b
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    if-eqz p3, :cond_e

    instance-of v0, v5, LX/4S1;

    if-eqz v0, :cond_f

    check-cast v5, LX/4S1;

    :goto_2
    if-eqz v5, :cond_d

    iget-object v4, v5, LX/4S1;->A00:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p1, v4}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/4te;->A00:LX/4te;

    return-object v0

    :cond_f
    move-object v5, v4

    goto :goto_2
.end method

.method public AI1()Z
    .locals 2

    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Am;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Am;

    invoke-interface {v1}, LX/5Am;->AI1()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AYw(LX/0in;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ea;->A0i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AeY()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/0ea;->A0D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ea;->A0C(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/0ea;->A00(Ljava/lang/Object;LX/1KZ;LX/01q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/56F;)LX/1Kb;
    .locals 1

    invoke-static {p1, p0}, LX/0ea;->A05(LX/56F;LX/01q;)LX/1Kb;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/56F;
    .locals 1

    sget-object v0, LX/01q;->A00:LX/4tR;

    return-object v0
.end method

.method public minusKey(LX/56F;)LX/1Kc;
    .locals 1

    invoke-static {p1, p0}, LX/0ea;->A06(LX/56F;LX/01q;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/1Kc;)LX/1Kc;
    .locals 1

    invoke-static {p1, p0}, LX/0ea;->A07(LX/1Kc;LX/01q;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ea;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
