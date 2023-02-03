.class public Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/4IR;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/4IR;->A00:F

    invoke-virtual {v1}, LX/4IR;->A00()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/34z;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/34z;->A05(F)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/25y;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/25y;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/25y;

    iget-object v1, v0, LX/25y;->A01:Landroid/view/View;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jj;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Jj;->A01:Z

    iput v1, v2, LX/4Jj;->A00:F

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BS;

    iget-object v1, v0, LX/3BS;->A03:LX/2ul;

    iget-object v0, v0, LX/3BS;->A04:LX/4DT;

    iget v2, v0, LX/4DT;->A01:I

    iget-object v1, v1, LX/2ul;->A07:LX/2YG;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v2, v1, LX/2YG;->A03:I

    iput v0, v1, LX/2YG;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/QrEducationView;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Z

    :cond_0
    iget-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    :cond_1
    iput v1, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-static {p1}, LX/3H7;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02(F)V

    return-void

    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape146S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
