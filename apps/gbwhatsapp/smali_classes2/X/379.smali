.class public final LX/379;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/5Bw;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

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
    .locals 0

    return-void
.end method

.method public ATi(ZI)V
    .locals 1

    iget-object v0, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    return-void
.end method

.method public ATn(I)V
    .locals 1

    iget-object v0, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

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

.method public AXb(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    return-void
.end method

.method public AXr(LX/4XO;LX/4JV;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/560;

    if-eqz v0, :cond_0

    check-cast v0, LX/4oV;

    iget-object v1, v0, LX/4oV;->A00:LX/1l8;

    invoke-virtual {v1}, LX/1l8;->A0F()LX/1lF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1l8;->A0K(LX/1lF;)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1lC;->AEU()I

    move-result v1

    const/4 v0, 0x4

    iget-object v3, v4, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-ne v1, v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-interface {v3}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/1lC;->Abn(IJ)V

    :cond_1
    :goto_0
    const/16 v0, 0x12c

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06(I)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/1lC;->AES()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, LX/1lC;->Acs(Z)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v7, v0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0L:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0Q:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0R:Ljava/util/Formatter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v6, v5, v0, v1}, LX/2Bj;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    int-to-long v0, p2

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0jp;->A0A(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/59M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/59M;->AWI()V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1lC;->AES()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1lC;->Acs(Z)V

    iput-boolean v2, p0, LX/379;->A00:Z

    :cond_1
    iput-boolean v2, v3, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0A:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    iget-object v5, p0, LX/379;->A01:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0A:Z

    iget-object v8, v5, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    invoke-virtual {v5}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v8}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v8, v0, v1, v2}, LX/1lC;->Abn(IJ)V

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/379;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1lC;->Acs(Z)V

    :cond_1
    iput-boolean v6, p0, LX/379;->A00:Z

    const/16 v0, 0xbb8

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06(I)V

    return-void

    :cond_2
    int-to-long v0, v7

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0jp;->A0A(J)J

    move-result-wide v1

    goto :goto_0
.end method
