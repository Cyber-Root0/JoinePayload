.class public LX/37g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/37g;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/37g;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    invoke-static {v0, v1, v2}, LX/1mg;->A06(LX/018;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v2, 0x7f121a40

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/37g;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A04()V

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v3, p0, LX/37g;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, LX/1RW;->A03()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-virtual {v5, v0}, LX/1RW;->A0A(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v5}, LX/1RW;->A03()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(LX/0pC;IZ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "mediaview/fail onStopTracking"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
