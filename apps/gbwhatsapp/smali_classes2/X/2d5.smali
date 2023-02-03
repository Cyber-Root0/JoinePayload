.class public LX/2d5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/22o;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/22o;)V
    .locals 0

    iput-object p2, p0, LX/2d5;->A00:LX/22o;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v7, p0, LX/2d5;->A00:LX/22o;

    iget-object v0, v7, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/22o;->A0U:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/22o;->A0H(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/22o;->A02()I

    move-result v1

    iput v1, v7, LX/22o;->A04:I

    iget-object v0, v7, LX/22o;->A0K:LX/2O1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2O1;->ABY()LX/1g1;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/22o;->A0K:LX/2O1;

    invoke-interface {v0, v1}, LX/2O1;->AUA(I)V

    :cond_2
    iget-boolean v0, v7, LX/22o;->A0Y:Z

    if-eqz v0, :cond_3

    iget-object v8, v7, LX/22o;->A0l:LX/1AU;

    iget-object v0, v8, LX/1AU;->A0C:LX/10n;

    iget-object v0, v0, LX/10n;->A00:LX/22o;

    if-ne v0, v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/1AU;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {v8, v7}, LX/1AU;->A01(LX/22o;)V

    iput-wide v5, v8, LX/1AU;->A00:J

    :cond_3
    iget-object v8, v7, LX/22o;->A0L:LX/58A;

    if-eqz v8, :cond_6

    iget-object v0, v7, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_6

    iget v0, v7, LX/22o;->A07:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v7, LX/22o;->A07:I

    sget-object v7, LX/22o;->A0z:[B

    const/4 v6, 0x0

    if-nez v7, :cond_4

    const/16 v0, 0x80

    const/16 v10, 0x80

    new-array v7, v0, [B

    sput-object v7, LX/22o;->A0z:[B

    const/4 v9, 0x0

    :goto_0
    int-to-double v4, v9

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    mul-double/2addr v0, v4

    int-to-double v2, v10

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double/2addr v12, v4

    div-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v0, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    double-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v10, :cond_4

    goto :goto_0

    :cond_4
    rem-int/lit8 v0, v11, 0x4

    if-nez v0, :cond_5

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_5

    aget-byte v0, v7, v6

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v8, v7}, LX/58A;->AYZ([B)V

    :cond_6
    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
