.class public Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0Q:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0O:LX/0mV;

    iget v0, v1, LX/0mV;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/0mV;->A0H(I)LX/0mX;

    move-result-object v0

    iget-object v1, v0, LX/0mX;->A04:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2C8;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3fe00000    # -2.5f

    add-float/2addr v1, v0

    iput v1, v3, LX/2C8;->A03:F

    iget-object v0, v3, LX/2C8;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget v0, v3, LX/2C8;->A0B:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/2C8;->A01:F

    iget v0, v3, LX/2C8;->A0C:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/2C8;->A02:F

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C8;

    invoke-static {p1, v0}, LX/2C8;->A01(Landroid/animation/ValueAnimator;LX/2C8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C8;

    invoke-static {p1, v0}, LX/2C8;->A02(Landroid/animation/ValueAnimator;LX/2C8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C8;

    invoke-static {p1, v0}, LX/2C8;->A00(Landroid/animation/ValueAnimator;LX/2C8;)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TB;

    invoke-static {p1, v0}, LX/2TB;->A01(Landroid/animation/ValueAnimator;LX/2TB;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SF;

    iget-object v1, v0, LX/2SF;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SF;

    iget-object v1, v0, LX/2SF;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/storage/SizeTickerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/storage/SizeTickerView;->A02:I

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v3, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, LX/2IR;->A00()I

    move-result v2

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v1, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDeleteToolX(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v1, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoToolX(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v1, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTextToolX(F)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v1, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolX(F)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v1, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCloseButtonAlpha(F)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IR;

    iget-object v1, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolX(F)V

    return-void

    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/SegmentedProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tk;

    iget-object v0, v2, LX/1tk;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070732

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I9;

    iget-object v1, v0, LX/2I9;->A0C:Landroid/view/View;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2I9;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, v1, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1R(IF)V

    return-void

    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
