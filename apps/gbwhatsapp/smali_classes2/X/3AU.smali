.class public abstract LX/3AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O1;


# instance fields
.field public A00:I

.field public final A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A02:LX/58B;

.field public final A03:LX/58C;

.field public final A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/58B;LX/58C;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3AU;->A00:I

    iput-object p4, p0, LX/3AU;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object p2, p0, LX/3AU;->A02:LX/58B;

    iput-object p3, p0, LX/3AU;->A03:LX/58C;

    iput-object p1, p0, LX/3AU;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    return-void
.end method


# virtual methods
.method public APB(Z)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2sr;

    iget-object v0, v1, LX/2sr;->A01:LX/2vp;

    iget-object v0, v0, LX/2w7;->A03:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2sr;->A00:LX/58C;

    invoke-interface {v0, p1}, LX/58C;->AVv(Z)V

    :cond_0
    return-void
.end method

.method public ATF(I)V
    .locals 3

    iget-object v2, p0, LX/3AU;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-interface {p0}, LX/2O1;->ABY()LX/1g1;

    move-result-object v0

    iget v0, v0, LX/0pC;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v1, p0, LX/3AU;->A02:LX/58B;

    invoke-interface {p0}, LX/2O1;->ABY()LX/1g1;

    move-result-object v0

    iget v0, v0, LX/0pC;->A00:I

    invoke-interface {v1, v0}, LX/58B;->APA(I)V

    iget-object v0, p0, LX/3AU;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void
.end method

.method public AUA(I)V
    .locals 3

    iget v0, p0, LX/3AU;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/3AU;->A00:I

    iget-object v0, p0, LX/3AU;->A02:LX/58B;

    invoke-interface {v0, v1}, LX/58B;->APA(I)V

    :cond_0
    iget-object v2, p0, LX/3AU;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public AVJ()V
    .locals 3

    iget-object v1, p0, LX/3AU;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v2, p0, LX/3AU;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public AWA(I)V
    .locals 3

    iget-object v1, p0, LX/3AU;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/3AU;->A00:I

    iget-object v2, p0, LX/3AU;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public AWh(IZ)V
    .locals 3

    iget-object v0, p0, LX/3AU;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    iget-object v1, p0, LX/3AU;->A02:LX/58B;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/58B;->APA(I)V

    iget-object v0, p0, LX/3AU;->A01:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_1
    iget-object v0, p0, LX/3AU;->A03:LX/58C;

    invoke-interface {v0, v2}, LX/58C;->AVv(Z)V

    return-void
.end method
