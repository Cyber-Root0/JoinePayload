.class public Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;
.super Landroidy/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/2Hv;
.implements LX/2Ht;
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0o1;

.field public A03:Lcom/gbwhatsapp/WaImageButton;

.field public A04:LX/1Lv;

.field public A05:LX/0ql;

.field public A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public A07:LX/10c;

.field public A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

.field public A09:LX/1kN;

.field public A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

.field public A0B:LX/1kf;

.field public A0C:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A0D:LX/01D;

.field public A0E:LX/01D;

.field public A0F:LX/2Pz;

.field public A0G:Z

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02()V

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02()V

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02()V

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02()V

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)I
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getPreviewWavesSegmentsCount()I

    move-result p0

    return p0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    return-void
.end method

.method private getPreviewWavesSegmentsCount()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private setupPreviewProgressIndicatorSizes(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f07078b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07078d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    return-void

    :cond_0
    const v0, 0x7f07078a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07078c

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:LX/0o1;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:LX/0ql;

    iget-object v0, v1, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:LX/10c;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/01D;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0E:LX/01D;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f0d0604

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a147c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0a147e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a147d

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0a147b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0a1479

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a1478

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const v0, 0x7f0a147a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f08088d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070785

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:LX/0ql;

    const-string/jumbo v0, "voice-recording-view"

    invoke-virtual {v1, p1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/1Lv;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v4, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:LX/10c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0801a8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/4gd;->A00:LX/4gd;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/1Lv;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v2, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/4ny;

    invoke-direct {v0, p0}, LX/4ny;-><init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/59G;)V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/37i;

    invoke-direct {v0, p0}, LX/37i;-><init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public AGf()V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/0Fs;

    invoke-direct {v2, v0}, LX/0Fs;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/07D;->A04(J)LX/07D;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/07D;->A02:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/07D;->A05(Landroid/animation/TimeInterpolator;)LX/07D;

    invoke-static {p0, v2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/1kN;

    if-eqz v3, :cond_4

    check-cast v3, LX/1kM;

    iget-object v0, v3, LX/1kM;->A06:LX/1kL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1kL;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1kM;->A03(Z)V

    iget-object v0, v3, LX/1kM;->A04:LX/2xk;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v3, LX/1kM;->A04:LX/2xk;

    invoke-virtual {v0, v2}, LX/0pa;->A05(Z)V

    iput-object v1, v3, LX/1kM;->A04:LX/2xk;

    :cond_1
    iget-object v0, v3, LX/1kM;->A03:LX/2xk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2xk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v3, LX/1kM;->A03:LX/2xk;

    invoke-virtual {v0, v2}, LX/0pa;->A05(Z)V

    iput-object v1, v3, LX/1kM;->A03:LX/2xk;

    :cond_2
    iget-object v0, v3, LX/1kM;->A07:LX/1ke;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/1ke;->A00:LX/1kM;

    :cond_3
    iget-object v0, v3, LX/1kM;->A09:Ljava/io/File;

    invoke-virtual {v3, v0}, LX/1kM;->A02(Ljava/io/File;)V

    iput-object v1, v3, LX/1kM;->A09:Ljava/io/File;

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    if-eqz v2, :cond_5

    check-cast v2, LX/1ke;

    iget-object v1, v2, LX/1ke;->A08:LX/01z;

    iget-object v0, v2, LX/1ke;->A09:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A09(LX/01E;)V

    iget-object v1, v2, LX/1ke;->A05:LX/01w;

    iget-object v0, v2, LX/1ke;->A0A:LX/01E;

    invoke-virtual {v1, v0}, LX/01w;->A09(LX/01E;)V

    iget-object v1, v2, LX/1ke;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/1ke;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1ke;->A01()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method

.method public setRemainingSeconds(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/018;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUICallback(LX/1kN;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/1kN;

    return-void
.end method

.method public setUICallbacks(LX/1kf;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/1kf;

    return-void
.end method
