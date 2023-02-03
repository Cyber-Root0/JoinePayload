.class public Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;->A01:I

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0H:I

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    iput v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A02:I

    iget v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0I:I

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    iput v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A03:I

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0G:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-static {v0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    :goto_0
    iput v2, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A01:F

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0F:I

    int-to-float v1, v0

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    iput v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A00:F

    iget-object v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0jp;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A04:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/25y;

    iget-object v2, v4, LX/25y;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, LX/25y;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/25y;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x2

    new-array v2, v5, [I

    iget v1, v4, LX/25y;->A00:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v6, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget v0, v4, LX/25y;->A00:I

    if-ne v0, v6, :cond_4

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v4, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    return v0

    :cond_4
    const-wide/16 v0, 0x15e

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
