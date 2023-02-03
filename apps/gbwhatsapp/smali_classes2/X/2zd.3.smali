.class public LX/2zd;
.super LX/1KF;
.source ""


# instance fields
.field public final synthetic A00:LX/4LD;


# direct methods
.method public constructor <init>(LX/4LD;)V
    .locals 1

    iput-object p1, p0, LX/2zd;->A00:LX/4LD;

    const-string v0, "CameraQRCodeProcessor"

    invoke-direct {p0, v0}, LX/1KF;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/2zd;->A00:LX/4LD;

    iget-boolean v0, v2, LX/4LD;->A07:Z

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, v2, LX/4LD;->A06:LX/582;

    invoke-interface {v0}, LX/582;->A91()LX/4BN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/4BN;->A02:[B

    iget v9, v0, LX/4BN;->A01:I

    iget v10, v0, LX/4BN;->A00:I

    const/16 v1, 0x140

    move v13, v9

    if-lt v9, v1, :cond_1

    mul-int/lit8 v0, v9, 0x3

    shr-int/lit8 v13, v0, 0x2

    :cond_1
    move v14, v10

    if-lt v10, v1, :cond_2

    mul-int/lit8 v0, v10, 0x3

    shr-int/lit8 v14, v0, 0x2

    :cond_2
    sub-int v0, v9, v13

    shr-int/lit8 v11, v0, 0x1

    sub-int v0, v10, v14

    shr-int/lit8 v12, v0, 0x1

    new-instance v7, LX/2GB;

    invoke-direct/range {v7 .. v14}, LX/2GB;-><init>([BIIIIII)V

    new-instance v0, LX/3ac;

    invoke-direct {v0, v7}, LX/3ac;-><init>(LX/2GC;)V

    new-instance v4, LX/4JX;

    invoke-direct {v4, v0}, LX/4JX;-><init>(LX/43d;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/4LD;->A04:LX/2GD;

    iget-object v0, v2, LX/4LD;->A02:Ljava/util/Map;

    invoke-virtual {v1, v4, v0}, LX/2GD;->A00(LX/4JX;Ljava/util/Map;)LX/2GA;

    move-result-object v3
    :try_end_1
    .catch LX/2GF; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :try_start_2
    iget-boolean v0, v2, LX/4LD;->A07:Z

    if-eqz v0, :cond_5

    monitor-enter v2

    if-eqz v3, :cond_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v2, LX/4LD;->A00:LX/2GA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2GA;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2GA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object v3, v2, LX/4LD;->A00:LX/2GA;

    iget-object v0, v2, LX/4LD;->A05:LX/581;

    invoke-interface {v0, v3}, LX/581;->ASm(LX/2GA;)V

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    :goto_1
    const/16 v1, 0x3e8

    iget v0, v2, LX/4LD;->A03:I

    div-int/2addr v1, v0

    int-to-long v3, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    iget-boolean v0, v2, LX/4LD;->A07:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_6
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
