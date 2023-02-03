.class public LX/1IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/01Y;

.field public final A02:LX/0mf;

.field public final A03:LX/0xF;

.field public final A04:LX/1FL;

.field public final A05:LX/14c;

.field public final A06:LX/13h;


# direct methods
.method public constructor <init>(LX/0o1;LX/01Y;LX/0mf;LX/0xF;LX/1FL;LX/14c;LX/13h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1IJ;->A02:LX/0mf;

    iput-object p1, p0, LX/1IJ;->A00:LX/0o1;

    iput-object p6, p0, LX/1IJ;->A05:LX/14c;

    iput-object p4, p0, LX/1IJ;->A03:LX/0xF;

    iput-object p7, p0, LX/1IJ;->A06:LX/13h;

    iput-object p5, p0, LX/1IJ;->A04:LX/1FL;

    iput-object p2, p0, LX/1IJ;->A01:LX/01Y;

    return-void
.end method

.method public static final A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1, p2}, LX/26Y;->A4b(LX/0pG;LX/0pC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static A01(LX/0pC;Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, p0, LX/0pE;->A0C:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0T()V

    iput-boolean v0, v3, LX/0pG;->A0a:Z

    iput-boolean v0, v3, LX/0pG;->A0P:Z

    iput-boolean p1, v3, LX/0pG;->A0L:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0pG;->A0C:J

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02(LX/0pG;LX/1Ts;LX/0pC;)V
    .locals 3

    invoke-virtual {p2}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, LX/1Ts;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0pC;->A04:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p2, LX/1Ts;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0pC;->A05:Ljava/lang/String;

    :cond_3
    monitor-enter p2

    :try_start_2
    iget-object v0, p2, LX/1Ts;->A0B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_4

    monitor-enter p2

    :try_start_3
    iget-object v0, p2, LX/1Ts;->A0B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    iput-object v0, p3, LX/0pC;->A06:Ljava/lang/String;

    :cond_4
    monitor-enter p2

    :try_start_4
    iget-object v0, p2, LX/1Ts;->A02:LX/1mU;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/0pC;->A13()LX/1mV;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1mU;->A00:[B

    iget-object v0, v0, LX/1mU;->A01:[I

    invoke-virtual {v2, v1, v0}, LX/1mV;->A03([B[I)V

    invoke-virtual {p3}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    iget-object v0, p0, LX/1IJ;->A02:LX/0mf;

    invoke-static {v0, p3}, LX/1eu;->A0V(LX/0mf;LX/0pE;)Z

    move-result v0

    iput-boolean v0, v1, LX/1mV;->A05:Z

    :cond_5
    if-eqz p1, :cond_d

    monitor-enter p2

    :try_start_5
    iget-object v0, p2, LX/1Ts;->A0I:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_6

    monitor-enter p2

    :try_start_6
    iget-object v0, p2, LX/1Ts;->A0I:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/0pG;->A0Q:[B

    :cond_6
    monitor-enter p2

    :try_start_7
    iget-object v0, p2, LX/1Ts;->A0K:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_7

    monitor-enter p2

    :try_start_8
    iget-object v0, p2, LX/1Ts;->A0K:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/0pG;->A0S:[B

    :cond_7
    monitor-enter p2

    :try_start_9
    iget-object v0, p2, LX/1Ts;->A0L:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_8

    monitor-enter p2

    :try_start_a
    iget-object v0, p2, LX/1Ts;->A0L:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/0pG;->A0T:[B

    :cond_8
    invoke-virtual {p2}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    iget-object v0, v0, LX/1NK;->A01:[B

    iput-object v0, p1, LX/0pG;->A0U:[B

    invoke-virtual {p2}, LX/1Ts;->A00()LX/1NK;

    move-result-object v0

    iget-wide v0, v0, LX/1NK;->A00:J

    iput-wide v0, p1, LX/0pG;->A0B:J

    :cond_9
    invoke-virtual {p2}, LX/1Ts;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/1Ts;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0pG;->A06:I

    :cond_a
    invoke-virtual {p2}, LX/1Ts;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/1Ts;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/0pG;->A08:I

    :cond_b
    monitor-enter p2

    :try_start_b
    iget-object v0, p2, LX/1Ts;->A0D:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_c

    monitor-enter p2

    :try_start_c
    iget-object v0, p2, LX/1Ts;->A0D:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/0pG;->A0K:Ljava/lang/String;

    :cond_c
    monitor-enter p2

    :try_start_d
    iget-object v0, p2, LX/1Ts;->A0J:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_d

    monitor-enter p2

    :try_start_e
    iget-object v0, p2, LX/1Ts;->A0J:[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/0pG;->A0R:[B

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method
