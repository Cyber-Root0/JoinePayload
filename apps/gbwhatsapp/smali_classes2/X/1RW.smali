.class public abstract LX/1RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0q0;LX/0mf;Ljava/io/File;I)LX/1RW;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1RW;->A01(LX/0mf;)Z

    move-result v2

    :goto_0
    const-string v1, ".opus"

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/2xN;

    invoke-direct {v0, v1, p1, p2, p3}, LX/2xN;-><init>(Landroid/content/Context;LX/0mf;Ljava/io/File;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/1kv;

    invoke-direct {v2, p3}, LX/1kv;-><init>(I)V

    iget-object v1, v2, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "AudioPlayer/create exoplayer enabled:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Build.MANUFACTURER:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build.DEVICE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_INT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/3ql;

    invoke-direct {v0, p2, p3}, LX/3ql;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method public static A01(LX/0mf;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v1, 0x2ef

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1lU;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()I
    .locals 3

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v0, v0, LX/2xN;->A07:LX/1lA;

    invoke-virtual {v0}, LX/1lA;->AAs()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget v0, v0, LX/2xN;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v1, v0, LX/2xN;->A07:LX/1lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public A05()V
    .locals 10

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v3, v0, LX/2xN;->A07:LX/1lA;

    iget-object v7, v0, LX/2xN;->A02:LX/56p;

    if-nez v7, :cond_0

    new-instance v7, LX/4df;

    invoke-direct {v7}, LX/4df;-><init>()V

    iput-object v7, v0, LX/2xN;->A02:LX/56p;

    :cond_0
    const/4 v2, 0x0

    new-instance v6, LX/4cB;

    invoke-direct {v6}, LX/4cB;-><init>()V

    new-instance v8, LX/4dj;

    invoke-direct {v8}, LX/4dj;-><init>()V

    iget-object v1, v0, LX/2xN;->A06:Landroid/net/Uri;

    new-instance v0, LX/4II;

    invoke-direct {v0}, LX/4II;-><init>()V

    iput-object v1, v0, LX/4II;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, LX/4II;->A00()LX/4L0;

    move-result-object v0

    iget-object v0, v0, LX/4L0;->A02:LX/4Kr;

    iget-object v5, v0, LX/4Kr;->A00:Landroid/net/Uri;

    iget-object v9, v0, LX/4Kr;->A01:Ljava/lang/Object;

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    new-instance v4, LX/2iP;

    invoke-direct/range {v4 .. v9}, LX/2iP;-><init>(Landroid/net/Uri;LX/56f;LX/56p;LX/54a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/1lA;->A08(LX/1lF;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public A06()V
    .locals 4

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2xN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2xN;->A04:LX/45S;

    iget-object v1, v1, LX/2xN;->A07:LX/1lA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lA;->A0A(Z)V

    invoke-virtual {v1}, LX/1lA;->A01()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1kv;

    iget-object v3, v1, LX/1kv;->A01:Landroid/os/Handler;

    const/16 v0, 0x24

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A07()V
    .locals 2

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v1, v0, LX/2xN;->A07:LX/1lA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v1, v0, LX/2xN;->A07:LX/1lA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A09()V
    .locals 2

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v1, v0, LX/2xN;->A07:LX/1lA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lA;->A0A(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public A0A(I)V
    .locals 4

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v3, v0, LX/2xN;->A07:LX/1lA;

    int-to-long v1, p1

    invoke-interface {v3}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/1lC;->Abn(IJ)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    instance-of v0, p0, LX/2xN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public A0C(LX/45S;)V
    .locals 1

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xN;

    iput-object p1, v0, LX/2xN;->A04:LX/45S;

    :cond_0
    return-void
.end method

.method public A0D()Z
    .locals 4

    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2xN;

    iget-object v3, v0, LX/2xN;->A07:LX/1lA;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/1lA;->AEU()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/1lA;->AES()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1kv;

    iget-object v0, v0, LX/1kv;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0E(LX/0oW;F)Z
    .locals 11

    move-object v0, p0

    check-cast v0, LX/2xN;

    iput-object p1, v0, LX/2xN;->A03:LX/0oW;

    const/4 v8, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    iget-object v2, v0, LX/2xN;->A07:LX/1lA;

    invoke-virtual {v2}, LX/1lA;->A03()V

    iget-object v4, v2, LX/1lA;->A0N:LX/3Pa;

    iget-object v0, v4, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A04:LX/4Qk;

    iget v3, v0, LX/4Qk;->A01:F

    sub-float v0, v3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/4Qk;

    invoke-direct {v1, p2, v0}, LX/4Qk;-><init>(FF)V

    invoke-virtual {v2}, LX/1lA;->A03()V

    iget-object v2, v4, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v2, LX/4SH;->A04:LX/4Qk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/4SH;->A04(LX/4Qk;)LX/4SH;

    move-result-object v5

    iget v0, v4, LX/3Pa;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3Pa;->A02:I

    iget-object v0, v4, LX/3Pa;->A0B:LX/4dA;

    iget-object v0, v0, LX/4dA;->A0Y:LX/54c;

    const/4 v6, 0x4

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3Pa;->A06(LX/4SH;IIIZZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "currSpeed: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , newSpeed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exoaudioplayer/setPlaybackSpeed failed"

    invoke-virtual {p1, v0, v1, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "exoaudioplayer/setPlaybackSpeed failed, currSpeed: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
