.class public LX/1El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0pN;

.field public final A05:LX/0zn;

.field public final A06:LX/0qg;

.field public final A07:LX/0xS;

.field public final A08:LX/0rq;

.field public final A09:LX/0nv;

.field public final A0A:LX/1mK;

.field public final A0B:LX/0uA;

.field public final A0C:LX/0zo;

.field public final A0D:LX/1v7;

.field public final A0E:LX/1vM;

.field public final A0F:LX/1vL;

.field public final A0G:LX/01W;

.field public final A0H:LX/0ma;

.field public final A0I:LX/0q0;

.field public final A0J:LX/0oS;

.field public final A0K:LX/0me;

.field public final A0L:LX/0ok;

.field public final A0M:LX/0yU;

.field public final A0N:LX/0mf;

.field public final A0O:LX/0qn;

.field public final A0P:LX/0zw;

.field public final A0Q:LX/0nr;

.field public final A0R:LX/1M6;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Random;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0pN;LX/0zn;LX/0qg;LX/0xS;LX/0ux;LX/0rq;LX/0nv;LX/0qL;LX/11s;LX/0uH;LX/0zp;LX/0uA;LX/1AG;LX/0zo;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0me;LX/0ok;LX/0zc;LX/0yU;LX/0mf;LX/0pA;LX/0qk;LX/0qn;LX/0rl;LX/0zw;LX/0nr;LX/0oY;)V
    .locals 37

    new-instance v0, LX/1vK;

    move-object/from16 v11, p20

    invoke-direct {v0, v11}, LX/1vK;-><init>(LX/0q0;)V

    new-instance v14, LX/1mK;

    move-object/from16 v6, p28

    move-object/from16 v7, p27

    move-object/from16 v30, p26

    move-object/from16 v9, p25

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v33, p30

    move-object/from16 v15, p1

    move-object/from16 v5, p31

    move-object/from16 v35, p32

    move-object/from16 v4, p33

    move-object/from16 v16, p8

    move-object/from16 v19, p14

    move-object/from16 v20, p16

    move-object/from16 v8, p17

    move-object/from16 v13, p18

    move-object/from16 v12, p19

    move-object/from16 v10, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v26, v10

    move-object/from16 v29, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v34, v5

    move-object/from16 v36, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v14 .. v36}, LX/1mK;-><init>(LX/0oW;LX/0ux;LX/0qL;LX/11s;LX/0zp;LX/1AG;LX/0zo;LX/1vK;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0ok;LX/0zc;LX/0yU;LX/0mf;LX/0qk;LX/0qn;LX/0rl;LX/0zw;)V

    new-instance v3, LX/1v7;

    move-object/from16 v0, p29

    invoke-direct {v3, v12, v0}, LX/1v7;-><init>(LX/0ma;LX/0pA;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/1El;->A0T:Ljava/util/Random;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/1El;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v2, LX/1El;->A0I:LX/0q0;

    iput-object v12, v2, LX/1El;->A0H:LX/0ma;

    iput-object v6, v2, LX/1El;->A0N:LX/0mf;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/1El;->A02:LX/0lU;

    iput-object v15, v2, LX/1El;->A01:LX/0oW;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/1El;->A03:LX/0o1;

    move-object/from16 v0, p24

    iput-object v0, v2, LX/1El;->A0K:LX/0me;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/1El;->A09:LX/0nv;

    iput-object v13, v2, LX/1El;->A0G:LX/01W;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/1El;->A04:LX/0pN;

    iput-object v7, v2, LX/1El;->A0M:LX/0yU;

    iput-object v3, v2, LX/1El;->A0D:LX/1v7;

    iput-object v4, v2, LX/1El;->A0P:LX/0zw;

    iput-object v10, v2, LX/1El;->A0J:LX/0oS;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/1El;->A07:LX/0xS;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/1El;->A0B:LX/0uA;

    iput-object v9, v2, LX/1El;->A0L:LX/0ok;

    iput-object v5, v2, LX/1El;->A0O:LX/0qn;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/1El;->A06:LX/0qg;

    move-object/from16 v0, p34

    iput-object v0, v2, LX/1El;->A0Q:LX/0nr;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/1El;->A08:LX/0rq;

    iput-object v8, v2, LX/1El;->A0C:LX/0zo;

    iput-object v14, v2, LX/1El;->A0A:LX/1mK;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/1El;->A05:LX/0zn;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    move-object/from16 v3, p13

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1El;->A0S:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    move-object/from16 v3, p35

    invoke-direct {v0, v3, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, v2, LX/1El;->A0R:LX/1M6;

    new-instance v0, LX/1vL;

    invoke-direct {v0, v8}, LX/1vL;-><init>(LX/0zo;)V

    iput-object v0, v2, LX/1El;->A0F:LX/1vL;

    new-instance v0, LX/1vM;

    invoke-direct {v0}, LX/1vM;-><init>()V

    iput-object v0, v2, LX/1El;->A0E:LX/1vM;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1El;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string/jumbo v2, "sync"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1El;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/1vN;)V
    .locals 21

    move-object/from16 v4, p1

    const-string v1, "ContactSyncRequestExecutor/queueRequest "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/1El;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v10

    const-wide/16 v5, -0x1

    :try_start_0
    iget-object v2, v3, LX/1El;->A0F:LX/1vL;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/1vL;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vN;

    iget-object v9, v1, LX/1vN;->A02:LX/1ZE;

    iget-object v12, v4, LX/1vN;->A02:LX/1ZE;

    if-ne v9, v12, :cond_0

    sget-object v13, LX/1ZE;->A0J:LX/1ZE;

    if-eq v9, v13, :cond_0

    const-string v0, "ContactSyncRequestExecutor/combineRequests"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LX/1vL;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1vL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vO;

    invoke-virtual {v2}, LX/1vL;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-wide v5, v0, LX/1vO;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v5, v14

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v3}, LX/1El;->A00()Landroid/os/Handler;

    move-result-object v11

    iget-object v0, v0, LX/1vO;->A01:Ljava/lang/Runnable;

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ne v12, v9, :cond_20

    if-eq v12, v13, :cond_20

    if-eq v12, v9, :cond_4

    if-eqz v9, :cond_4

    if-nez v12, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    iget-object v13, v12, LX/1ZE;->context:LX/1vS;

    iget-object v11, v9, LX/1ZE;->context:LX/1vS;

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    move-object v13, v11

    :cond_2
    iget-object v11, v12, LX/1ZE;->mode:LX/1vT;

    iget-object v9, v9, LX/1ZE;->mode:LX/1vT;

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    move-object v11, v9

    :cond_3
    invoke-static {}, LX/1ZE;->values()[LX/1ZE;

    move-result-object v15

    array-length v14, v15

    const/4 v9, 0x0

    goto :goto_2

    :goto_0
    aget-object v12, v15, v9

    iget-object v0, v12, LX/1ZE;->context:LX/1vS;

    if-ne v0, v13, :cond_5

    iget-object v0, v12, LX/1ZE;->mode:LX/1vT;

    if-ne v0, v11, :cond_5

    :cond_4
    :goto_1
    new-instance v0, LX/1vP;

    invoke-direct {v0, v12}, LX/1vP;-><init>(LX/1ZE;)V

    iget-boolean v9, v4, LX/1vN;->A01:Z

    if-nez v9, :cond_6

    iget-boolean v11, v1, LX/1vN;->A01:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-ge v9, v14, :cond_29

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :cond_7
    iput-boolean v9, v0, LX/1vP;->A02:Z

    iget-boolean v9, v4, LX/1vN;->A07:Z

    if-eqz v9, :cond_8

    iget-boolean v11, v1, LX/1vN;->A07:Z

    const/4 v9, 0x1

    if-nez v11, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iput-boolean v9, v0, LX/1vP;->A03:Z

    iget-boolean v9, v4, LX/1vN;->A08:Z

    if-eqz v9, :cond_a

    iget-boolean v11, v1, LX/1vN;->A08:Z

    const/4 v9, 0x1

    if-nez v11, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iput-boolean v9, v0, LX/1vP;->A04:Z

    iget-boolean v9, v4, LX/1vN;->A06:Z

    if-nez v9, :cond_c

    iget-boolean v11, v1, LX/1vN;->A06:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    iput-boolean v9, v0, LX/1vP;->A01:Z

    iget-object v9, v4, LX/1vN;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/1vP;->A00(LX/1vP;Ljava/util/List;)V

    iget-object v9, v1, LX/1vN;->A04:Ljava/util/List;

    invoke-static {v0, v9}, LX/1vP;->A00(LX/1vP;Ljava/util/List;)V

    iget-object v9, v4, LX/1vN;->A05:Ljava/util/Set;

    iget-object v11, v0, LX/1vP;->A07:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v1, LX/1vN;->A05:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v9, v4, LX/1vN;->A0A:Z

    if-nez v9, :cond_e

    iget-boolean v9, v1, LX/1vN;->A0A:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    iget-boolean v9, v4, LX/1vN;->A0G:Z

    if-nez v9, :cond_10

    iget-boolean v9, v1, LX/1vN;->A0G:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v13, 0x1

    :cond_11
    iget-boolean v9, v4, LX/1vN;->A0H:Z

    if-nez v9, :cond_12

    iget-boolean v9, v1, LX/1vN;->A0H:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    iget-boolean v9, v4, LX/1vN;->A0F:Z

    if-nez v9, :cond_14

    iget-boolean v9, v1, LX/1vN;->A0F:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v15, 0x1

    :cond_15
    iget-boolean v9, v4, LX/1vN;->A09:Z

    if-nez v9, :cond_16

    iget-boolean v9, v1, LX/1vN;->A09:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    iget-boolean v9, v4, LX/1vN;->A0B:Z

    if-nez v9, :cond_18

    iget-boolean v9, v1, LX/1vN;->A0B:Z

    const/16 v17, 0x0

    if-eqz v9, :cond_19

    :cond_18
    const/16 v17, 0x1

    :cond_19
    iget-boolean v9, v4, LX/1vN;->A0E:Z

    if-nez v9, :cond_1a

    iget-boolean v9, v1, LX/1vN;->A0E:Z

    const/16 v18, 0x0

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v18, 0x1

    :cond_1b
    iget-boolean v9, v4, LX/1vN;->A0C:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v1, LX/1vN;->A0C:Z

    const/16 v19, 0x0

    if-eqz v9, :cond_1d

    :cond_1c
    const/16 v19, 0x1

    :cond_1d
    iget-boolean v9, v4, LX/1vN;->A0D:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v1, LX/1vN;->A0D:Z

    const/16 v20, 0x0

    if-eqz v9, :cond_1f

    :cond_1e
    const/16 v20, 0x1

    :cond_1f
    new-instance v11, LX/1vQ;

    invoke-direct/range {v11 .. v20}, LX/1vQ;-><init>(ZZZZZZZZZ)V

    iput-object v11, v0, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v0}, LX/1vP;->A01()LX/1vN;

    move-result-object v11

    iget v9, v4, LX/1vN;->A00:I

    iget v0, v1, LX/1vN;->A00:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, LX/1vN;->A00:I

    iget-object v0, v4, LX/1vN;->A03:Ljava/util/List;

    iget-object v4, v11, LX/1vN;->A03:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/1vN;->A03:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v11

    goto :goto_4

    :cond_20
    const-string/jumbo v0, "these requests cannot be combined "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    :goto_4
    new-instance v9, LX/1vR;

    invoke-direct {v9, v3, v4}, LX/1vR;-><init>(LX/1El;LX/1vN;)V

    iget-boolean v0, v4, LX/1vN;->A01:Z

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/1El;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v9, v0, v1}, LX/1vL;->A02(LX/1vN;Ljava/lang/Runnable;J)V

    :goto_5
    monitor-exit v10

    goto/16 :goto_8

    :cond_22
    iget-object v12, v3, LX/1El;->A04:LX/0pN;

    invoke-virtual {v12}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v11, v3, LX/1El;->A0N:LX/0mf;

    const/16 v1, 0x230

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v11, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v12}, LX/0pN;->A05()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_23
    cmp-long v0, v5, v7

    if-ltz v0, :cond_24

    invoke-virtual {v3}, LX/1El;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v2, v4, v9, v0, v1}, LX/1vL;->A02(LX/1vN;Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_24
    iget-boolean v0, v4, LX/1vN;->A01:Z

    if-eqz v0, :cond_25

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_25
    iget v0, v4, LX/1vN;->A00:I

    if-nez v0, :cond_26

    iget-object v0, v3, LX/1El;->A0E:LX/1vM;

    invoke-virtual {v0}, LX/1vM;->A00()J

    move-result-wide v5

    :goto_6
    invoke-virtual {v3}, LX/1El;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v7, v3, LX/1El;->A0E:LX/1vM;

    monitor-enter v7

    goto :goto_7

    :cond_26
    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x1

    shl-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long/2addr v5, v0

    mul-long/2addr v5, v7

    iget-object v0, v3, LX/1El;->A0T:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    rem-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    iget-object v0, v3, LX/1El;->A0E:LX/1vM;

    invoke-virtual {v0}, LX/1vM;->A00()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    :try_start_5
    iget-object v3, v7, LX/1vM;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v7, LX/1vM;->A00:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/1vM;->A01:[I

    array-length v0, v0

    if-ne v1, v0, :cond_27

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_27
    :try_start_6
    monitor-exit v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v2, v4, v9, v0, v1}, LX/1vL;->A02(LX/1vN;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :cond_28
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v9, v0, v1}, LX/1vL;->A02(LX/1vN;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :goto_8
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_9

    :catchall_1
    move-exception v1

    monitor-exit v2

    goto :goto_9

    :cond_29
    const-string v0, "Context/Mode ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public AQp()V
    .locals 3

    iget-object v2, p0, LX/1El;->A0N:LX/0mf;

    const/16 v1, 0x230

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1El;->A0R:LX/1M6;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public AQs()V
    .locals 3

    iget-object v2, p0, LX/1El;->A0N:LX/0mf;

    const/16 v1, 0x230

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1El;->A0R:LX/1M6;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
