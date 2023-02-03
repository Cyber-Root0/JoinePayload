.class public Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;
.super Landroidy/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/59A;
.implements LX/006;


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public A05:LX/1g1;

.field public A06:LX/4jw;

.field public A07:LX/55v;

.field public A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

.field public A09:LX/55w;

.field public A0A:LX/01D;

.field public A0B:LX/01D;

.field public A0C:LX/01D;

.field public A0D:LX/01D;

.field public A0E:LX/01D;

.field public A0F:LX/01D;

.field public A0G:LX/2Pz;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0L:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0K:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/35m;->A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;Ljava/util/List;)Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0L:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0K:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/35m;->A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;Ljava/util/List;)Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0L:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0K:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/35m;->A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;Ljava/util/List;)Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0L:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0K:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/35m;->A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;Ljava/util/List;)Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)I
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getPreviewWavesSegmentsCount()I

    move-result p0

    return p0
.end method

.method private getPreviewWavesSegmentsCount()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private setBackgroundColorFromMessage(LX/1g1;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/3z7;->A00(Landroid/content/Context;LX/1g1;)I

    move-result v2

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v1}, LX/08Q;->A03(FII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/01D;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0B:LX/01D;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/01D;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0C:LX/01D;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0A:LX/01D;

    iget-object v0, v1, LX/0oF;->AFe:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/01D;

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/55v;

    if-eqz v0, :cond_0

    check-cast v0, LX/4nZ;

    iget-object v0, v0, LX/4nZ;->A00:LX/2eQ;

    iget-object v1, v0, LX/2eQ;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0602

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a147c

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0a145a

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a1480

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0a14c1

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02:Landroid/view/View;

    const v0, 0x7f08088d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070785

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A06:LX/4jw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jw;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public setContentUpdatedListener(LX/55v;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/55v;

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/018;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiCallback(LX/55w;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A09:LX/55w;

    return-void
.end method

.method public setVoiceMessage(LX/1g1;LX/1Lv;)V
    .locals 6

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/1g1;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setBackgroundColorFromMessage(LX/1g1;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A08:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0801a8

    invoke-static {p0}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/4gd;->A00:LX/4gd;

    invoke-virtual {v5, v1, v3, v0, v2}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0A:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qh;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0C:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qq;

    const/4 v0, 0x0

    new-instance v3, LX/2Wd;

    invoke-direct {v3, v2, v0, v5, v1}, LX/2Wd;-><init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V

    new-instance v0, LX/4jw;

    invoke-direct {v0, v3, p0}, LX/4jw;-><init>(LX/2Wd;Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A06:LX/4jw;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A06:LX/4jw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jw;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    :goto_0
    invoke-virtual {p2, v4, v3, v1, v2}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    :cond_1
    iget v0, p1, LX/0pC;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03()V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0B:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    goto :goto_0
.end method

.method public setVoiceVisualizerSegments(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0K:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x3fc9999980000000L    # 0.19999998807907104

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v1, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
