.class public Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/1lD;

.field public A02:LX/018;

.field public A03:LX/560;

.field public A04:LX/59M;

.field public A05:LX/59N;

.field public A06:LX/2Pz;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/ImageButton;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/LinearLayout;

.field public final A0J:Landroid/widget/SeekBar;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:LX/1fW;

.field public final A0N:LX/379;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/StringBuilder;

.field public final A0R:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/018;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0C:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0P:Ljava/lang/Runnable;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/1fW;

    invoke-direct {v0}, LX/1fW;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0M:LX/1fW;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0Q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0R:Ljava/util/Formatter;

    new-instance v2, LX/379;

    invoke-direct {v2, p0}, LX/379;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0N:LX/379;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0620

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a06d9

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/view/View;

    const v0, 0x7f0a0a17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0a12f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0a12f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0a0a83

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/SeekBar;

    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0a0777

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0df4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setRotationY(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    const/16 v1, 0x11

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05:LX/59N;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/59N;->AYV(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1lC;->AES()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->AEU()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->AEU()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public A01()V
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05:LX/59N;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/59N;->AYV(I)V

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f01002d

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f01002a

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_2
    return-void
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    return-void
.end method

.method public final A03()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->AAy()I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0M:LX/1fW;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    iget-boolean v1, v2, LX/1fW;->A0D:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1lC;->AES()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/ImageButton;

    const v0, 0x7f080601

    if-eqz v3, :cond_2

    const v0, 0x7f0805ff

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/018;

    const v1, 0x7f121c45

    if-eqz v3, :cond_3

    const v1, 0x7f121c44

    :cond_3
    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final A05()V
    .locals 10

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-nez v0, :cond_d

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0Q:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0R:Ljava/util/Formatter;

    invoke-static {v3, v0, v4, v5}, LX/2Bj;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-nez v0, :cond_b

    const-wide/16 v5, 0x0

    :goto_1
    iget-object v7, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v3

    if-eqz v0, :cond_a

    cmp-long v0, v8, v1

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    div-long/2addr v5, v8

    long-to-int v0, v5

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1lC;->AAs()J

    move-result-wide v1

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0A:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0Q:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0R:Ljava/util/Formatter;

    invoke-static {v3, v0, v1, v2}, LX/2Bj;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0L:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0A:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v3

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_9

    const-wide/16 v5, 0x3e8

    mul-long v3, v1, v5

    div-long/2addr v3, v8

    long-to-int v0, v3

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    iget-object v7, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/1lC;->AEU()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->AES()Z

    move-result v0

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    rem-long/2addr v1, v5

    sub-long v3, v5, v1

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    add-long/2addr v5, v3

    :cond_6
    :goto_4
    invoke-virtual {p0, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, LX/1lC;->A9i()J

    move-result-wide v5

    goto/16 :goto_1

    :cond_c
    iget-object v7, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, LX/1lC;->ABH()J

    move-result-wide v4

    goto/16 :goto_0
.end method

.method public A06(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1lC;->AES()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v8, 0x1

    if-eq v2, v0, :cond_6

    const/16 v0, 0x16

    if-eq v2, v0, :cond_5

    const/16 v0, 0x55

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->AAy()I

    move-result v9

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0M:LX/1fW;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v1, v9, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    if-lez v9, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->AAs()J

    move-result-wide v6

    const-wide/16 v4, 0xbb8

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/1fW;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1fW;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    add-int/lit8 v2, v9, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v1}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v1, v0, v2, v3}, LX/1lC;->Abn(IJ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0, v1}, LX/1lC;->Acs(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0, v8}, LX/1lC;->Acs(Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v1}, LX/1lC;->AES()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1lC;->Acs(Z)V

    goto :goto_2

    :cond_5
    :pswitch_1
    iget-object v4, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/1lC;->AAs()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->ABH()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_6
    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/1lC;->AAs()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    invoke-interface {v4}, LX/1lC;->AAy()I

    move-result v0

    invoke-interface {v4, v0, v1, v2}, LX/1lC;->Abn(IJ)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v0}, LX/1lC;->AAy()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_8

    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    add-int/lit8 v2, v4, 0x1

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v3, v2, v0, v1}, LX/1lC;->Abn(IJ)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    return v8

    :cond_8
    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0M:LX/1fW;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    move-result-object v0

    iget-boolean v0, v0, LX/1fW;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    invoke-interface {v3}, LX/1lC;->AAy()I

    move-result v2

    goto :goto_1

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-interface {v0}, LX/1lC;->ABH()J

    move-result-wide v0

    return-wide v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    if-ne v3, v0, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setAllowControlFrameVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A07:Ljava/lang/Long;

    iget-object v4, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0K:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0Q:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0R:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/2Bj;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    return-void
.end method

.method public setPlayButtonClickListener(LX/560;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/560;

    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/1lD;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0N:LX/379;

    invoke-interface {v1, v0}, LX/1lC;->Aaa(LX/5Bw;)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1lD;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0N:LX/379;

    invoke-interface {p1, v0}, LX/1lC;->A44(LX/5Bw;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    return-void
.end method

.method public setSeekbarStartTrackingTouchListener(LX/59M;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/59M;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0C:Z

    return-void
.end method

.method public setVisibilityListener(LX/59N;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05:LX/59N;

    return-void
.end method
