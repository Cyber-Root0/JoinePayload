.class public final LX/0S3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public final A01:LX/028;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0S3;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/028;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S3;->A01:LX/028;

    return-void
.end method


# virtual methods
.method public A00()LX/0MF;
    .locals 3

    iget-object v2, p0, LX/0S3;->A00:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    sget-object v1, LX/0S3;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0S3;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0S3;->A02:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    sget-object v2, LX/0S3;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, p0, LX/0S3;->A00:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, LX/0S3;->A01:LX/028;

    new-instance v0, LX/0MF;

    invoke-direct {v0, v1, v2}, LX/0MF;-><init>(LX/028;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
