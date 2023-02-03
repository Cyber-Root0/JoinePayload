.class public LX/1e4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1e4;->A00:I

    iput-boolean v0, p0, LX/1e4;->A01:Z

    iput-object p1, p0, LX/1e4;->A04:Ljava/util/Random;

    const/16 v0, 0x14

    iput v0, p0, LX/1e4;->A02:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, LX/1e4;->A03:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1e4;->A00:I

    iput-boolean v0, p0, LX/1e4;->A01:Z

    iput-object p1, p0, LX/1e4;->A04:Ljava/util/Random;

    iput p2, p0, LX/1e4;->A02:I

    iput-wide p3, p0, LX/1e4;->A03:J

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/Long;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1e4;->A00:I

    iget v0, p0, LX/1e4;->A02:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LX/1e4;->A00:I

    iget-boolean v0, p0, LX/1e4;->A01:Z

    if-nez v0, :cond_2

    const-wide/16 v1, 0x3e8

    const-wide/16 v6, 0x1

    const/16 v0, 0x32

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long/2addr v6, v0

    mul-long/2addr v6, v1

    const-wide/16 v0, 0x2

    div-long v3, v6, v0

    iget-object v0, p0, LX/1e4;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/1e4;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-boolean v5, p0, LX/1e4;->A01:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-wide v0, p0, LX/1e4;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/1e4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
