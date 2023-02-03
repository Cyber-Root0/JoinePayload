.class public LX/37i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V
    .locals 0

    iput-object p1, p0, LX/37i;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, LX/37i;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    check-cast v1, LX/1ke;

    invoke-virtual {v1, v0}, LX/1ke;->A02(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/37i;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v3, v4, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    check-cast v3, LX/1ke;

    iget-object v1, v3, LX/1ke;->A08:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2Hr;

    iput-object v0, v3, LX/1ke;->A01:LX/2Hr;

    new-instance v0, LX/2Hx;

    invoke-direct {v0, v3}, LX/2Hx;-><init>(LX/1ke;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A04()V

    :cond_0
    iget-object v1, v3, LX/1ke;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/1ke;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, LX/1ke;->A02(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v3, p0, LX/37i;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    check-cast v2, LX/1ke;

    invoke-virtual {v2, v0}, LX/1ke;->A02(I)V

    iget-object v1, v2, LX/1ke;->A01:LX/2Hr;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/2Hx;

    if-eqz v0, :cond_8

    const-string v0, "VoiceRecordingPreviewController: previous state before dragging is dragging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/2Hw;

    invoke-direct {v4, v2}, LX/2Hw;-><init>(LX/1ke;)V

    :goto_0
    instance-of v0, v4, LX/2Hx;

    if-eqz v0, :cond_3

    const-string v0, "VoiceRecordingPreviewController: nextState is Dragging. This should never happen."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v2, LX/1ke;->A08:LX/01z;

    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, LX/2Hq;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/2Hw;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/1ke;->A02:LX/1RW;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/1ke;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    :cond_4
    iget-object v1, v2, LX/1ke;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/1ke;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/2Hs;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1ke;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/1ke;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/1ke;->A02:LX/1RW;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/1ke;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    :cond_6
    iget-object v0, v2, LX/1ke;->A02:LX/1RW;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1RW;->A07()V

    :cond_7
    iget-object v0, v2, LX/1ke;->A0H:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/2Hq;

    if-eqz v0, :cond_9

    new-instance v4, LX/2Hq;

    invoke-direct {v4, v2}, LX/2Hq;-><init>(LX/1ke;)V

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/2Hw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2Hs;

    if-eqz v0, :cond_a

    new-instance v4, LX/2Hs;

    invoke-direct {v4, v2}, LX/2Hs;-><init>(LX/1ke;)V

    goto :goto_0

    :cond_a
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
