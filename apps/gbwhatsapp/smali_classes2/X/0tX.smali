.class public LX/0tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00G;

.field public A03:LX/1Sf;

.field public A04:LX/1V4;

.field public A05:LX/1V3;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/12l;

.field public final A0C:LX/0nk;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0q0;

.field public final A0F:LX/018;

.field public final A0G:LX/0mf;

.field public final A0H:LX/0pA;

.field public final A0I:LX/008;

.field public final A0J:LX/12m;

.field public final A0K:LX/00G;

.field public final A0L:LX/00G;

.field public final A0M:LX/00G;

.field public final A0N:LX/00G;

.field public final A0O:LX/00G;

.field public final A0P:LX/00G;

.field public final A0Q:LX/01b;

.field public final A0R:LX/0td;

.field public final A0S:LX/0ta;

.field public final A0T:LX/0oY;


# direct methods
.method public constructor <init>(LX/12l;LX/0nk;LX/0ma;LX/0q0;LX/018;LX/0mf;LX/0pA;LX/008;LX/12m;LX/01b;LX/0td;LX/0ta;LX/0oY;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xc8

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    const/16 v5, 0x3e8

    new-instance v0, LX/00G;

    invoke-direct {v0, v2, v3, v5}, LX/00G;-><init>(III)V

    iput-object v0, p0, LX/0tX;->A0K:LX/00G;

    const/16 v3, 0xa

    const/16 v4, 0x2710

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v1, v4}, LX/00G;-><init>(III)V

    iput-object v0, p0, LX/0tX;->A0P:LX/00G;

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v1, v4}, LX/00G;-><init>(III)V

    iput-object v0, p0, LX/0tX;->A0L:LX/00G;

    const/16 v1, 0x61a8

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v5, v1}, LX/00G;-><init>(III)V

    iput-object v0, p0, LX/0tX;->A0M:LX/00G;

    const/16 v3, 0x64

    const v1, 0x3d090

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v4, v1}, LX/00G;-><init>(III)V

    iput-object v0, p0, LX/0tX;->A0O:LX/00G;

    new-instance v0, LX/00G;

    invoke-direct {v0, v3, v4, v1}, LX/00G;-><init>(III)V

    iput-object v0, p0, LX/0tX;->A0N:LX/00G;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0tX;->A0A:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/0tX;->A00:I

    iput v2, p0, LX/0tX;->A01:I

    iput-object p3, p0, LX/0tX;->A0D:LX/0ma;

    iput-object p6, p0, LX/0tX;->A0G:LX/0mf;

    iput-object p4, p0, LX/0tX;->A0E:LX/0q0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0tX;->A0T:LX/0oY;

    iput-object p1, p0, LX/0tX;->A0B:LX/12l;

    iput-object p7, p0, LX/0tX;->A0H:LX/0pA;

    iput-object p2, p0, LX/0tX;->A0C:LX/0nk;

    iput-object p8, p0, LX/0tX;->A0I:LX/008;

    iput-object p5, p0, LX/0tX;->A0F:LX/018;

    iput-object p9, p0, LX/0tX;->A0J:LX/12m;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0tX;->A0Q:LX/01b;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0tX;->A0S:LX/0ta;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0tX;->A0R:LX/0td;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    const-string/jumbo v0, "wa_startup_complete"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/01p;->A00()V

    iget-object v1, p0, LX/0tX;->A03:LX/1Sf;

    if-eqz v1, :cond_0

    const-string v0, "render"

    invoke-virtual {v1, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v3, p0, LX/0tX;->A03:LX/1Sf;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0tX;->A0F:LX/018;

    invoke-virtual {v0}, LX/018;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v2, v1}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0tX;->A03:LX/1Sf;

    invoke-virtual {v0, v4}, LX/1Sf;->A0C(S)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    invoke-static {}, LX/1Uk;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tX;->A02()V

    iget-object v2, p0, LX/0tX;->A0A:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(LX/0tX;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0tX;->A0K:LX/00G;

    iput-object v0, p0, LX/0tX;->A02:LX/00G;

    const/4 v0, 0x1

    iput v0, p0, LX/0tX;->A01:I

    const v1, 0x17a0001

    const-string v0, "AppInit"

    invoke-virtual {p0, v1, v0}, LX/0tX;->A03(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v2, p0, LX/0tX;->A03:LX/1Sf;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0tX;->A0D:LX/0ma;

    iget-object v2, p0, LX/0tX;->A0H:LX/0pA;

    iget-object v4, p0, LX/0tX;->A0S:LX/0ta;

    iget-object v3, p0, LX/0tX;->A0R:LX/0td;

    const v6, 0x29f516f6

    const-string v5, "StartupTracker"

    new-instance v0, LX/1Sf;

    invoke-direct/range {v0 .. v6}, LX/1Sf;-><init>(LX/0ma;LX/0pA;LX/0td;LX/0ta;Ljava/lang/String;I)V

    iput-object v0, p0, LX/0tX;->A03:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A06:LX/1Sg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Sg;->A03:Z

    return-void

    :cond_0
    const-string v1, "is_object_already_create"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 38

    move-object/from16 v2, p0

    move/from16 v20, p1

    move/from16 v0, v20

    iput v0, v2, LX/0tX;->A00:I

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0tX;->A07:Ljava/lang/String;

    const v1, 0x17a0001

    iget-object v3, v2, LX/0tX;->A0I:LX/008;

    move/from16 v0, v20

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/008;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/008;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/008;->A02:J

    const-wide/16 v6, -0x1

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v5, "warm"

    :goto_0
    iget-object v10, v2, LX/0tX;->A03:LX/1Sf;

    if-eqz v10, :cond_0

    const-wide/16 v8, 0x0

    const-string v4, "StartupTracker"

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    invoke-virtual {v10, v4, v6, v7}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    :goto_1
    iget-object v3, v2, LX/0tX;->A03:LX/1Sf;

    const/4 v1, 0x1

    const-string/jumbo v0, "startup_type"

    invoke-virtual {v3, v0, v5, v1}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    packed-switch p1, :pswitch_data_1

    iget-object v0, v2, LX/0tX;->A0N:LX/00G;

    :goto_2
    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    iput-boolean v0, v2, LX/0tX;->A09:Z

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/0tX;->A0C:LX/0nk;

    sget-object v0, LX/0nl;->A11:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/0tX;->A0E:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/0tX;->A0G:LX/0mf;

    sget v0, LX/1Ug;->A00:I

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :pswitch_0
    iget-object v0, v2, LX/0tX;->A0O:LX/00G;

    goto :goto_2

    :pswitch_1
    iget-object v0, v2, LX/0tX;->A0M:LX/00G;

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    iget-object v1, v10, LX/1Sf;->A08:LX/0ta;

    iget-object v0, v10, LX/1Sf;->A06:LX/1Sg;

    iget v0, v0, LX/1Sg;->A05:I

    invoke-interface {v1, v0, v3}, LX/0ta;->AKE(IS)V

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v4, v0, v1}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    goto :goto_1

    :pswitch_2
    const-string v5, "lukewarm"

    goto :goto_0

    :cond_2
    iget-wide v6, v3, LX/008;->A02:J

    const-string v5, "cold"

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v6}, LX/1Sj;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v3}, Landroid/util/SparseArray;-><init>(I)V

    sget v1, LX/1Ui;->A02:I

    new-instance v0, LX/1Ui;

    invoke-direct {v0}, LX/1Ui;-><init>()V

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v1, 0x90b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    new-instance v1, LX/1Ul;

    invoke-direct {v1, v0}, LX/1Ul;-><init>(Z)V

    sput-object v1, LX/1Ug;->A01:LX/1Ul;

    const/4 v0, 0x5

    new-array v4, v0, [LX/1Um;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v4, v3

    new-instance v1, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v1}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v1, v6}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, LX/1Uq;

    invoke-direct {v1}, LX/1Uq;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "profilo"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/1Ur;

    invoke-direct {v0}, LX/1Ur;-><init>()V

    new-instance v9, LX/1Us;

    invoke-direct {v9, v6, v0, v3, v4}, LX/1Us;-><init>(Landroid/content/Context;LX/1Ur;Ljava/io/File;[LX/1Um;)V

    sget-object v0, LX/1Us;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v8, LX/1Ur;->A00:LX/1Uu;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v3, v9, LX/1Us;->A01:LX/1Uv;

    iget-object v12, v3, LX/1Uv;->A06:Ljava/io/File;

    iget-object v0, v3, LX/1Uv;->A04:Ljava/io/File;

    new-instance v11, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-direct {v11, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    iput-object v11, v9, LX/1Us;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    sget-object v0, LX/1Uh;->A0A:LX/1Uh;

    if-nez v0, :cond_6

    const-class v4, LX/1Uh;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/1Uh;->A0A:LX/1Uh;

    if-nez v0, :cond_5

    new-instance v6, LX/1Uh;

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/1Uh;-><init>(Landroid/util/SparseArray;LX/1Uu;LX/1Us;LX/1Ut;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    sput-object v6, LX/1Uh;->A0A:LX/1Uh;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    iget-object v0, v9, LX/1Us;->A08:LX/1Uu;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v8, v9, LX/1Us;->A08:LX/1Uu;

    sget-object v0, LX/1Uh;->A0A:LX/1Uh;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1Uh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iput-wide v4, v3, LX/1Uv;->A01:J

    const/16 v0, 0xa

    iput v0, v3, LX/1Uv;->A00:I

    iget-object v0, v9, LX/1Us;->A05:LX/1Ux;

    new-instance v1, LX/1Uz;

    invoke-direct {v1}, LX/1Uz;-><init>()V

    iget-object v0, v0, LX/1Ux;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v0, 0x2

    sput v0, LX/1Ug;->A00:I

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_4
    :try_start_8
    const-string v1, "Performing config change before TraceControl has been initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    const-string v1, "TraceControl already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v4

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :try_start_a
    const-string v0, "TraceControl already initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v9

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v1

    monitor-exit v9

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :try_start_c
    const-string v0, "Orchestrator already initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "profilo/SoLoader initialization failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v3, LX/1Ug;->A00:I

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_8
    :goto_6
    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    sget-object v4, LX/1Uh;->A0A:LX/1Uh;

    if-eqz v4, :cond_9

    sget v9, LX/1Ui;->A02:I

    const/16 v19, 0x0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const/16 v18, 0x0

    iget-object v0, v4, LX/1Uh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    shl-int v17, v5, v3

    sub-int v17, v17, v5

    and-int v0, v0, v17

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1Uh;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ui;

    if-eqz v8, :cond_22

    move-wide/from16 v0, v36

    invoke-virtual {v4, v9, v0, v1}, LX/1Uh;->A00(IJ)LX/1V5;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/1Uh;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1Uu;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/1Ui;->A00:Ljava/util/ArrayList;

    sget-object v6, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/1V7;

    invoke-virtual {v6, v0}, LX/1V7;->A00(Ljava/lang/Iterable;)I

    move-result v30

    if-nez v30, :cond_b

    :cond_9
    :goto_7
    sget v1, LX/1Ug;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    sget-object v0, LX/1Ug;->A01:LX/1Ul;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/1Um;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v4

    new-instance v0, LX/1V3;

    invoke-direct {v0, v4}, LX/1V3;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v0, v2, LX/0tX;->A05:LX/1V3;

    iget-object v0, v2, LX/0tX;->A0B:LX/12l;

    iget-object v0, v0, LX/12l;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q4;

    new-instance v0, LX/1V4;

    invoke-direct {v0, v4, v3, v1}, LX/1V4;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;LX/01W;LX/0q4;)V

    iput-object v0, v2, LX/0tX;->A04:LX/1V4;

    iget-object v5, v2, LX/0tX;->A05:LX/1V3;

    sget v1, LX/1Ug;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v0, LX/1Uh;->A0A:LX/1Uh;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1Uh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/1V3;->A01:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x10

    shl-long/2addr v0, v3

    const-wide v3, 0xffffffff0000L

    and-long/2addr v0, v3

    const/16 v6, 0x2e

    const-wide/high16 v3, 0x2000000000000L

    or-long v12, v0, v3

    iget-object v4, v5, LX/1V3;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v10, v20

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v2, LX/0tX;->A06:Ljava/lang/Long;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    sget-object v0, LX/1Uh;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v31

    const-wide/16 v10, 0x0

    cmp-long v0, v31, v10

    if-lez v0, :cond_b

    invoke-static/range {v31 .. v32}, LX/1V8;->A00(J)Ljava/lang/String;

    move-result-object v13

    const-string v1, "START PROFILO_TRACEID: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "Profilo/TraceControl"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    iget-boolean v1, v8, LX/1Ui;->A01:Z

    const/16 v0, 0x1f

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.stack_trace.cpu_sampling_rate_ms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.native_stack_trace.unwinder_thread_pri"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "provider.native_stack_trace.unwinder_queue_size"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "provider.native_stack_trace.unwind_dex_frames"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/1V9;

    invoke-direct {v10, v7, v3}, LX/1V9;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    const-string/jumbo v0, "trace_config.buffers"

    invoke-virtual {v10, v0, v5}, LX/1V9;->A00(Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v1, "trace_config.mmap_buffer"

    const/4 v11, 0x0

    const/4 v3, 0x0

    iget-object v0, v10, LX/1V9;->A00:Ljava/util/TreeMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    const-string/jumbo v1, "trace_config.buffer_sizes"

    iget-object v0, v10, LX/1V9;->A01:Ljava/util/TreeMap;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    new-array v7, v12, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    :goto_a
    if-ge v11, v12, :cond_10

    iget-object v14, v4, LX/1Uh;->A04:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    if-eqz v0, :cond_e

    array-length v1, v0

    if-ge v11, v1, :cond_e

    aget v1, v0, v11

    :goto_b
    invoke-virtual {v14, v1, v3}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v1

    aput-object v1, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    const/16 v1, 0x1388

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_9

    :cond_10
    aget-object v24, v7, v18

    iget-object v3, v4, LX/1Uh;->A05:Ljava/io/File;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LX/1V5;

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move/from16 v29, v9

    move-wide/from16 v33, v36

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v34}, LX/1V5;-><init>(LX/1Uu;LX/1V9;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJJ)V

    iget-object v9, v3, LX/1V5;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v10, 0x0

    if-eqz v9, :cond_11

    array-length v8, v9

    if-eqz v8, :cond_11

    iget-object v7, v3, LX/1V5;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    if-nez v7, :cond_12

    :cond_11
    const-string v0, "No buffer was allocated for trace "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1V5;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing startTrace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_12
    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    or-int/lit8 v1, v11, 0x1

    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v0

    and-int v12, v12, v17

    if-nez v12, :cond_13

    const-string v0, "Tried to start a trace and failed because no free slots were left"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_13
    or-int v1, v11, v12

    move-object/from16 v0, v35

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v4, LX/1Uh;->A08:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, -0x1

    :goto_d
    if-eqz v12, :cond_14

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v0, v19

    invoke-virtual {v11, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    aget-object v21, v9, v10

    iget v0, v3, LX/1V5;->A02:I

    move/from16 v17, v0

    iget-wide v0, v3, LX/1V5;->A05:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, LX/1V5;->A06:J

    const-wide/16 v27, 0x0

    move/from16 v22, v17

    move-wide/from16 v23, v18

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v28}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_15

    iget v11, v3, LX/1V5;->A03:I

    and-int/lit8 v16, v11, 0x3

    if-eqz v16, :cond_16

    const v10, 0x7fffffff

    :goto_e
    monitor-enter v4

    goto :goto_f

    :cond_16
    iget-object v12, v3, LX/1V5;->A08:LX/1V9;

    const/16 v10, 0x7530

    const-string/jumbo v8, "trace_config.trace_timeout_ms"

    invoke-virtual {v12, v8, v10}, LX/1V9;->A00(Ljava/lang/String;I)I

    move-result v10

    goto :goto_e

    :goto_f
    :try_start_f
    invoke-virtual {v4}, LX/1Uh;->A02()V

    invoke-virtual {v4, v0, v1}, LX/1Uh;->A01(J)LX/1V5;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v8, v4, LX/1Uh;->A00:LX/1VB;

    monitor-enter v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    iget-object v13, v8, LX/1VB;->A00:LX/1VC;

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    new-instance v14, LX/1VD;

    invoke-direct {v14, v3}, LX/1VD;-><init>(LX/1V5;)V

    iget-boolean v12, v14, LX/1VD;->A02:Z

    if-eqz v12, :cond_17

    const/4 v14, 0x0

    goto :goto_10

    :cond_17
    iget-boolean v12, v14, LX/1VD;->A03:Z

    if-eqz v12, :cond_18

    iget-object v12, v13, LX/1VC;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v12, v0, v1, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_18
    const/4 v14, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_10
    :try_start_12
    monitor-exit v13

    const/4 v12, 0x0

    if-nez v14, :cond_19

    goto/16 :goto_14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_19
    :try_start_13
    iget-object v12, v3, LX/1V5;->A0A:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v23

    iget-object v14, v3, LX/1V5;->A0E:Ljava/lang/String;

    new-instance v13, LX/1VE;

    invoke-direct {v13, v8, v3}, LX/1VE;-><init>(LX/1VB;LX/1V5;)V

    new-instance v12, LX/1VG;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-wide/from16 v26, v0

    invoke-direct/range {v21 .. v27}, LX/1VG;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iput-object v12, v3, LX/1V5;->A0G:LX/1VG;

    and-int/lit8 v9, v11, 0x2

    if-nez v9, :cond_1b

    iget-object v14, v12, LX/1VG;->A02:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v25, 0x27

    if-eqz v16, :cond_1a

    const v26, 0x7fffffff

    goto :goto_11

    :cond_1a
    iget-object v13, v3, LX/1V5;->A08:LX/1V9;

    const/16 v12, 0x7530

    const-string/jumbo v9, "trace_config.trace_timeout_ms"

    invoke-virtual {v13, v9, v12}, LX/1V9;->A00(Ljava/lang/String;I)I

    move-result v26

    :goto_11
    move-wide/from16 v28, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-wide/from16 v23, v0

    move/from16 v27, v11

    invoke-static/range {v21 .. v29}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_1b
    iget-object v9, v8, LX/1VB;->A03:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v8, LX/1VB;->A01:LX/1Us;

    if-eqz v11, :cond_20

    const-class v16, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v9, v6, LX/1V7;->A01:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, LX/1V7;->A00(Ljava/lang/Iterable;)I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v1, v0, :cond_1d

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [I

    new-array v9, v0, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v9, v14

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v6, v0}, LX/1V7;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v12, v14

    move v14, v1

    goto :goto_12

    :cond_1c
    invoke-static {v12, v9}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1d
    :try_start_18
    monitor-exit v16

    monitor-enter v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-static/range {v17 .. v17}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    monitor-exit v16

    monitor-enter v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    iget-object v13, v11, LX/1Us;->A04:[LX/1Um;

    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    iget-object v12, v11, LX/1Us;->A06:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    array-length v9, v13

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v9, :cond_1f

    aget-object v1, v13, v6

    invoke-virtual {v1}, LX/1Um;->getSupportedProviders()I

    move-result v0

    and-int v0, v17, v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/1Um;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {v1}, LX/1Um;->A01()V

    invoke-virtual {v1, v3}, LX/1Um;->A02(LX/1V5;)V

    invoke-virtual {v1, v3, v11}, LX/1Um;->onTraceStarted(LX/1V5;LX/1Us;)V

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1f
    monitor-exit v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_20
    :try_start_1e
    invoke-virtual {v8, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    int-to-long v0, v10

    invoke-virtual {v8, v5, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    monitor-exit v8

    :cond_21
    const/4 v12, 0x1

    goto :goto_15

    :goto_14
    monitor-exit v8

    :goto_15
    monitor-exit v4

    if-nez v12, :cond_9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    const-string v0, "Failed to start trace "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1V5;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to malformed config for context "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :catchall_5
    :try_start_20
    move-exception v0

    monitor-exit v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_6
    :try_start_22
    move-exception v1

    monitor-exit v12

    goto :goto_17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_7
    move-exception v1

    :try_start_23
    monitor-exit v11

    goto :goto_17
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catchall_8
    :try_start_24
    move-exception v1

    monitor-exit v16

    goto :goto_17
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_1
    move-exception v2

    goto :goto_16

    :catchall_9
    :try_start_25
    move-exception v1

    monitor-exit v13

    goto :goto_17

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get canonical path of trace directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1V5;->A0A:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    :try_start_26
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_27
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    throw v1

    :cond_22
    const-string v1, "Unregistered controller for id = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17a0002
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17a0001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x2

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v2, p0, LX/0tX;->A0A:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Uj;

    invoke-direct {v0, v2, p1, v3}, LX/1Uj;-><init>(Landroid/os/Handler;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A05(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    iget v1, p0, LX/0tX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRestart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tX;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0tX;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tX;->A08:Z

    invoke-virtual {p0}, LX/0tX;->A02()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0tX;->A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/0tX;->A01:I

    iget-object v0, p0, LX/0tX;->A0L:LX/00G;

    iput-object v0, p0, LX/0tX;->A02:LX/00G;

    const v0, 0x17a0003

    invoke-virtual {p0, v0, p3}, LX/0tX;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/0tX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/0tX;->A09:Z

    if-eqz v0, :cond_0

    sget v0, LX/1Ug;->A00:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    sget-object v2, LX/1Uh;->A0A:LX/1Uh;

    if-eqz v2, :cond_0

    sget v3, LX/1Ui;->A02:I

    int-to-long v6, v1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Uh;->A03(IIIJ)V

    :cond_0
    iget-object v0, p0, LX/0tX;->A03:LX/1Sf;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tX;->A0G:LX/0mf;

    const/16 v1, 0x70f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tX;->A03:LX/1Sf;

    const/4 v1, 0x1

    const-string v0, "abort_reason"

    invoke-virtual {v2, v0, p1, v1}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/16 v4, 0x69

    iget-object v3, p0, LX/0tX;->A03:LX/1Sf;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0tX;->A0F:LX/018;

    invoke-virtual {v0}, LX/018;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v2, v1}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0tX;->A03:LX/1Sf;

    invoke-virtual {v0, v4}, LX/1Sf;->A0C(S)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/0tX;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0tX;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tX;->A09:Z

    iput-object v1, p0, LX/0tX;->A06:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tX;->A03:LX/1Sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Sf;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tX;->A03:LX/1Sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/0tX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tX;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0tX;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tX;->A08:Z

    invoke-virtual {p0}, LX/0tX;->A02()V

    const/4 v0, 0x3

    iput v0, p0, LX/0tX;->A01:I

    iget-object v0, p0, LX/0tX;->A0P:LX/00G;

    iput-object v0, p0, LX/0tX;->A02:LX/00G;

    const v0, 0x17a0002

    invoke-virtual {p0, v0, p1}, LX/0tX;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 13

    iget v9, p0, LX/0tX;->A00:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    iget-boolean v0, p0, LX/0tX;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tX;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tX;->A05:LX/1V3;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v3, v0, LX/1V3;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v4, 0x7

    const/16 v5, 0x32

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method
