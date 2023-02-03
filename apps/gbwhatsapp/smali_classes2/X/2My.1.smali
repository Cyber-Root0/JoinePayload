.class public LX/2My;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/net/Socket;


# instance fields
.field public A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A01:Ljavax/net/ssl/SSLSocketFactory;

.field public A02:Z

.field public final A03:LX/0qz;

.field public final A04:LX/0oY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    sput-object v0, LX/2My;->A05:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(LX/0qz;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2My;->A04:LX/0oY;

    iput-object p1, p0, LX/2My;->A03:LX/0qz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2My;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/2My;->A04:LX/0oY;

    const-string v1, "happy-eyeball"

    const/4 v6, 0x2

    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v3, v6}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v8, 0x1e

    const/4 v0, 0x1

    check-cast v2, LX/0wK;

    const/4 v10, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/1Kv;

    invoke-direct {v4, v0, v1}, LX/1Kv;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, LX/1L0;

    invoke-direct/range {v1 .. v10}, LX/1L0;-><init>(LX/0wK;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iput-object v1, p0, LX/2My;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
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

.method public final A01(LX/2NH;Ljava/net/InetSocketAddress;Z)V
    .locals 8

    const-string v4, "HappyEyeball/connectAndCountDown/"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, p0, LX/2My;->A01:Ljavax/net/ssl/SSLSocketFactory;

    const-string v7, "HappyEyeball"

    const/16 v6, 0x7530

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/try_connect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (secureSocket? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_0
    new-instance v1, LX/2NA;

    invoke-direct {v1, v2}, LX/2NA;-><init>(Ljava/net/Socket;)V

    iget-object v0, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {p1, v0}, LX/2NH;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HappyEyeball/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2NA;->A00()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    :try_start_1
    instance-of v0, v2, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    check-cast v2, Ljava/lang/ClassCastException;

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/couldn\'t connect to ip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, LX/2My;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2My;->A05:Ljava/net/Socket;

    invoke-virtual {p1, v0}, LX/2NH;->A00(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, LX/2My;->A02:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
