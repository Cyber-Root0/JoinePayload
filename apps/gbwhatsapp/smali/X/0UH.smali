.class public LX/0UH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:I

.field public static final A02:Landroid/os/Handler;

.field public static volatile A03:LX/0MX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/0UH;->A02:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0UH;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0MX;
    .locals 3

    sget-object v0, LX/0UH;->A03:LX/0MX;

    if-nez v0, :cond_1

    const-class v2, LX/0UH;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0UH;->A03:LX/0MX;

    if-nez v0, :cond_0

    sget v1, LX/0UH;->A01:I

    new-instance v0, LX/0MX;

    invoke-direct {v0, v1}, LX/0MX;-><init>(I)V

    sput-object v0, LX/0UH;->A03:LX/0MX;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0UH;->A03:LX/0MX;

    return-object v0
.end method

.method public static A01(LX/0e5;)V
    .locals 3

    sget v1, LX/0UH;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/0UH;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/0e5;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e5;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0e5;->A01:J

    invoke-static {}, LX/0UH;->A00()LX/0MX;

    move-result-object v0

    iget-object v0, v0, LX/0MX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0UH;->A00()LX/0MX;

    move-result-object v0

    iget-object v3, v0, LX/0MX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e5;

    iget-object v0, v1, LX/0e5;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0e5;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
