.class public final synthetic LX/2Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1l8;


# direct methods
.method public synthetic constructor <init>(LX/1l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bi;->A00:LX/1l8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 6

    iget-object v3, p0, LX/2Bi;->A00:LX/1l8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v5, :cond_5

    const-string v2, "download_failed"

    const-string v1, "ExoPlayerVideoPlayer/onError="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, p2}, LX/1l9;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1l8;->A0D:LX/1lE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2zg;

    if-nez v0, :cond_0

    check-cast v1, LX/2zh;

    iget-object v0, v1, LX/2zh;->A0A:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A00()V

    :cond_0
    :goto_0
    iget-object v3, v3, LX/1l8;->A0Y:LX/2eP;

    if-ne p3, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-object p1, v3, LX/2eP;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/2eP;->A03:LX/32Z;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/2eP;->A07:Z

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    iget v0, v3, LX/2eP;->A00:I

    if-eqz v4, :cond_4

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, p1}, LX/32Z;->A01(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v4, v3, LX/2eP;->A07:Z

    :cond_3
    return-void

    :cond_4
    if-ne v0, v1, :cond_2

    iget-object v1, v2, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, v3, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    :cond_6
    invoke-virtual {v3}, LX/1l9;->A08()V

    invoke-virtual {v3}, LX/1l9;->A07()V

    goto :goto_0
.end method
