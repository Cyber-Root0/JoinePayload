.class public LX/37k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/4ZB;

.field public A01:Z

.field public final A02:LX/10n;

.field public final A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public final A04:LX/594;

.field public final A05:LX/01D;


# direct methods
.method public constructor <init>(LX/10n;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/594;LX/4ZB;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37k;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object p3, p0, LX/37k;->A04:LX/594;

    iput-object p1, p0, LX/37k;->A02:LX/10n;

    iput-object p5, p0, LX/37k;->A05:LX/01D;

    iput-object p4, p0, LX/37k;->A00:LX/4ZB;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    div-int/lit16 v1, p2, 0x3e8

    iget-object v0, p0, LX/37k;->A00:LX/4ZB;

    invoke-virtual {v0, p1, p2, p3}, LX/4ZB;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    invoke-virtual {v0, v1}, LX/4ZB;->A00(I)V

    iget-object v2, p0, LX/37k;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    :cond_0
    iget-object v3, p0, LX/37k;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v3, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    :cond_1
    iget-object v0, p0, LX/37k;->A04:LX/594;

    invoke-interface {v0}, LX/594;->ABZ()LX/1g1;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, LX/22o;->A01(LX/1g1;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/37k;->A04:LX/594;

    invoke-interface {v0}, LX/594;->ABZ()LX/1g1;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37k;->A01:Z

    iget-object v2, p0, LX/37k;->A02:LX/10n;

    invoke-virtual {v2}, LX/10n;->A00()LX/22o;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/10n;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/22o;->A0E(Z)V

    iput-boolean v0, p0, LX/37k;->A01:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, LX/37k;->A04:LX/594;

    invoke-interface {v0}, LX/594;->ABZ()LX/1g1;

    move-result-object v4

    iget-object v2, p0, LX/37k;->A00:LX/4ZB;

    invoke-virtual {v2, p1}, LX/4ZB;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object v1, p0, LX/37k;->A02:LX/10n;

    invoke-virtual {v1, v4}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/10n;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/37k;->A01:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/37k;->A01:Z

    invoke-virtual {v1}, LX/10n;->A00()LX/22o;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/37k;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v2, v0}, LX/22o;->A09(I)V

    invoke-virtual {v4}, LX/1g1;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, LX/22o;->A0x:I

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/22o;->A0A(IZZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/0pC;->A00:I

    invoke-virtual {v2, v0}, LX/4ZB;->A00(I)V

    iget-object v0, p0, LX/37k;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v0, p0, LX/37k;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-wide v0, v4, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1, v3}, LX/1AX;->Ad0(JI)V

    invoke-static {v4, v3}, LX/22o;->A01(LX/1g1;I)V

    return-void
.end method
