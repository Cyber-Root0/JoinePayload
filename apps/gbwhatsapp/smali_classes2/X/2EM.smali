.class public LX/2EM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1kB;

.field public final synthetic A01:LX/1kA;


# direct methods
.method public constructor <init>(LX/1kA;)V
    .locals 0

    iput-object p1, p0, LX/2EM;->A01:LX/1kA;

    iput-object p1, p0, LX/2EM;->A00:LX/1kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/2EM;->A00:LX/1kB;

    iget-object v0, v3, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1kB;->A02:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v3, LX/1kB;->A0S:LX/55u;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v3, LX/1kB;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/1kB;->A08:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 3

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2EM;->A00:LX/1kB;

    iget-object v0, v1, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1kB;->A0C()V

    return-void
.end method
