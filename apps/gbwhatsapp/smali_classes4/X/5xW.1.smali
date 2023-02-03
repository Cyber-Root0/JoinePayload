.class public LX/5xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5nS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5nS;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/5xW;->A01:LX/5nS;

    iput-object p2, p0, LX/5xW;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/5xW;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget-object v4, p0, LX/5xW;->A01:LX/5nS;

    iget-object v2, v4, LX/5nS;->A0K:LX/5ha;

    iget-object v1, v2, LX/5ha;->A06:LX/5kT;

    const-string v0, "Setting focus mode for video must happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/5kT;->A06(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/5ha;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5ha;->A0A:Z

    iget-boolean v0, v2, LX/5ha;->A07:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5ha;->A04:Z

    :cond_0
    :goto_0
    iget-object v3, v4, LX/5nS;->A0R:LX/5iS;

    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v3, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v2

    sget-object v0, LX/5jZ;->A0T:LX/5bg;

    invoke-virtual {v2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/5nS;->A0A:Z

    sget-object v1, LX/5jZ;->A0A:LX/5bg;

    invoke-virtual {v2, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/5nS;->A02:I

    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v3, v0}, LX/5iS;->A02(I)LX/5jZ;

    move-result-object v7

    sget-object v0, LX/5jE;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    const/4 v5, 0x1

    iget-object v6, v4, LX/5nS;->A0J:LX/5kF;

    iget v0, v4, LX/5nS;->A00:I

    invoke-virtual {v6, v0}, LX/5kF;->A02(I)I

    move-result v0

    invoke-static {v0, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    sget-object v0, LX/5jZ;->A0s:LX/5bg;

    invoke-virtual {v7, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5iO;

    if-nez v5, :cond_1

    sget-object v0, LX/5jZ;->A0m:LX/5bg;

    invoke-virtual {v7, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5iO;

    :cond_1
    const/4 v0, 0x2

    iput v0, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v5, LX/5iO;->A02:I

    iput v0, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v5, LX/5iO;->A01:I

    iput v0, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v0, LX/5jZ;->A0q:LX/5bg;

    invoke-virtual {v7, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v0, v4, LX/5nS;->A06:LX/60B;

    check-cast v0, LX/5na;

    iget-object v5, v0, LX/5na;->A03:LX/5Zq;

    sget-object v0, LX/5Zq;->A02:LX/5Zq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4c4b40

    :goto_1
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_2
    iget v5, v4, LX/5nS;->A00:I

    iget v0, v4, LX/5nS;->A0X:I

    invoke-virtual {v6, v5, v0}, LX/5kF;->A03(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v11, v4, LX/5nS;->A00:I

    sget-object v0, LX/5jZ;->A0K:LX/5bg;

    invoke-virtual {v2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v14

    iget-object v7, v4, LX/5nS;->A0Z:LX/5ng;

    sget-boolean v0, LX/5ng;->A0C:Z

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iput-object v7, v4, LX/5nS;->A08:LX/5zK;

    if-nez v7, :cond_b

    invoke-virtual {v3, v11}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v6

    sget-object v0, LX/5jZ;->A0Q:LX/5bg;

    invoke-virtual {v2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v6, LX/5Nk;->A00:LX/5Nf;

    sget-object v0, LX/5ja;->A0R:LX/5bf;

    invoke-static {v0, v2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/5jZ;->A0r:LX/5bg;

    invoke-static {v0, v6, v5}, LX/5bh;->A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Nk;->A02()V

    iget-object v0, v4, LX/5nS;->A0I:LX/5zo;

    new-instance v7, LX/5nf;

    invoke-direct {v7, v0, v14}, LX/5nf;-><init>(LX/5zo;Z)V

    iput-object v7, v4, LX/5nS;->A08:LX/5zK;

    goto :goto_2

    :cond_6
    sget-object v0, LX/5Zq;->A04:LX/5Zq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2dc6c0

    goto :goto_1

    :cond_7
    sget-object v0, LX/5Zq;->A03:LX/5Zq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xf4240

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/5ha;->A05:LX/5iS;

    iget v0, v2, LX/5ha;->A00:I

    invoke-virtual {v1, v0}, LX/5iS;->A00(I)LX/5Nk;

    move-result-object v5

    iget-object v1, v5, LX/5Nk;->A00:LX/5Nf;

    sget-object v0, LX/5ja;->A0k:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x6

    invoke-static {v1, v3}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v2, v5, LX/5bh;->A00:LX/5iH;

    sget-object v1, LX/5jZ;->A0C:LX/5bg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v5}, LX/5Nk;->A02()V

    goto/16 :goto_0

    :cond_b
    :goto_2
    :try_start_0
    iget-object v10, p0, LX/5xW;->A02:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v14}, LX/5zK;->Aen(Landroid/media/CamcorderProfile;LX/5yH;Ljava/lang/String;IIZZ)LX/5kE;

    move-result-object v0

    iput-object v0, v4, LX/5nS;->A07:LX/5kE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/5nS;->A0Y:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v3, v4, LX/5nS;->A07:LX/5kE;

    sget-object v2, LX/5kE;->A0I:LX/5bm;

    iget-wide v0, p0, LX/5xW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/5kE;->A02(LX/5bm;Ljava/lang/Object;)V

    iget-object v0, v4, LX/5nS;->A07:LX/5kE;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/5nS;->A0Y:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
