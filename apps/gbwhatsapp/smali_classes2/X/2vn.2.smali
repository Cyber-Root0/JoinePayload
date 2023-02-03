.class public LX/2vn;
.super LX/4ZB;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dc;


# direct methods
.method public constructor <init>(LX/2Dc;)V
    .locals 0

    iput-object p1, p0, LX/2vn;->A00:LX/2Dc;

    invoke-direct {p0}, LX/4ZB;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v3, p0, LX/2vn;->A00:LX/2Dc;

    iget-object v2, v3, LX/1RE;->A0K:LX/018;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Dc;->setDuration(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, LX/2vn;->A00:LX/2Dc;

    iget-object v1, v0, LX/1RE;->A0N:LX/0pE;

    check-cast v1, LX/0pC;

    check-cast v1, LX/1g1;

    iget-object v0, v0, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v1, v0}, LX/22o;->A01(LX/1g1;I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v1, p0, LX/2vn;->A00:LX/2Dc;

    iget-object v2, v1, LX/1RE;->A0N:LX/0pE;

    check-cast v2, LX/0pC;

    check-cast v2, LX/1g1;

    iget-object v0, v1, LX/2Dc;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v2, v0}, LX/22o;->A01(LX/1g1;I)V

    iget-object v0, v1, LX/2Dc;->A07:LX/1AV;

    iget-object v1, v0, LX/1AV;->A03:LX/10n;

    invoke-virtual {v1, v2}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10n;->A00()LX/22o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/22o;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/22o;->A08:I

    :cond_0
    return-void
.end method
