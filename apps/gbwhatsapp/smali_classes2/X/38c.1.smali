.class public LX/38c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bw;


# instance fields
.field public final synthetic A00:LX/1l8;


# direct methods
.method public constructor <init>(LX/1l8;)V
    .locals 0

    iput-object p1, p0, LX/38c;->A00:LX/1l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic APi(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ARC(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ARD(Z)V
    .locals 0

    return-void
.end method

.method public synthetic ASC(LX/4L0;I)V
    .locals 0

    return-void
.end method

.method public synthetic ATb(ZI)V
    .locals 0

    return-void
.end method

.method public ATd(LX/4Qk;)V
    .locals 0

    return-void
.end method

.method public synthetic ATf(I)V
    .locals 0

    return-void
.end method

.method public synthetic ATg(I)V
    .locals 0

    return-void
.end method

.method public ATh(LX/300;)V
    .locals 6

    iget v0, p1, LX/300;->type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v1, p1, LX/300;->cause:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/3vx;

    if-eqz v0, :cond_5

    check-cast v1, LX/3vx;

    iget-object v0, v1, LX/3vx;->codecInfo:LX/4TD;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/3vN;

    if-eqz v0, :cond_2

    const-string v5, "error querying decoder"

    :goto_0
    const-string v0, "ExoPlayerVideoPlayer/error in playback errorMessage="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playerid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/38c;->A00:LX/1l8;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_0

    const-string v0, "exoplayer_error_type_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/300;->type:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, v4, LX/1l8;->A0Q:Landroid/app/Activity;

    const v0, 0x7f120811

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    const-string v0, "_"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v3}, LX/1l9;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/1l8;->A0D:LX/1lE;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2zg;

    if-nez v0, :cond_1

    check-cast v1, LX/2zh;

    iget-object v0, v1, LX/2zh;->A0A:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/3vx;->secureDecoderRequired:Z

    if-eqz v0, :cond_3

    const-string v5, "error no secure decoder"

    goto :goto_0

    :cond_3
    const-string v5, "no secure decoder"

    goto :goto_0

    :cond_4
    const-string v5, "error instantiating decoder"

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public ATi(ZI)V
    .locals 5

    iget-object v4, p0, LX/38c;->A00:LX/1l8;

    iget-boolean v0, v4, LX/1l8;->A0M:Z

    const/4 v3, 0x1

    if-ne p2, v3, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1l8;->A0M:Z

    iput-boolean v0, v4, LX/1l8;->A0N:Z

    :cond_0
    iget-object v0, v4, LX/1l9;->A04:LX/59T;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/59T;->ATi(ZI)V

    :cond_1
    iget-object v2, v4, LX/1l8;->A0D:LX/1lE;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/2zg;

    if-eqz v0, :cond_a

    check-cast v2, LX/2zg;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    if-eqz p1, :cond_e

    iget-object v0, v2, LX/2zg;->A07:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v2, LX/2zg;->A08:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    :cond_2
    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_9

    iget-boolean v0, v4, LX/1l8;->A0O:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1l8;->A0O:Z

    iget-object v1, v4, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06(I)V

    :cond_3
    :goto_1
    iput-boolean v3, v4, LX/1l8;->A0N:Z

    iget-boolean v0, v4, LX/1l8;->A0L:Z

    if-nez v0, :cond_4

    iput-boolean v3, v4, LX/1l8;->A0L:Z

    iget-object v0, v4, LX/1l9;->A03:LX/59S;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/59S;->AWD(LX/1l9;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1l8;->A0K:Z

    :cond_5
    :goto_2
    iget-boolean v2, v4, LX/1l8;->A0E:Z

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/000;->A1L(II)Z

    move-result v0

    if-eq v2, v0, :cond_7

    if-eq p2, v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, v4, LX/1l8;->A0E:Z

    iget-object v0, v4, LX/1l9;->A00:LX/59P;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v3}, LX/59P;->AMm(LX/1l9;Z)V

    :cond_7
    return-void

    :cond_8
    if-ne p2, v0, :cond_9

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1l8;->A0N:Z

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-boolean v0, v4, LX/1l8;->A0K:Z

    if-nez v0, :cond_5

    iput-boolean v3, v4, LX/1l8;->A0K:Z

    iget-object v0, v4, LX/1l9;->A01:LX/59Q;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/59Q;->ANz(LX/1l9;)V

    goto :goto_2

    :cond_a
    check-cast v2, LX/2zh;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_f

    iget-object v1, v2, LX/2zh;->A0B:LX/4MK;

    iget-boolean v0, v1, LX/4MK;->A02:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/4MK;->A00()V

    iput-boolean v3, v2, LX/2zh;->A06:Z

    :cond_b
    iget-object v0, v2, LX/2zh;->A0D:LX/4MK;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, LX/4MK;->A02()V

    iget-object v0, v2, LX/2zh;->A0C:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iput v3, v2, LX/2zh;->A00:I

    :goto_3
    iget-object v0, v2, LX/2zh;->A0A:LX/4MK;

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v2, LX/2zh;->A0C:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    const/4 v0, 0x2

    iput v0, v2, LX/2zh;->A00:I

    goto :goto_3

    :cond_d
    if-eq p2, v3, :cond_e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_e

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_e
    iget-object v0, v2, LX/2zg;->A08:LX/4MK;

    :goto_4
    invoke-virtual {v0}, LX/4MK;->A00()V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    if-ne p2, v0, :cond_10

    iget-object v0, v2, LX/2zh;->A0D:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v2, LX/2zh;->A0A:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-object v0, v2, LX/2zh;->A0C:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    const/4 v0, 0x5

    :goto_5
    iput v0, v2, LX/2zh;->A00:I

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, v2, LX/2zh;->A0D:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    iget-boolean v0, v2, LX/2zh;->A06:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/2zh;->A0A:LX/4MK;

    iget-boolean v0, v1, LX/4MK;->A02:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {v1}, LX/4MK;->A02()V

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2zh;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2zh;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_11
    iget-object v0, v2, LX/2zh;->A0C:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    const/4 v0, 0x3

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public synthetic ATn(I)V
    .locals 0

    return-void
.end method

.method public synthetic AVe()V
    .locals 0

    return-void
.end method

.method public synthetic AWN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic AXa(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/3x1;->A00(LX/5Bw;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic AXb(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public AXr(LX/4XO;LX/4JV;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v4, p0, LX/38c;->A00:LX/1l8;

    iget-object v0, v4, LX/1l8;->A09:LX/3Qw;

    iget-object v1, v0, LX/3Qw;->A00:LX/4IL;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4IL;->A00(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "ExoPlayerVideoPlayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1l8;->A0Q:Landroid/app/Activity;

    const v0, 0x7f120811

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "unplayable_video_track"

    :goto_0
    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1, v3}, LX/1l9;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/1l8;->A0D:LX/1lE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2zg;

    if-nez v0, :cond_0

    check-cast v1, LX/2zh;

    iget-object v0, v1, LX/2zh;->A0A:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/4IL;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "ExoPlayerVideoPlayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1l8;->A0Q:Landroid/app/Activity;

    const v0, 0x7f120811

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "unplayable_audio_track"

    goto :goto_0
.end method
