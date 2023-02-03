.class public LX/2qX;
.super LX/1tJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Lcom/gbwhatsapp/CircularProgressBar;

.field public A03:LX/4Go;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public final A0F:Lcom/gbwhatsapp/WaImageView;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:Lcom/gbwhatsapp/WaRoundCornerImageView;

.field public final A0I:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

.field public final A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0K:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V
    .locals 7

    invoke-direct/range {p0 .. p6}, LX/1tJ;-><init>(Landroid/view/View;LX/0uG;LX/44w;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/0qh;LX/0o6;)V

    const v0, 0x7f0a011e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v6, p0, LX/2qX;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0120

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2qX;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a0121

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v4, p0, LX/2qX;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iput-object v0, p0, LX/2qX;->A0I:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    const v0, 0x7f0a0b57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2qX;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a12f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2qX;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a02ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaRoundCornerImageView;

    iput-object v0, p0, LX/2qX;->A0H:Lcom/gbwhatsapp/WaRoundCornerImageView;

    const v0, 0x7f0a04de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2qX;->A09:Landroid/view/View;

    const v0, 0x7f0a11dc

    invoke-static {p1, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/2qX;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0de3

    invoke-static {p1, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2qX;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0a0de4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v3, p0, LX/2qX;->A0K:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0a11d7

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/2qX;->A0D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2qX;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2qX;->A07:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1tJ;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2qX;->A06:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070810

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2qX;->A08:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070825

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2qX;->A04:I

    invoke-static {p1}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040089

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00B;->A0F(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    invoke-static {p1}, LX/0jp;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    if-eqz v3, :cond_3

    iput v1, v3, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    :cond_3
    return-void
.end method


# virtual methods
.method public A0G(LX/1YT;)V
    .locals 7

    iget-object v0, p0, LX/1tJ;->A06:LX/1YT;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p0, p1}, LX/2qX;->A0J(LX/1YT;)V

    invoke-virtual {p0, p1}, LX/2qX;->A0K(LX/1YT;)V

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, LX/1YT;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1e

    const v0, 0x7f060711

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    iput v1, p0, LX/2qX;->A00:I

    iget-object v0, p0, LX/2qX;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iput-boolean v4, p0, LX/1tJ;->A07:Z

    iget-object v0, p0, LX/2qX;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/1tJ;->A01:I

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    invoke-virtual {p0}, LX/2qX;->A0H()V

    const/16 v0, 0x2d

    new-instance v5, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/1tJ;->A04:LX/01E;

    iget-object v0, p0, LX/1tJ;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/4HH;

    iget-object v2, p1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4HH;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/4HH;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1, v4}, LX/2qX;->A0L(LX/1YT;Z)V

    :cond_5
    iget-object v6, p0, LX/2qX;->A0B:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/2qX;->A0D:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    iget-boolean v0, p1, LX/1YT;->A0A:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/2qX;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qX;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2qX;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, p1}, LX/2qX;->A0K(LX/1YT;)V

    :cond_7
    iget-object v3, p0, LX/2qX;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/1YT;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2qX;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v5, -0x1

    if-nez v0, :cond_8

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/CircularProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2qX;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    iput v5, v0, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    invoke-static {v2}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2qX;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, LX/2qX;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/2qX;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/2qX;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2qX;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/2qX;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2qX;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/2qX;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qX;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/2qX;->A0I:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v1, :cond_1b

    iget-boolean v0, p1, LX/1YT;->A0M:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setMuteIconVisibility(Z)V

    :cond_b
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, LX/2qX;->A0I:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v5, :cond_f

    iget v0, p1, LX/1YT;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/1YT;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    iget-boolean v0, p1, LX/1YT;->A0H:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    :cond_c
    iget-boolean v1, p1, LX/1YT;->A0I:Z

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    if-eqz v1, :cond_e

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_e
    iget v0, p1, LX/1YT;->A04:I

    if-eq v0, v3, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/1YT;->A04:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-boolean v0, p1, LX/1YT;->A0J:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, LX/1YT;->A0K:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape177S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    iget-boolean v0, p1, LX/1YT;->A0J:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_12
    iget-boolean v0, p1, LX/1YT;->A0K:Z

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/03L;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_13
    iget-boolean v0, p1, LX/1YT;->A0F:Z

    if-eqz v0, :cond_15

    iget-object v4, p0, LX/2qX;->A0G:Lcom/gbwhatsapp/WaImageView;

    instance-of v0, v4, Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v0, :cond_15

    iget-object v3, p0, LX/2qX;->A0H:Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v3, :cond_15

    iget-boolean v1, p1, LX/1YT;->A0C:Z

    iget-boolean v2, p1, LX/1YT;->A08:Z

    iget-boolean v0, p1, LX/1YT;->A0A:Z

    if-eqz v0, :cond_16

    const v1, 0x7f070109

    :cond_14
    :goto_6
    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/1tJ;->A00:I

    if-eq v0, v1, :cond_15

    iput v1, p0, LX/1tJ;->A00:I

    check-cast v4, Lcom/gbwhatsapp/WaRoundCornerImageView;

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/WaRoundCornerImageView;->setRadius(F)V

    iget v0, p0, LX/1tJ;->A00:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaRoundCornerImageView;->setRadius(F)V

    :cond_15
    iput-object p1, p0, LX/1tJ;->A06:LX/1YT;

    return-void

    :cond_16
    if-eqz v1, :cond_17

    const v1, 0x7f07010e

    if-eqz v2, :cond_14

    :cond_17
    const v1, 0x7f070103

    goto :goto_6

    :cond_18
    iget-boolean v0, p1, LX/1YT;->A0M:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121af2

    goto/16 :goto_4

    :cond_19
    const-string v0, ""

    goto/16 :goto_5

    :cond_1a
    iget v0, p0, LX/2qX;->A00:I

    goto/16 :goto_3

    :cond_1b
    iget-object v1, p0, LX/2qX;->A0F:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_b

    iget-boolean v0, p1, LX/1YT;->A0M:Z

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1c
    iget-boolean v0, p1, LX/1YT;->A0F:Z

    if-eqz v0, :cond_1d

    iget v1, p1, LX/1YT;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x8

    const/16 v3, 0x8

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v0, v1

    rem-int/2addr v2, v0

    aget v1, v1, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/2qX;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2qX;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2qX;->A01:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, LX/2qX;->A02:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2qX;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public A0I(I)V
    .locals 5

    instance-of v0, p0, LX/2qW;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1tJ;->A06:LX/1YT;

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-lez p1, :cond_0

    iget-boolean v0, v1, LX/1YT;->A0M:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/1tJ;->A07:Z

    if-eq v0, v3, :cond_3

    iget-boolean v0, v1, LX/1YT;->A0G:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    :goto_0
    iget-object v0, p0, LX/2qX;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/2qX;->A00:I

    iget v0, p0, LX/1tJ;->A01:I

    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v0, p0, LX/1tJ;->A06:LX/1YT;

    iget-boolean v0, v0, LX/1YT;->A0H:Z

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    iget-object v2, p0, LX/2qX;->A0I:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_5

    int-to-float v1, p1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    :cond_5
    iget-object v0, p0, LX/1tJ;->A06:LX/1YT;

    iget-boolean v0, v0, LX/1YT;->A0H:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ae6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iput-boolean v3, p0, LX/1tJ;->A07:Z

    :cond_7
    return-void

    :cond_8
    const-string v0, ""

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0J(LX/1YT;)V
    .locals 3

    iget-object v2, p0, LX/2qX;->A0C:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/1YT;->A0N:Z

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/1YT;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1tJ;->A0B:LX/0o6;

    iget-object v0, p1, LX/1YT;->A0Q:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0K(LX/1YT;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/2qX;->A0G:Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2qX;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/2qX;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iget-boolean v0, p1, LX/1YT;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1tJ;->A0B:LX/0o6;

    iget-object v0, p1, LX/1YT;->A0Q:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0L(LX/1YT;Z)V
    .locals 4

    iget-object v3, p1, LX/1YT;->A0Q:LX/0nw;

    iget-object v0, p0, LX/2qX;->A0J:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/1tJ;->A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V

    iget-object v0, p0, LX/2qX;->A0K:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3, v2, v2}, LX/1tJ;->A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V

    :cond_0
    iget-object v1, p0, LX/2qX;->A0H:Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/1YT;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v0, p2}, LX/1tJ;->A0E(Landroid/widget/ImageView;LX/0nw;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
