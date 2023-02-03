.class public LX/2xA;
.super LX/3PL;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    iput-object p1, p0, LX/2xA;->A01:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0, p1, v1, v0}, LX/3PL;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xA;->A00:Z

    return-void
.end method


# virtual methods
.method public AW8(LX/4MY;)V
    .locals 11

    invoke-super {p0, p1}, LX/3PL;->AW8(LX/4MY;)V

    iget-object v0, p0, LX/2xA;->A01:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/4MY;->A07:LX/47E;

    iget-wide v5, v0, LX/47E;->A00:D

    iget v0, p0, LX/3PL;->A00:F

    float-to-double v3, v0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/2xA;->A00:Z

    if-nez v0, :cond_3

    check-cast v2, LX/1kO;

    iget-object v4, v2, LX/1kO;->A0G:LX/1kT;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    const/4 v0, 0x3

    new-instance v3, LX/0Fs;

    invoke-direct {v3, v0}, LX/0Fs;-><init>(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/07D;->A04(J)LX/07D;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v3, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3, v0}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, LX/07D;->A05(Landroid/animation/TimeInterpolator;)LX/07D;

    new-instance v0, LX/3Oc;

    invoke-direct {v0, v4}, LX/3Oc;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v3, v0}, LX/07D;->A08(LX/090;)LX/07D;

    invoke-static {v4, v3}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/1kO;->A00:F

    iput-boolean v1, v2, LX/1kO;->A0B:Z

    iput-boolean v1, v2, LX/1kO;->A0C:Z

    new-instance v0, LX/3qe;

    invoke-direct {v0, v2}, LX/3qe;-><init>(LX/1kO;)V

    iput-object v0, v2, LX/1kO;->A06:LX/1kQ;

    invoke-virtual {v0}, LX/1kQ;->A00()V

    iget-object v7, v2, LX/1kO;->A07:LX/1kH;

    if-eqz v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1kO;->A04:J

    check-cast v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0lG;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/07E;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/07E;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, v7, LX/0lG;->A00:Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    new-instance v5, LX/0Fc;

    invoke-direct {v5}, LX/0Fc;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v5, LX/07D;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Fc;->A03:Z

    const/4 v1, 0x3

    new-instance v0, LX/0Fs;

    invoke-direct {v0, v1}, LX/0Fs;-><init>(I)V

    invoke-virtual {v0, v2}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    invoke-virtual {v0, v3}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/07D;->A02:J

    invoke-virtual {v5, v0}, LX/0Fc;->A0a(LX/07D;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, LX/0Fc;->A0Y(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v5, v3, v4}, LX/0Fc;->A0X(J)V

    invoke-static {v6, v5}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v6, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    iget-object v9, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v8, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    new-instance v5, LX/0Fc;

    invoke-direct {v5}, LX/0Fc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Fc;->A03:Z

    const-wide/16 v3, 0xc8

    iput-wide v3, v5, LX/07D;->A02:J

    new-instance v10, LX/0Ft;

    invoke-direct {v10}, LX/0Ft;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, LX/0Ft;->A0Z(I)V

    invoke-virtual {v10, v9}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    invoke-virtual {v10, v8}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iput-wide v1, v10, LX/07D;->A02:J

    new-instance v3, LX/0Fl;

    invoke-direct {v3}, LX/0Fl;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v3, LX/0Fl;->A00:F

    invoke-virtual {v10, v3}, LX/07D;->A0P(LX/0Kr;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v10, v3, v4}, LX/07D;->A04(J)LX/07D;

    invoke-virtual {v5, v10}, LX/0Fc;->A0a(LX/07D;)V

    const/4 v3, 0x2

    new-instance v0, LX/0Fs;

    invoke-direct {v0, v3}, LX/0Fs;-><init>(I)V

    invoke-virtual {v0, v9}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    invoke-virtual {v0, v8}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iput-wide v1, v0, LX/07D;->A02:J

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, LX/07D;->A04(J)LX/07D;

    invoke-virtual {v5, v0}, LX/0Fc;->A0a(LX/07D;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, LX/0Fc;->A0Y(Landroid/animation/TimeInterpolator;)V

    invoke-static {v6, v5}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v7, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    iget-object v0, v7, LX/1kM;->A0H:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A02()V

    iget-object v0, v7, LX/1kM;->A02:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-wide v3, LX/1kM;->A0L:J

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    iget-object v8, v7, LX/1kM;->A0F:LX/2Hv;

    check-cast v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v8, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v1, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v3, 0x2ee

    iput-wide v3, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    iput-boolean v6, v5, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A06:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-wide v3, v7, LX/1kM;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1kM;->A0C:LX/2Kr;

    invoke-virtual {v0, v7, v3, v4}, LX/2Kr;->A00(LX/1kM;J)LX/1kL;

    move-result-object v0

    iput-object v0, v7, LX/1kM;->A06:LX/1kL;

    invoke-virtual {v0}, LX/1kL;->A00()V

    invoke-static {v8}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2Kf;->A00(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v7, v1, v2}, LX/1kM;->A01(J)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1kM;->A0A:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2xA;->A00:Z

    :cond_3
    return-void
.end method
