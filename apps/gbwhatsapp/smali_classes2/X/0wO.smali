.class public LX/0wO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0tk;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;

.field public final A06:LX/0wM;

.field public final A07:LX/0wN;


# direct methods
.method public constructor <init>(LX/0tk;Lcom/whatsapp/wamsys/JniBridge;LX/0wM;LX/0wN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wO;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/0wO;->A04:LX/0tk;

    iput-object p3, p0, LX/0wO;->A06:LX/0wM;

    iput-object p4, p0, LX/0wO;->A07:LX/0wN;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0wO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wO;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchI()J

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    iput-boolean v0, p0, LX/0wO;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0wO;->A00:Z

    if-nez v0, :cond_2

    const-string v0, "WaMsysSetup/bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v4, Lcom/facebook/msys/mci/Log;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "registerLogger"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x337

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {}, LX/01p;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;

    invoke-direct {v3, p0, v4}, Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;-><init>(LX/0wO;I)V

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxProviderShape482S0100000_2_I0;-><init>(LX/0wO;I)V

    new-instance v1, LX/1eL;

    invoke-direct {v1, v3, v0}, LX/1eL;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(LX/1eL;)V

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, LX/0wO;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder;->release()V

    :cond_1
    iput-boolean v2, p0, LX/0wO;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {}, LX/01p;->A00()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/0qe;LX/0qz;LX/0qy;LX/0oY;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0wO;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0wO;->A07:LX/0wN;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/NotificationCenter;-><init>(Z)V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0wN;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    move-object v6, p4

    invoke-virtual {p4}, LX/0qy;->A00()Ljava/lang/String;

    move-result-object v2

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/0wN;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    new-instance v3, LX/1eN;

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/1eN;-><init>(LX/0qe;LX/0qz;LX/0qy;LX/0oY;Ljava/io/File;)V

    new-instance v0, Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/1eO;)V

    iget-object v1, p0, LX/0wO;->A06:LX/0wM;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0wM;->A00:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wO;->A03:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/0qe;LX/0q0;LX/0md;LX/018;LX/0qz;LX/0qy;LX/0oY;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, LX/0wO;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "WaMsysSetup/bootstrapForReg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v8, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {p0, v8}, LX/0wO;->A01(Landroid/content/Context;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v7 .. v12}, LX/0wO;->A02(Landroid/content/Context;LX/0qe;LX/0qz;LX/0qy;LX/0oY;)V

    iget-object v6, p0, LX/0wO;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, p0, LX/0wO;->A06:LX/0wM;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/0wM;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, v6, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, LX/018;->A06()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, LX/018;->A05()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, LX/0md;->A0A()Ljava/lang/String;

    move-result-object v13

    int-to-long v8, v5

    iget-object v0, v6, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/simplejni/NativeHolder;

    move-object/from16 v12, p8

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wO;->A02:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "wa-msys/failed to initialize WCRManager"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
