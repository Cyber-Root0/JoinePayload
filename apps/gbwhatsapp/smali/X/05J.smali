.class public LX/05J;
.super LX/05K;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/05J;


# instance fields
.field public A00:LX/05K;

.field public A01:LX/05K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05L;

    invoke-direct {v0}, LX/05L;-><init>()V

    sput-object v0, LX/05J;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05K;-><init>()V

    new-instance v0, LX/05M;

    invoke-direct {v0}, LX/05M;-><init>()V

    iput-object v0, p0, LX/05J;->A00:LX/05K;

    iput-object v0, p0, LX/05J;->A01:LX/05K;

    return-void
.end method

.method public static A00()LX/05J;
    .locals 2

    sget-object v0, LX/05J;->A03:LX/05J;

    if-nez v0, :cond_1

    const-class v1, LX/05J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/05J;->A03:LX/05J;

    if-nez v0, :cond_0

    new-instance v0, LX/05J;

    invoke-direct {v0}, LX/05J;-><init>()V

    sput-object v0, LX/05J;->A03:LX/05J;

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

    :cond_1
    :goto_0
    sget-object v0, LX/05J;->A03:LX/05J;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/05J;->A01:LX/05K;

    invoke-virtual {v0, p1}, LX/05K;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/05J;->A01:LX/05K;

    invoke-virtual {v0, p1}, LX/05K;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/05J;->A01:LX/05K;

    invoke-virtual {v0}, LX/05K;->A03()Z

    move-result v0

    return v0
.end method
