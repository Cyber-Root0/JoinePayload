.class public Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationCancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0F:LX/55Y;

    if-eqz v0, :cond_0

    check-cast v0, LX/4jg;

    iget-object v1, v0, LX/4jg;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A32()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;

    iget-object v0, v0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37U;

    iget-object v1, v0, LX/37U;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yy;

    iget-object v1, v0, LX/2yy;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A33()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1v:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A05:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_2
    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0F:LX/55Y;

    if-eqz v0, :cond_0

    check-cast v0, LX/4jg;

    iget-object v1, v0, LX/4jg;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A32()V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    if-eqz v1, :cond_0

    check-cast v1, LX/1kO;

    new-instance v0, LX/1kS;

    invoke-direct {v0, v1}, LX/1kS;-><init>(LX/1kO;)V

    iput-object v0, v1, LX/1kO;->A06:LX/1kQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1kO;->A0A:Z

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/RollingCounterView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/RollingCounterView;->A02()V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    return-void

    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;

    iget-object v2, v3, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BS;

    iget-object v0, v0, LX/3BS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2un;

    iget-object v0, v0, LX/2un;->A06:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void

    :pswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/phonematching/CountryPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A07()V

    iget-object v1, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;

    iget-object v0, v0, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/37U;

    iget-object v1, v0, LX/37U;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    :pswitch_e
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void

    :pswitch_f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yy;

    iget-object v1, v0, LX/2yy;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0i:LX/1y9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;

    iget-object v1, v0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CI;

    iget-object v0, v0, LX/3CI;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget-object v1, v2, LX/2XO;->A04:LX/49p;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/49p;->A01:Z

    invoke-virtual {v2}, LX/2XO;->A00()V

    return-void

    :pswitch_13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A33()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qX;

    iget-object v0, v1, LX/1tJ;->A06:LX/1YT;

    iget-boolean v0, v0, LX/1YT;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2qX;->A0H()V

    return-void

    :pswitch_1
    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationRepeat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "VideoCallParticipantViewLayout/animatePiPView onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0F:LX/55Y;

    if-eqz v0, :cond_0

    check-cast v0, LX/4jg;

    iget-object v1, v0, LX/4jg;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2u()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
