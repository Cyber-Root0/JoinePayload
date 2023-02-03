.class public final LX/1H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gz;
.implements LX/0ls;
.implements LX/1H0;
.implements LX/0lv;
.implements LX/0lt;
.implements LX/1H1;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v1, "default-cask-metadata"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1H2;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1H2;->A04:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1H2;->A00(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A7L(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1H2;->A00(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public A9R()LX/0lu;
    .locals 3

    iget-object v2, p0, LX/1H2;->A03:Landroid/content/Context;

    const-class v1, LX/0lu;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0lu;->A03:LX/0lu;

    if-nez v0, :cond_0

    new-instance v0, LX/0lu;

    invoke-direct {v0, v2}, LX/0lu;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0lu;->A03:LX/0lu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A9S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1H2;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized ABV(LX/27a;)Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LX/1H2;->A01:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    new-instance v0, LX/4tB;

    invoke-direct {v0, p1}, LX/4tB;-><init>(LX/27a;)V

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1H2;->A01:Ljava/util/concurrent/Executor;

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, LX/1H2;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    new-instance v0, LX/4tB;

    invoke-direct {v0, p1}, LX/4tB;-><init>(LX/27a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/1H2;->A02:Ljava/util/concurrent/Executor;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/1H2;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    new-instance v0, LX/4tB;

    invoke-direct {v0, p1}, LX/4tB;-><init>(LX/27a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/1H2;->A00:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AFg(Ljava/lang/String;)LX/0li;
    .locals 2

    iget-object v1, p0, LX/1H2;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/0li;

    invoke-direct {v0, v1, p1}, LX/0li;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public AIW()Z
    .locals 6

    const-class v2, LX/34j;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/34j;->A07:LX/34j;

    if-nez v1, :cond_0

    new-instance v1, LX/34j;

    invoke-direct {v1}, LX/34j;-><init>()V

    sput-object v1, LX/34j;->A07:LX/34j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, LX/3sa;->A00:LX/3sa;

    invoke-virtual {v1, v0}, LX/34j;->A01(LX/3sa;)J

    move-result-wide v4

    const-wide/32 v2, 0x19000000

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public AJB()Z
    .locals 6

    const-class v2, LX/34j;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/34j;->A07:LX/34j;

    if-nez v1, :cond_0

    new-instance v1, LX/34j;

    invoke-direct {v1}, LX/34j;-><init>()V

    sput-object v1, LX/34j;->A07:LX/34j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    sget-object v0, LX/3sa;->A00:LX/3sa;

    invoke-virtual {v1, v0}, LX/34j;->A01(LX/3sa;)J

    move-result-wide v4

    const-wide/32 v2, 0x6400000

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
