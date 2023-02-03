.class public final LX/38f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bw;
.implements LX/56n;
.implements LX/54d;


# instance fields
.field public final synthetic A00:LX/2eP;


# direct methods
.method public constructor <init>(LX/2eP;)V
    .locals 0

    iput-object p1, p0, LX/38f;->A00:LX/2eP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOJ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/38f;->A00:LX/2eP;

    iget-object v0, v0, LX/2eP;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->AOJ(Ljava/util/List;)V

    return-void
.end method

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
    .locals 4

    iget-object v2, p0, LX/38f;->A00:LX/2eP;

    iput p2, v2, LX/2eP;->A00:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    iget-object v1, v2, LX/2eP;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2eP;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    :cond_0
    iget-object v0, v2, LX/2eP;->A03:LX/32Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/32Z;->A00()V

    :cond_1
    iget-object v1, v2, LX/2eP;->A01:LX/1lA;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1lA;->Acs(Z)V

    iget-object v3, v2, LX/2eP;->A01:LX/1lA;

    const-wide/16 v1, 0x0

    invoke-interface {v3}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/1lC;->Abn(IJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object v1, v2, LX/2eP;->A03:LX/32Z;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/2eP;->A07:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2eP;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32Z;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/2eP;->A03:LX/32Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/32Z;->A00()V

    return-void

    :cond_5
    iget-object v1, v1, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
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
    .locals 0

    return-void
.end method
