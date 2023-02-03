.class public Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A01:I

    packed-switch v2, :pswitch_data_0

    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;

    check-cast v0, LX/2Wr;

    iget v2, v0, LX/2Wr;->A00:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_10a

    iget-object v3, v0, LX/2Wr;->A01:LX/2Ws;

    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/2Ww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ww;->A04()V

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/1qb;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    new-instance v0, LX/2Wx;

    invoke-direct {v0, v1, v3, v2}, LX/2Wx;-><init>(Landroid/content/Context;LX/2Ws;LX/1qb;)V

    invoke-virtual {v0}, LX/2Wx;->A00()LX/2Ww;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/2Ww;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/00k;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/2Ww;

    iget-object v0, v4, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v1, v0}, LX/2Ww;->A05(Lcom/facebook/rendercore/RootHostView;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1B()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x194

    const v2, 0x7f120f22

    if-eq v1, v0, :cond_3

    const v2, 0x7f1203c4

    :cond_3
    invoke-virtual {v3}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/0sF;

    const-string v0, "order_view_tag"

    goto/16 :goto_49

    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v0, LX/2Is;

    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v3, :cond_4

    iget v2, v0, LX/2Is;->A00:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1L(II)Z

    move-result v7

    iget-boolean v1, v3, LX/2I9;->A08:Z

    if-eqz v1, :cond_8

    if-nez v7, :cond_8

    :cond_4
    :goto_0
    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iput-object v0, v3, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A00:LX/2Is;

    iget-object v1, v3, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/1u8;

    invoke-virtual {v1}, LX/1u8;->A04()LX/2Xw;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04(LX/2Xw;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05(LX/2Xw;Z)Z

    move-result v2

    iget-object v3, v3, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/01z;

    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, LX/2Is;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    if-eq v0, v1, :cond_2

    iput v1, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iget-object v0, v3, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2I6;->A03(LX/2Xw;)V

    return-void

    :cond_8
    iget-object v1, v3, LX/2I9;->A04:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v2, v3, LX/2I9;->A04:Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v1, v3, LX/2I9;->A03:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v2, v3, LX/2I9;->A03:Landroid/animation/ValueAnimator;

    :cond_a
    iget-object v5, v3, LX/2I9;->A0C:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-boolean v1, v3, LX/2I9;->A08:Z

    if-eqz v7, :cond_e

    if-eqz v1, :cond_b

    invoke-virtual {v3, v2}, LX/2I9;->A05(LX/03U;)V

    :cond_b
    iget-object v1, v0, LX/2Is;->A02:Landroid/graphics/Rect;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700fa

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/096;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v1, 0x50

    iput v1, v2, LX/096;->A02:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v6}, LX/2I9;->A07(Z)V

    :cond_c
    :goto_1
    iget-object v6, v3, LX/2I9;->A0E:Landroid/view/View;

    invoke-static {v6}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    iget-boolean v2, v3, LX/2I9;->A08:Z

    const/4 v1, -0x2

    if-nez v2, :cond_d

    const/4 v1, -0x1

    :cond_d
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, LX/2I9;->A03(J)V

    goto/16 :goto_0

    :cond_e
    if-nez v1, :cond_f

    iget-object v1, v3, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3, v1}, LX/2I9;->A05(LX/03U;)V

    :cond_f
    invoke-virtual {v3}, LX/2I9;->A00()V

    invoke-virtual {v3}, LX/2I9;->A01()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/2I9;->A0G:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, LX/2CA;->A00(Z)V

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1P(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    iget v2, v3, LX/2I9;->A02:I

    if-eqz v2, :cond_c

    const-string v1, "CallControlBottomSheetBehaviorController restorePendingState "

    invoke-static {v2, v1}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, v3, LX/2I9;->A02:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_11

    const/4 v1, 0x4

    iput v1, v3, LX/2I9;->A02:I

    const/4 v2, 0x4

    :cond_11
    iget-object v1, v3, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v1, 0x0

    iput v1, v3, LX/2I9;->A02:I

    goto :goto_1

    :pswitch_2
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast v0, LX/2Xy;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "voip/VoipCallControlBottomSheetV2 setCallControlButtons "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v0, LX/2Xy;->A01:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget v7, v0, LX/2Xy;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_15

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    invoke-static {v7, v4}, LX/000;->A1L(II)Z

    move-result v9

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v1, 0x7f0a02bc

    if-eqz v9, :cond_13

    const v1, 0x7f0a02bd

    :cond_13
    invoke-static {v2, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0A:Landroid/view/View;

    const v1, 0x7f0a0469

    invoke-static {v2, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/05x;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v9, :cond_14

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_14
    iput v1, v2, LX/05x;->A01:F

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A08:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/05x;

    if-eqz v9, :cond_19

    const/4 v1, 0x0

    :goto_2
    iput v1, v6, LX/05x;->A0Y:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    const/4 v2, 0x3

    const/4 v6, 0x2

    if-eq v8, v4, :cond_18

    if-eq v8, v6, :cond_17

    if-ne v8, v2, :cond_2

    const v9, 0x7f0d00d9

    :goto_3
    invoke-virtual {v3}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v10, 0x11

    const/4 v1, -0x1

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v8, v4, :cond_1a

    if-eq v8, v2, :cond_1a

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v0, LX/2Xy;->A02:LX/2Y0;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0a0776

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/views/VoipCallFooter;

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/views/VoipCallFooter;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    instance-of v0, v2, LX/209;

    if-eqz v0, :cond_1a2

    check-cast v2, LX/209;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;

    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v5, LX/2Y0;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A01()V

    :goto_4
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/views/VoipCallFooter;

    iget-object v1, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/209;->Afv(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A00()V

    goto :goto_4

    :cond_17
    const v9, 0x7f0d0607

    goto/16 :goto_3

    :cond_18
    const v9, 0x7f0d0608

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v3}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070827

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_2

    :cond_1a
    const v1, 0x7f0a0b88

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0a0e47

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    const/16 v9, 0xd

    const/16 v7, 0x10

    invoke-static {v1, v9, v7, v4, v6}, LX/044;->A09(Landroid/widget/TextView;IIII)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v9, v7, v4, v6}, LX/044;->A09(Landroid/widget/TextView;IIII)V

    iget-object v0, v0, LX/2Xy;->A03:LX/2Y1;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/2Y1;->A00:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    const-string v1, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, v0, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v8, v2, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    const v0, 0x7f121aa8

    if-eqz v5, :cond_1c

    const v0, 0x7f120325

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape14S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_1e

    const v0, 0x7f121a91

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1d
    :goto_6
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;

    invoke-direct {v0, v3, v4, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1e
    if-eqz v6, :cond_1f

    const v0, 0x7f121aa7

    goto :goto_5

    :cond_1f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f121d84

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f040483

    iget-object v8, v3, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :pswitch_3
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2 updateUiForAVSwitch "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    if-nez v2, :cond_20

    const/16 v1, 0x8

    :cond_20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    iput-boolean v2, v0, LX/2I9;->A0B:Z

    invoke-virtual {v0}, LX/2I9;->A00()V

    invoke-virtual {v0}, LX/2I9;->A01()V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0Q:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2I9;->A02(I)V

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A09:Landroid/view/View;

    const/16 v0, 0x11

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/2CA;->A00(Z)V

    return-void

    :pswitch_4
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2 isInLobbyChanged "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v5, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_28

    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A04:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1O(F)V

    :cond_22
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v2, :cond_25

    iput-boolean v3, v2, LX/2I9;->A0A:Z

    if-eqz v3, :cond_23

    iget-boolean v1, v2, LX/2I9;->A09:Z

    const/4 v0, 0x3

    if-nez v1, :cond_24

    :cond_23
    const/4 v0, 0x4

    :cond_24
    invoke-virtual {v2, v0}, LX/2I9;->A02(I)V

    :cond_25
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0C:Landroidy/core/widget/NestedScrollView;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_26
    if-nez v3, :cond_27

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v4, :cond_27

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0I:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    if-nez v0, :cond_27

    const/16 v0, 0x10

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2CA;->A00(Z)V

    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0X:LX/2CA;

    const-string/jumbo v0, "voip/VoipActivityV2/onIsInLobbyChanged/isInLobby "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2CA;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const/16 v0, 0xf

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_28
    iget v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A03:I

    goto :goto_7

    :pswitch_5
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v0, Ljava/lang/Boolean;

    iget-boolean v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    const-wide/16 v4, 0x258

    const/4 v11, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    new-array v10, v1, [F

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_29

    const/4 v1, 0x0

    :cond_29
    aput v1, v10, v8

    if-eqz v2, :cond_2a

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2a
    aput v9, v10, v11

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v2, v6, v1}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v1, 0x11

    invoke-static {v2, v6, v1}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2b
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v9, 0x64

    const/16 v10, 0x96

    const/4 v11, 0x0

    iget-object v7, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v7, :cond_2c

    invoke-virtual/range {v7 .. v12}, LX/2I9;->A04(Landroid/animation/TimeInterpolator;IIII)V

    :cond_2c
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/16 v10, 0x12c

    const/16 v11, 0xfa

    const/4 v13, 0x0

    iget-object v8, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v8, :cond_2

    invoke-virtual/range {v8 .. v13}, LX/2I9;->A04(Landroid/animation/TimeInterpolator;IIII)V

    return-void

    :cond_2d
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v1, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    if-ne v1, v11, :cond_2b

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-boolean v1, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0M:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->getBannerHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v9, v1

    :cond_2e
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_2f
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_8

    :pswitch_6
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-object v8, v1, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-boolean v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    iput-object v0, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/1Lo;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    if-nez v0, :cond_31

    iget-object v0, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/01z;

    :goto_9
    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_31
    iget-object v1, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/0nv;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v2, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/0o6;

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_35

    const v1, 0x7f120ca9

    if-eqz v6, :cond_32

    const v1, 0x7f121ad0

    :cond_32
    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v9

    new-instance v2, LX/2Y3;

    invoke-direct {v2, v0, v1}, LX/2Y3;-><init>([Ljava/lang/Object;I)V

    const v1, 0x7f08039e

    new-instance v0, LX/2Y4;

    invoke-direct {v0, v2, v8, v1}, LX/2Y4;-><init>(LX/2Ir;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_35

    const/4 v3, 0x2

    const v1, 0x7f121ad3

    if-eqz v6, :cond_33

    const v1, 0x7f121ad2

    :cond_33
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v9

    new-instance v2, LX/2Y3;

    invoke-direct {v2, v0, v1}, LX/2Y3;-><init>([Ljava/lang/Object;I)V

    const v1, 0x7f080624

    new-instance v0, LX/2Y4;

    invoke-direct {v0, v2, v3, v1}, LX/2Y4;-><init>(LX/2Ir;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/0mf;

    const/16 v1, 0x7ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v3, 0x4

    const v1, 0x7f120331

    if-eqz v6, :cond_34

    const v1, 0x7f120330

    :cond_34
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v9

    new-instance v2, LX/2Y3;

    invoke-direct {v2, v0, v1}, LX/2Y3;-><init>([Ljava/lang/Object;I)V

    const v1, 0x7f08056c

    new-instance v0, LX/2Y4;

    invoke-direct {v0, v2, v3, v1}, LX/2Y4;-><init>(LX/2Ir;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static {v4}, LX/1yQ;->A00(Ljava/util/Collection;)LX/1yQ;

    move-result-object v0

    new-instance v1, LX/2Y5;

    invoke-direct {v1, v0, v5}, LX/2Y5;-><init>(LX/1yQ;Ljava/lang/String;)V

    if-nez v6, :cond_30

    iget-object v0, v7, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:LX/01z;

    goto/16 :goto_9

    :pswitch_7
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/2Hh;

    iget-object v6, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0B()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/1xz;->A0S:LX/0q0;

    iget-object v1, v6, LX/1xz;->A0V:LX/018;

    new-instance v5, LX/2Hh;

    invoke-direct {v5, v2, v1}, LX/2Hh;-><init>(LX/0q0;LX/018;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, v6, LX/1xz;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3a

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v6, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3a

    :cond_36
    const/4 v3, 0x1

    :goto_a
    iget-object v2, v6, LX/1xz;->A0u:LX/2Hh;

    iget-object v1, v6, LX/1xz;->A01:Ljava/lang/String;

    new-instance v0, LX/2Y6;

    invoke-direct {v0, v2, v5, v1, v7}, LX/2Y6;-><init>(LX/2Hh;LX/2Hh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v6, LX/1xz;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/1xz;->A0t:LX/2Y7;

    invoke-virtual {v1, v0}, LX/099;->A01(LX/09A;)V

    if-eqz v3, :cond_37

    iget-object v0, v6, LX/1xz;->A0v:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0V:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    :cond_37
    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    const/4 v2, 0x0

    :goto_b
    iget-object v1, v3, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget v1, v0, LX/2Hi;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    const/16 v0, 0xc

    if-ne v1, v0, :cond_39

    :cond_38
    invoke-virtual {v3, v2}, LX/02A;->A02(I)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3a
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_8
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/0nx;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0b:LX/10n;

    invoke-virtual {v1}, LX/10n;->A06()V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A05(LX/0nx;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v1, :cond_3b

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v3, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    :goto_c
    if-eqz v3, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v2, :cond_1a3

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;

    move-result-object v2

    if-eqz v2, :cond_1a3

    invoke-virtual {v2}, LX/2J7;->A00()Z

    move-result v1

    if-eqz v1, :cond_1a3

    iget v1, v2, LX/2J7;->A01:I

    if-lez v1, :cond_1a3

    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1Q:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06(LX/0nx;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/0mh;->A0K(Landroid/content/Context;LX/0nx;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_3b
    iget-object v2, v2, LX/03L;->A0H:Landroid/view/View;

    const v1, 0x7f0a0440

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_c

    :pswitch_9
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1K:Lcom/gbwhatsapp/search/views/ProgressView;

    if-eqz v5, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v11

    iget-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3c
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3d

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3d
    const/4 v8, 0x0

    if-eqz v11, :cond_3f

    iget v1, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A03:I

    :goto_d
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/2Y9;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v6, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v4, 0x2

    new-array v1, v4, [F

    aput v9, v1, v8

    const/4 v2, 0x1

    aput v10, v1, v2

    const-string v0, "scaleX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v4, [F

    aput v9, v1, v8

    aput v10, v1, v2

    const-string v0, "scaleY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    invoke-static {v7, v3, v0}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v4, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x320

    if-eqz v11, :cond_3e

    const-wide/16 v0, 0x320

    :goto_e
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3e
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_3f
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_a
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yi;

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_40

    iget-object v0, v4, LX/1yi;->A0G:LX/1mA;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, LX/1mA;->A08:Ljava/lang/Boolean;

    :cond_40
    iget-object v2, v4, LX/1yi;->A0G:LX/1mA;

    invoke-static {v3}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/1mA;->A00:I

    iget-object v1, v4, LX/1yi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/1yi;->A0B:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1yi;->A04:LX/02D;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1ae

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1ad

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/16 v1, 0x1a

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0803ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/1ua;->A06(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1208e1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f060503

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f060502

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A01()LX/1Oj;

    move-result-object v0

    iget-object v8, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_41

    const v5, 0x7f1208dd

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, LX/0lE;->A0S(Lcom/gbwhatsapp/report/ReportActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v2, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A01()LX/1Oj;

    move-result-object v0

    iget-wide v0, v0, LX/1Oj;->A02:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v7, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f1208db

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A2Y(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v6, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    goto/16 :goto_c4

    :cond_41
    invoke-static {v3}, LX/0lE;->A0S(Lcom/gbwhatsapp/report/ReportActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_c
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/2Hc;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v1, LX/2Hc;->A00:LX/2Hd;

    iget-object v0, v5, LX/2Hd;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-static {v3}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-wide v1, v0, LX/0pE;->A12:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1af

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :pswitch_d
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    if-nez p1, :cond_42

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    goto/16 :goto_52

    :cond_42
    const-string v1, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    invoke-static {v1, v0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v5, v1, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2YB;

    iget v9, v5, LX/2YB;->A03:I

    iget v8, v5, LX/2YB;->A06:I

    iget v3, v5, LX/2YB;->A00:I

    iget v7, v5, LX/2YB;->A04:I

    iget v4, v5, LX/2YB;->A0A:I

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    iget v1, v5, LX/2YB;->A08:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    iget v1, v5, LX/2YB;->A07:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez v3, :cond_45

    const v1, 0x7f121cd2

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/URLSpan;

    if-eqz v13, :cond_44

    array-length v12, v13

    :goto_11
    if-ge v15, v12, :cond_44

    aget-object v1, v13, v15

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    const-string v2, "edit-number"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v1, LX/2YC;

    invoke-direct {v1, v6}, LX/2YC;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;)V

    invoke-virtual {v14, v1, v11, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_43
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_44
    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0602df

    invoke-static {v6, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_45
    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_46

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaButton;

    iget v1, v5, LX/2YB;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaButton;

    const/16 v2, 0x30

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_47

    iget-object v2, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaButton;

    iget v1, v5, LX/2YB;->A05:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaButton;

    const/16 v2, 0x31

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_47
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaImageView;

    iget v2, v5, LX/2YB;->A01:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_48

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    :cond_48
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget v0, v5, LX/2YB;->A09:I

    goto/16 :goto_45

    :pswitch_e
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HJ;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_49

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1b2

    iget-object v2, v4, LX/2HJ;->A0F:LX/1C2;

    monitor-enter v2

    goto/16 :goto_a1

    :cond_49
    iget-object v0, v4, LX/2HJ;->A0O:LX/2YD;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, LX/2YD;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YE;

    iget-object v0, v0, LX/2YE;->A00:LX/1Nj;

    if-eqz v0, :cond_4a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4b
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4c

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    invoke-virtual {v4, v0}, LX/2HJ;->A02(LX/1Nj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_4c
    iget-object v6, v4, LX/2HJ;->A0I:LX/2HL;

    iget-object v0, v6, LX/2HL;->A05:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0O:LX/2YD;

    invoke-virtual {v0, v7}, LX/2YD;->A03(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v2, v6, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2HL;->A0F(LX/1Nj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_4d
    invoke-virtual {v6}, LX/2HL;->A0H()V

    iget-object v0, v6, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, LX/02A;->A0C()I

    move-result v1

    iget-object v0, v6, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v2, v1}, LX/09B;->A02(II)V

    iget-object v3, v4, LX/2HJ;->A0A:LX/00o;

    const/16 v0, 0x27

    new-instance v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-virtual {v0, v3, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    goto :goto_15

    :pswitch_f
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HJ;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2HJ;->A0E:LX/1C1;

    invoke-virtual {v1}, LX/100;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/100;->A03(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2YF;

    iget-object v1, v4, LX/2HJ;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/2YF;->AFs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :pswitch_10
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    const v0, 0x7f080442

    iget-object v5, v4, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(I)V

    if-eqz v1, :cond_1b5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const v0, 0x7f080441

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(I)V

    :goto_17
    iget v1, v4, LX/2IR;->A00:F

    iget v0, v4, LX/2IR;->A01:I

    invoke-virtual {v4, v1, v0}, LX/2IR;->A07(FI)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/2YG;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/2YG;->A00(FI)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    invoke-virtual {v0, v1, v2}, LX/2YG;->A00(FI)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v0, v4, LX/2IR;->A0A:Z

    iput-boolean v2, v4, LX/2IR;->A0B:Z

    return-void

    :cond_4e
    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Lcom/gbwhatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_4f
    iget v3, v4, LX/2IR;->A00:F

    iget v2, v4, LX/2IR;->A01:I

    iget-boolean v1, v4, LX/2IR;->A06:Z

    iget-boolean v0, v4, LX/2IR;->A0I:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v3, v2}, LX/2IR;->A06(FI)V

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    invoke-virtual {v0, v3, v2}, LX/2YG;->A00(FI)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/2YG;

    invoke-virtual {v0, v3, v2}, LX/2YG;->A00(FI)V

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v2, v4, LX/2IR;->A0A:Z

    iput-boolean v0, v4, LX/2IR;->A0B:Z

    return-void

    :pswitch_11
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v0, LX/2YH;

    const v2, 0x7f0a0eb9

    invoke-static {v1, v2}, LX/0jp;->A1G(LX/00k;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:Ljava/util/Collection;

    move-object/from16 v41, v2

    iget-object v3, v0, LX/2YH;->A00:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v2, v0, LX/2YH;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/1x8;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/1x8;->A03()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v3, v1, LX/0lG;->A05:LX/0lU;

    const v2, 0x7f12163a

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_50
    :goto_18
    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A18:Z

    if-eqz v0, :cond_2

    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/0lG;->A06:LX/0nk;

    sget-object v14, LX/0nl;->A12:LX/0nn;

    invoke-virtual {v0, v14}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0lE;->A05:LX/0ma;

    move-object/from16 v22, v0

    iget-object v12, v1, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0lG;->A05:LX/0lU;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/0lI;->A05:LX/0oY;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0W:LX/0pA;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:LX/14R;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/0lG;->A06:LX/0nk;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:LX/0qT;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/0qk;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0E:LX/0nv;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/0lG;->A08:LX/01W;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H:LX/0o6;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:LX/0zu;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/0rl;

    move-object/from16 v30, v0

    iget-object v13, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/1AE;

    iget-object v11, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:LX/12h;

    iget-object v10, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/0qL;

    iget-object v9, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q:LX/0ok;

    iget-object v8, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/0qn;

    iget-object v7, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0C:LX/0qj;

    iget-object v6, v1, LX/0lG;->A07:LX/0rq;

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F:LX/10v;

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/115;

    iget-object v3, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/0qd;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/19p;

    const/16 v15, 0x263

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v0, v15}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v33

    iget-object v0, v1, LX/0lG;->A06:LX/0nk;

    invoke-virtual {v0, v14}, LX/0nl;->A05(LX/0nn;)Z

    move-result v34

    const/16 v32, 0x0

    new-instance v0, LX/2MQ;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v29, v8

    move-object v4, v0

    move-object/from16 v5, v38

    move-object v6, v11

    move-object/from16 v7, v35

    move-object v8, v1

    move-object/from16 v9, v40

    move-object/from16 v10, v36

    move-object/from16 v11, v39

    move-object/from16 v12, v37

    move-object v13, v2

    invoke-direct/range {v4 .. v34}, LX/2MQ;-><init>(LX/14R;LX/12h;LX/0zu;LX/0lG;LX/0lU;LX/0qT;LX/0o1;LX/0nk;LX/19p;LX/0qj;LX/0rq;LX/0nv;LX/10v;LX/0qL;LX/0o6;LX/1AE;LX/01W;LX/0ma;LX/0qd;LX/115;LX/0ok;LX/0mf;LX/0pA;LX/0qk;LX/0qn;LX/0rl;LX/0oY;Ljava/lang/Integer;ZZ)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/2MQ;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2MQ;->A03:Z

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    iget-object v3, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/2YI;

    invoke-interface/range {v41 .. v41}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/2YJ;

    invoke-direct {v2, v0, v3, v4}, LX/2YJ;-><init>(Landroid/net/Uri;LX/2YI;LX/14c;)V

    iput-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2YJ;

    iget-object v0, v1, LX/0lI;->A05:LX/0oY;

    invoke-static {v2, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_51
    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v2, LX/2YK;

    invoke-direct {v2, v0, v1}, LX/2YK;-><init>(LX/02v;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/2YK;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0, v2}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v0

    if-ltz v0, :cond_58

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v3

    :goto_19
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/2YK;

    invoke-virtual {v0}, LX/017;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0, v4}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    :goto_1a
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v2}, LX/1x8;->A08()Z

    move-result v5

    iget-object v2, v1, LX/0lG;->A09:LX/0md;

    iget-object v3, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, LX/2YN;->A04(Z)V

    iget-object v2, v0, LX/2YN;->A09:LX/1xY;

    iget-object v3, v2, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v2, LX/1xY;->A02:LX/2VX;

    invoke-virtual {v3, v2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    if-nez v4, :cond_52

    iget-object v2, v0, LX/2YN;->A08:LX/2YO;

    iget-object v5, v2, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v12, v4

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x7d

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iget-object v5, v2, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A06:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x7d

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_52
    iget-object v3, v0, LX/2YN;->A06:LX/2YQ;

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-le v6, v0, :cond_53

    const/4 v2, 0x1

    :cond_53
    iget-object v4, v3, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const v0, 0x7f12088c

    if-eqz v2, :cond_54

    const v0, 0x7f12088d

    :cond_54
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setText(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v3, LX/2YQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070399

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_55
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_56

    const-wide/16 v4, 0x3e8

    :goto_1b
    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:Z

    if-eqz v0, :cond_50

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:Z

    if-nez v0, :cond_50

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:Z

    if-eqz v0, :cond_50

    iput-boolean v2, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:Z

    iget-object v3, v1, LX/0lG;->A05:LX/0lU;

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v5}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    goto/16 :goto_18

    :cond_56
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_50

    const-wide/16 v4, 0xbb8

    goto :goto_1b

    :cond_57
    invoke-virtual {v2, v3, v4}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    goto/16 :goto_1a

    :cond_58
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "preselected_image_uri"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_59

    goto/16 :goto_19

    :cond_59
    const/4 v3, 0x0

    goto/16 :goto_19

    :pswitch_12
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget v0, v1, LX/1ju;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ju;->A02:I

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05()V

    :cond_5a
    iget-object v0, v2, LX/1js;->A1a:LX/2YS;

    const-class v1, LX/2YT;

    iget-object v0, v0, LX/2YS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w5;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/1w5;->A04()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v2}, LX/1js;->A0O()V

    :cond_5b
    iget-boolean v0, v2, LX/1js;->A4M:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->invalidateOptionsMenu()V

    return-void

    :pswitch_13
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    iget-object v1, v4, LX/1js;->A1u:LX/2Xf;

    iget-object v0, v1, LX/2Xf;->A01:LX/2YU;

    if-nez v0, :cond_5c

    iget-object v0, v1, LX/2Xf;->A03:LX/2Va;

    if-eqz v0, :cond_5d

    :cond_5c
    invoke-virtual {v4}, LX/1js;->A0M()V

    :cond_5d
    iget-object v1, v4, LX/1js;->A2g:LX/0tE;

    iget-object v0, v4, LX/1js;->A2q:LX/0nx;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/1js;->A1z:LX/2HD;

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2HD;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c1

    :pswitch_14
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    check-cast v0, LX/2YV;

    iget-object v4, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v5, v1, LX/1js;->A3r:LX/1Xc;

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v0, LX/2YV;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/1ju;->A0W:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_15
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    check-cast v0, LX/1yY;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/1yY;->A06:Z

    if-eqz v2, :cond_5e

    :try_start_0
    iget-object v3, v1, LX/1js;->A1r:LX/1mu;

    move-object v2, v3

    check-cast v2, Lcom/gbwhatsapp/Conversation;

    iget-object v5, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v7, v1, LX/1js;->A33:LX/0rI;

    iget-object v4, v2, LX/0lG;->A09:LX/0md;

    invoke-interface {v3}, LX/1mu;->AFk()LX/02v;

    move-result-object v3

    iget-object v6, v1, LX/1js;->A2q:LX/0nx;

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, LX/1iV;->A06(LX/02v;LX/0md;LX/0mf;LX/0nx;LX/0rI;I)V

    goto :goto_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "conversation/msgadd/consumed"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_1d
    iget-object v2, v1, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v2, :cond_5f

    iget-object v3, v0, LX/1yY;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_5f

    iget-object v2, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    iget-object v2, v2, LX/2Vl;->A04:LX/2YW;

    if-eqz v2, :cond_5f

    iget-object v2, v2, LX/2YW;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5f
    iget-boolean v4, v0, LX/1yY;->A08:Z

    if-eqz v4, :cond_60

    invoke-virtual {v1}, LX/1js;->A0O()V

    :cond_60
    iget v7, v0, LX/1yY;->A00:I

    if-lez v7, :cond_61

    iget-object v6, v1, LX/1js;->A0X:Landroid/widget/TextView;

    invoke-static {v6}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v2, v1, LX/1js;->A28:LX/018;

    invoke-virtual {v2}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v2, v7

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/1js;->A0X:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    if-ne v7, v10, :cond_61

    iget-object v2, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, v1, LX/1js;->A0X:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_61
    iget-boolean v2, v0, LX/1yY;->A04:Z

    if-eqz v2, :cond_62

    iget-object v2, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    :cond_62
    iget-boolean v5, v0, LX/1yY;->A05:Z

    iput-boolean v5, v1, LX/1js;->A4V:Z

    iget-object v8, v1, LX/1js;->A1u:LX/2Xf;

    iget-object v3, v0, LX/1yY;->A02:LX/0pE;

    iget-boolean v2, v8, LX/2Xf;->A07:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_66

    iget-object v2, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v2, v2, LX/1LM;->A02:Z

    if-eqz v2, :cond_66

    iget v3, v3, LX/0pE;->A0C:I

    const/4 v2, 0x6

    if-eq v3, v2, :cond_66

    iget-object v6, v8, LX/2Xf;->A0L:LX/0x4;

    iget-object v5, v8, LX/2Xf;->A0Q:LX/0nx;

    iget-boolean v3, v8, LX/2Xf;->A08:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5, v2, v3}, LX/0x4;->A02(LX/0nx;Ljava/lang/Integer;Z)V

    iput-boolean v7, v8, LX/2Xf;->A07:Z

    iput-boolean v7, v8, LX/2Xf;->A08:Z

    :goto_1e
    const-string v2, "conversation/spam/message-from-me"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1js;->A0M()V

    :cond_63
    iget-boolean v2, v0, LX/1yY;->A07:Z

    if-eqz v2, :cond_64

    invoke-virtual {v1}, LX/1js;->A0N()V

    :cond_64
    if-eqz v4, :cond_65

    invoke-virtual {v1}, LX/1js;->A0O()V

    :cond_65
    iget-boolean v0, v0, LX/1yY;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_66
    if-eqz v5, :cond_63

    goto :goto_1e

    :pswitch_16
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1js;

    check-cast v0, LX/2YX;

    iget-object v1, v0, LX/2YX;->A02:LX/1et;

    iget-object v6, v1, LX/1et;->A00:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_67
    iget-object v1, v5, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    iget-object v2, v0, LX/2YX;->A01:LX/2IK;

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/1js;->A0a(LX/2IK;Z)V

    sget-object v1, LX/1yQ;->A01:LX/1yQ;

    iput-object v1, v4, LX/1ju;->A09:LX/1yQ;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v1, v4, LX/1ju;->A09:LX/1yQ;

    iget-object v1, v1, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v5, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    const-string v1, "conversation/onMessageListRecreated/cursorchange"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/1js;->A1u:LX/2Xf;

    iget-boolean v1, v0, LX/2YX;->A03:Z

    iget v0, v0, LX/2YX;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Xf;->A01(ZI)V

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-le v3, v0, :cond_2

    const-string v0, "conversation/onMessageListRecreated/loadMoreMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0}, LX/1jv;->A06()V

    return-void

    :pswitch_17
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    check-cast v0, LX/1yc;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v5, v0, LX/1yc;->A01:LX/0pE;

    iget v6, v0, LX/1yc;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0211000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v3, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne v6, v1, :cond_69

    iget-byte v1, v5, LX/0pE;->A0z:B

    if-ne v1, v2, :cond_68

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v3, v1, :cond_6a

    :cond_68
    iget-boolean v0, v0, LX/1yc;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A03:LX/0zX;

    invoke-virtual {v0}, LX/0zX;->A00()LX/1mq;

    move-result-object v1

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/1mq;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A07:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "conversation_sound"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1eu;->A0i(LX/0pE;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A09:LX/10q;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/01U;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110012

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10q;->A01(Landroid/net/Uri;)V

    return-void

    :cond_69
    const/16 v1, 0x1c

    if-eq v6, v1, :cond_6a

    const/16 v1, 0x1b

    if-eq v6, v1, :cond_6a

    const/16 v1, 0x14

    if-ne v6, v1, :cond_68

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    iget-object v0, v0, LX/1ju;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    return-void

    :cond_6a
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    instance-of v0, v2, LX/2YY;

    if-eqz v0, :cond_2

    :cond_6b
    instance-of v0, v2, LX/2YY;

    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_6c
    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    return-void

    :pswitch_18
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    check-cast v0, LX/2Dl;

    iget-object v3, v0, LX/2Dl;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6d

    iget-object v2, v1, LX/1js;->A0W:Landroid/widget/TextView;

    if-eqz v2, :cond_6d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    iget v0, v0, LX/2Dl;->A00:I

    const-wide/16 v2, 0x64

    const/16 v4, 0x8

    if-ne v0, v4, :cond_6e

    iget-object v0, v1, LX/1js;->A3s:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A01()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v5, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v1, LX/1js;->A3s:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v1, LX/1js;->A3s:LX/1Xc;

    invoke-virtual {v0, v4}, LX/1Xc;->A03(I)V

    return-void

    :cond_6e
    if-nez v0, :cond_2

    iget-object v0, v1, LX/1js;->A3s:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A01()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/1js;->A3s:LX/1Xc;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1Xc;->A03(I)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v1, LX/1js;->A3s:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_19
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1js;

    check-cast v0, LX/2Ya;

    iget-object v1, v6, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1}, LX/1mu;->AOO()V

    iget-object v1, v6, LX/1js;->A1r:LX/1mu;

    const-string/jumbo v5, "update_adapter"

    invoke-interface {v1, v5}, LX/1mu;->AKB(Ljava/lang/String;)V

    iget-object v4, v0, LX/2Ya;->A03:LX/2IK;

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/1js;->A0a(LX/2IK;Z)V

    iget-object v2, v6, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v1, v0, LX/2Ya;->A04:LX/1et;

    iget-object v1, v1, LX/1et;->A00:Landroid/database/Cursor;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    iget-boolean v1, v6, LX/1js;->A4P:Z

    if-eqz v1, :cond_73

    iget-object v2, v6, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-boolean v1, v2, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    if-nez v1, :cond_73

    iget-boolean v1, v2, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    if-nez v1, :cond_73

    iget-object v14, v6, LX/1js;->A1r:LX/1mu;

    move-object v1, v14

    check-cast v1, LX/1k5;

    iget-object v1, v1, LX/1k5;->A0F:LX/1RB;

    iget-object v13, v1, LX/1RB;->A06:LX/1RA;

    if-nez v14, :cond_6f

    const/4 v14, 0x0

    :cond_6f
    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v11

    iget-object v15, v6, LX/1js;->A1r:LX/1mu;

    iget v1, v13, LX/1RA;->A00:I

    if-eqz v1, :cond_73

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v8, :cond_71

    sub-int v1, v9, v7

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v11, v1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_70

    sget-object v12, LX/1RA;->A04:Ljava/util/Set;

    iget-byte v1, v2, LX/0pE;->A0z:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_71
    const/4 v1, 0x1

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_20
    if-ge v8, v7, :cond_72

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_72
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    iget-object v1, v13, LX/1RA;->A02:LX/0oY;

    const/16 v17, 0x13

    new-instance v12, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v12}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_73
    iget-object v1, v6, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, v6, LX/1js;->A1r:LX/1mu;

    check-cast v1, LX/0lJ;

    iget-object v1, v1, LX/0lJ;->A00:LX/2B5;

    iget-object v7, v1, LX/2B5;->A00:LX/2FW;

    if-eqz v7, :cond_74

    iget-object v2, v6, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {}, LX/00B;->A01()V

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v1, v7, LX/2FW;->A01:Z

    if-nez v1, :cond_74

    iget-object v1, v7, LX/2FW;->A02:LX/0mU;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A46(LX/0mU;)V

    :cond_74
    iget-object v7, v6, LX/1js;->A21:LX/1jv;

    iget-object v2, v7, LX/1jv;->A0p:LX/0oY;

    const/16 v1, 0x15

    invoke-static {v2, v7, v1}, LX/0jq;->A0t(LX/0oY;Ljava/lang/Object;I)V

    :cond_75
    iget-object v7, v6, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v1, v6, LX/1js;->A49:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_76

    const/4 v9, 0x2

    :cond_76
    :goto_22
    iget-object v1, v6, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v1}, LX/2HD;->A05()Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v1, v6, LX/1js;->A3F:LX/2Yb;

    iget-boolean v1, v1, LX/2Yb;->A07:Z

    if-nez v1, :cond_77

    move v8, v9

    if-eqz v9, :cond_78

    :cond_77
    iget-object v1, v6, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1}, LX/1mu;->getWindow()Landroid/view/Window;

    move-result-object v2

    or-int/lit8 v1, v8, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_78
    iget-object v14, v6, LX/1js;->A07:Landroid/view/View;

    iget-object v13, v6, LX/1js;->A3u:LX/1Nw;

    iget-object v12, v6, LX/1js;->A3t:LX/2VJ;

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v9

    iget-object v1, v0, LX/2Ya;->A05:LX/0pE;

    if-eqz v1, :cond_79

    if-eqz v9, :cond_79

    iget-wide v1, v1, LX/0pE;->A13:J

    iput-wide v1, v9, LX/1ju;->A06:J

    :cond_79
    iget-boolean v10, v0, LX/2Ya;->A09:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_8b

    iget-boolean v1, v0, LX/2Ya;->A0B:Z

    if-eqz v1, :cond_7a

    iput-boolean v11, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    :cond_7a
    iget-boolean v1, v0, LX/2Ya;->A0A:Z

    if-eqz v1, :cond_7b

    iput-boolean v11, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    :cond_7b
    iget v4, v0, LX/2Ya;->A02:I

    iget-object v11, v0, LX/2Ya;->A08:Ljava/lang/Integer;

    if-ltz v4, :cond_89

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v8

    if-eqz v8, :cond_7c

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v2

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, LX/1ju;->A04(LX/0pE;I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, LX/1ju;->A02(II)I

    move-result v4

    :cond_7c
    iput-boolean v3, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    iput-boolean v3, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    iput-boolean v3, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    if-eqz v11, :cond_88

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_23
    iput v1, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v4, v1

    iget v1, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    :goto_24
    invoke-virtual {v7, v4, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    :cond_7d
    :goto_25
    iget-object v2, v0, LX/2Ya;->A07:LX/1LM;

    if-eqz v2, :cond_7e

    iget-object v1, v9, LX/1ju;->A0W:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7e
    if-eqz v10, :cond_80

    iget-object v2, v6, LX/1js;->A1u:LX/2Xf;

    iget v1, v0, LX/2Ya;->A00:I

    if-nez v1, :cond_7f

    const/4 v3, 0x1

    :cond_7f
    iget v1, v0, LX/2Ya;->A01:I

    invoke-virtual {v2, v3, v1}, LX/2Xf;->A01(ZI)V

    invoke-virtual {v6}, LX/1js;->A0M()V

    iget-object v1, v6, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1, v5}, LX/1mu;->AKA(Ljava/lang/String;)V

    :cond_80
    iget-object v3, v0, LX/2Ya;->A06:LX/0pE;

    iget-boolean v0, v6, LX/1js;->A4F:Z

    if-nez v0, :cond_81

    if-eqz v3, :cond_81

    instance-of v0, v3, LX/0pC;

    if-eqz v0, :cond_81

    iget-object v0, v6, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v2

    iget-byte v1, v3, LX/0pE;->A0z:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_87

    if-eqz v2, :cond_87

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iput-object v0, v2, LX/1ju;->A0D:LX/1LM;

    :cond_81
    :goto_26
    iget-object v1, v6, LX/1js;->A37:LX/1BM;

    iget-object v0, v1, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/1js;->A4v:LX/2Ye;

    iget-object v1, v1, LX/1BM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1js;->A3m:LX/1Oz;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, LX/1Oz;->A01()J

    const/4 v0, 0x0

    iput-object v0, v6, LX/1js;->A3m:LX/1Oz;

    :cond_82
    iget-boolean v0, v6, LX/1js;->A4F:Z

    if-nez v0, :cond_83

    iget-object v0, v6, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v6}, LX/1js;->A0p()Z

    :cond_83
    iget-object v4, v6, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v5, v6, LX/1js;->A1x:LX/2Yf;

    iget-object v6, v6, LX/1js;->A2q:LX/0nx;

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v3

    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_84

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:Z

    invoke-virtual {v3}, LX/1ju;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_27
    if-ltz v1, :cond_2

    :goto_28
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v3, v1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/2Yf;->A07:LX/2B5;

    iget-object v1, v0, LX/2B5;->A01:LX/1Sf;

    iget-object v3, v1, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v3}, LX/1Sg;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/2Yg;

    invoke-direct {v2, v5, v6, v4}, LX/2Yg;-><init>(LX/2Yf;LX/0nx;LX/0pE;)V

    iget-object v1, v1, LX/1Sf;->A07:LX/0td;

    iget v0, v3, LX/1Sg;->A05:I

    invoke-virtual {v1, v2, v0}, LX/0td;->AK9(LX/1Sa;I)V

    return-void

    :cond_84
    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    if-eqz v0, :cond_85

    iput-boolean v2, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:Z

    iput-boolean v2, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    goto :goto_28

    :cond_85
    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0H:Z

    if-eqz v0, :cond_86

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_27

    :cond_86
    iget v1, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iget v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    iget v1, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_27

    :cond_87
    iget-object v0, v6, LX/1js;->A1r:LX/1mu;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/2Te;

    invoke-direct {v2, v0}, LX/2Te;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Te;->A03:LX/0nx;

    iput-object v1, v2, LX/2Te;->A04:LX/1LM;

    const/4 v0, 0x1

    iput v0, v2, LX/2Te;->A02:I

    invoke-virtual {v2}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v6, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0, v1}, LX/1mu;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    :cond_88
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07025c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_23

    :cond_89
    iget-boolean v1, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    if-eqz v1, :cond_8a

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1}, LX/1ju;->A01()I

    move-result v4

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v1

    goto/16 :goto_24

    :cond_8a
    iget-boolean v1, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    if-nez v1, :cond_7d

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_25

    :cond_8b
    iget v1, v4, LX/2IK;->A02:I

    if-lez v1, :cond_7d

    const/4 v1, 0x4

    if-ne v8, v1, :cond_8c

    iget-boolean v1, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    if-eqz v1, :cond_8c

    new-instance v2, LX/2Yh;

    invoke-direct {v2, v14, v7, v12, v13}, LX/2Yh;-><init>(Landroid/view/View;Lcom/gbwhatsapp/conversation/ConversationListView;LX/2VJ;LX/1Nw;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0x29

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v4, v7, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v7, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v11, v7, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:Z

    goto/16 :goto_25

    :cond_8c
    invoke-virtual {v9}, LX/1ju;->A01()I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    goto/16 :goto_25

    :cond_8d
    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_8e

    iget-object v1, v6, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "show_keyboard"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8f

    :cond_8e
    iget-object v1, v6, LX/1js;->A1r:LX/1mu;

    invoke-interface {v1}, LX/1mu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "invite_bundle"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8f

    goto/16 :goto_22

    :cond_8f
    const/4 v9, 0x0

    goto/16 :goto_22

    :pswitch_1a
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    check-cast v0, LX/1yT;

    iget-object v4, v1, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v2

    if-eqz v2, :cond_92

    iget-object v1, v0, LX/1yT;->A01:LX/1et;

    if-eqz v1, :cond_90

    iget-object v1, v1, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_90

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    :cond_90
    iget-object v3, v0, LX/1yT;->A00:LX/1yQ;

    if-eqz v3, :cond_91

    iput-object v3, v2, LX/1ju;->A09:LX/1yQ;

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v1, v2, LX/1ju;->A09:LX/1yQ;

    iget-object v1, v1, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const-string v1, "conversationListView/setAppendMessages/size: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_91
    iget-boolean v1, v0, LX/1yT;->A04:Z

    if-eqz v1, :cond_92

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    :cond_92
    iget-object v1, v0, LX/1yT;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Z

    :cond_93
    iget-object v0, v0, LX/1yT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0I:Z

    return-void

    :pswitch_1b
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    check-cast v0, LX/2DY;

    iget-object v2, v0, LX/2DY;->A03:LX/0nw;

    iput-object v2, v4, LX/1js;->A2a:LX/0nw;

    iget-object v1, v4, LX/1js;->A21:LX/1jv;

    iput-object v2, v1, LX/1jv;->A0B:LX/0nw;

    invoke-virtual {v4}, LX/1js;->A0M()V

    iget-object v2, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v4, LX/1js;->A0U:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/2DY;->A0D:Z

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_94

    iget-object v1, v0, LX/2DY;->A04:LX/0nw;

    if-eqz v1, :cond_94

    iget-object v1, v0, LX/2DY;->A05:LX/0o2;

    const/4 v10, 0x1

    if-nez v1, :cond_95

    :cond_94
    const/4 v10, 0x0

    :cond_95
    iget-object v7, v0, LX/2DY;->A05:LX/0o2;

    if-eqz v7, :cond_96

    iget-object v5, v4, LX/1js;->A1P:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v3, v5, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A05:LX/0oY;

    const/16 v2, 0x30

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v1, v5, v2, v7}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_96
    iget-boolean v1, v0, LX/2DY;->A07:Z

    const-string v7, "learn-more"

    if-eqz v1, :cond_9e

    iget-object v1, v4, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/1js;->A0E()V

    iget-object v1, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A0C:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A2a:LX/0nw;

    iget-boolean v1, v1, LX/0nw;->A0Z:Z

    if-eqz v1, :cond_9b

    iget-object v3, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f120375

    :cond_97
    :goto_29
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2a
    iget-object v1, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_98
    :goto_2b
    iget-object v1, v4, LX/1js;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_99

    iget-object v2, v4, LX/1js;->A1u:LX/2Xf;

    iget-object v1, v2, LX/2Xf;->A03:LX/2Va;

    instance-of v1, v1, LX/2VY;

    if-eqz v1, :cond_99

    iget-object v5, v2, LX/2Xf;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v2, LX/2Xf;->A0C:LX/00k;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_99
    iget-object v1, v4, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v6, :cond_a9

    iget-object v1, v4, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_9a
    invoke-virtual {v4}, LX/1js;->A0q()Z

    goto/16 :goto_2c

    :cond_9b
    iget-boolean v1, v0, LX/2DY;->A0C:Z

    if-eqz v1, :cond_9c

    iget-object v3, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f121745

    goto :goto_29

    :cond_9c
    iget-boolean v1, v0, LX/2DY;->A09:Z

    if-eqz v1, :cond_9d

    iget-object v5, v4, LX/1js;->A1r:LX/1mu;

    move-object v1, v5

    check-cast v1, LX/1k5;

    iget-object v3, v1, LX/1k5;->A0r:LX/0qV;

    const v2, 0x7f121744

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v8

    invoke-interface {v5, v2, v1}, LX/1mu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v1, v4, v6}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(LX/1js;I)V

    invoke-static {v4, v3, v1, v2, v7}, LX/0qV;->A03(LX/1js;LX/0qV;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_9d
    iget v1, v0, LX/2DY;->A00:I

    iget-object v3, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f120377

    if-ne v1, v9, :cond_97

    const v2, 0x7f120606

    goto :goto_29

    :cond_9e
    iget-boolean v1, v0, LX/2DY;->A0E:Z

    if-eqz v1, :cond_a0

    iget-object v1, v4, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A0C:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A11:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/1js;->A0o()Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v1, v4, LX/1js;->A3z:LX/1RV;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v8}, LX/1RV;->A0T(ZZ)V

    :cond_9f
    iget-object v2, v4, LX/1js;->A11:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f1205cc

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/1js;->A29:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-boolean v1, v1, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A00:Z

    if-nez v1, :cond_98

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v1, 0x7f1205cd

    invoke-virtual {v2, v1}, LX/03V;->A01(I)V

    invoke-static {v2}, LX/0jq;->A0n(LX/03V;)V

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    iget-object v1, v4, LX/1js;->A29:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iput-boolean v9, v1, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A00:Z

    goto/16 :goto_2b

    :cond_a0
    iget-boolean v1, v0, LX/2DY;->A0F:Z

    if-eqz v1, :cond_a2

    iget-object v1, v4, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A0C:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A11:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v4, LX/1js;->A11:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/1js;->A0o()Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-object v1, v4, LX/1js;->A3z:LX/1RV;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v8}, LX/1RV;->A0T(ZZ)V

    :cond_a1
    iget-object v2, v4, LX/1js;->A1r:LX/1mu;

    const v1, 0x7f1217de

    invoke-interface {v2, v1}, LX/1mu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v2, v4, LX/1js;->A1r:LX/1mu;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v3, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;

    invoke-direct {v3, v2, v4, v1}, Lcom/gbwhatsapp/IDxTSpanShape58S0100000_2_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v5, v3, v8, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, LX/0lE;

    iget-object v1, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v3, v4, LX/1js;->A11:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/1js;->A1r:LX/1mu;

    const v1, 0x7f1217d5

    invoke-interface {v2, v1}, LX/1mu;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v9, [Landroid/text/Spannable;

    aput-object v5, v1, v8

    invoke-static {v2, v1}, LX/1zE;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, LX/1js;->A0n(Z)V

    goto/16 :goto_2b

    :cond_a2
    iget-boolean v1, v0, LX/2DY;->A0A:Z

    if-eqz v1, :cond_a6

    if-eqz v10, :cond_a3

    iget-object v2, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x800003

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, LX/2DY;->A04:LX/0nw;

    iget-object v1, v4, LX/1js;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/1js;->A1r:LX/1mu;

    check-cast v2, LX/1k5;

    iget-object v1, v2, LX/1k5;->A0F:LX/1RB;

    invoke-virtual {v1, v2}, LX/1RB;->A01(Landroid/content/Context;)LX/1Lv;

    move-result-object v2

    iget-object v1, v4, LX/1js;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v3, v4, LX/1js;->A0C:Landroid/view/View;

    const/16 v2, 0x12

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v1, v0, v2, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a3
    iget-object v1, v4, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/1js;->A0E()V

    invoke-virtual {v4}, LX/1js;->A0o()Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, v4, LX/1js;->A3z:LX/1RV;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v8}, LX/1RV;->A0T(ZZ)V

    :cond_a4
    iget-object v1, v4, LX/1js;->A0C:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_a5

    iget v2, v0, LX/2DY;->A01:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_a5

    iget-object v3, v4, LX/1js;->A1r:LX/1mu;

    move-object v1, v3

    check-cast v1, LX/1k5;

    iget-object v5, v1, LX/1k5;->A0r:LX/0qV;

    const v2, 0x7f1209d5

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v8

    invoke-interface {v3, v2, v1}, LX/1mu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(LX/1js;I)V

    invoke-static {v4, v5, v1, v3, v7}, LX/0qV;->A03(LX/1js;LX/0qV;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v4, LX/1js;->A25:LX/01W;

    invoke-static {v2, v1}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    goto/16 :goto_2b

    :cond_a5
    iget-object v5, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v4, LX/1js;->A1z:LX/2HD;

    iget-object v2, v4, LX/1js;->A1r:LX/1mu;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, v0, LX/2DY;->A0B:Z

    invoke-virtual {v3, v2, v1}, LX/2HD;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v2, 0x13

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v1, v0, v2, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2b

    :cond_a6
    iget-object v1, v0, LX/2DY;->A06:LX/1Or;

    if-eqz v1, :cond_a7

    iget-object v3, v4, LX/1js;->A1r:LX/1mu;

    move-object v1, v3

    check-cast v1, LX/1k5;

    iget-object v7, v1, LX/1k5;->A0r:LX/0qV;

    const v2, 0x7f121327

    new-array v1, v9, [Ljava/lang/Object;

    const-string v5, "redirect-chat"

    aput-object v5, v1, v8

    invoke-interface {v3, v2, v1}, LX/1mu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v1, v3, v5}, LX/0qV;->A03(LX/1js;LX/0qV;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1js;->A07:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A0C:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    :cond_a7
    iget-object v2, v4, LX/1js;->A07:Landroid/view/View;

    iget-object v1, v4, LX/1js;->A0a:LX/04h;

    if-eqz v1, :cond_a8

    const/16 v8, 0x8

    :cond_a8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/1js;->A0E()V

    iget-object v1, v4, LX/1js;->A12:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1js;->A0C:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    :cond_a9
    :goto_2c
    :try_start_1
    invoke-virtual {v4}, LX/1js;->A0N()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget v3, v0, LX/2DY;->A02:I

    iget-object v0, v4, LX/1js;->A1a:LX/2YS;

    const-class v1, LX/2Yk;

    iget-object v0, v0, LX/2YS;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1w5;

    check-cast v2, LX/2Yk;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/1js;->A2a:LX/0nw;

    iput v3, v2, LX/2Yk;->A00:I

    invoke-virtual {v1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_aa

    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    :goto_2d
    iput-object v0, v2, LX/2Yk;->A02:LX/0o2;

    invoke-virtual {v2}, LX/1w5;->A03()Z

    move-result v1

    invoke-virtual {v2}, LX/1w5;->A04()Z

    move-result v0

    if-eqz v1, :cond_ab

    if-eqz v0, :cond_1ba

    invoke-virtual {v2}, LX/2Yk;->A05()V

    return-void

    :cond_aa
    const/4 v0, 0x0

    goto :goto_2d

    :cond_ab
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1w5;->A02(Z)V

    return-void

    :pswitch_1c
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HA;

    iget-object v0, v2, LX/2HA;->A03:LX/0lE;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string/jumbo v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v1, v2, LX/2HA;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v2, LX/2HA;->A08:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03(Z)V

    return-void

    :pswitch_1d
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_ad

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v6, v0, LX/2W0;->A0I:LX/0o2;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v5

    check-cast v5, LX/0lG;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_af

    const/4 v0, 0x5

    if-ne v1, v0, :cond_ad

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v0, v0, LX/2W0;->A0R:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xj;

    const/4 v2, 0x0

    if-eqz v0, :cond_ac

    iget-object v0, v0, LX/2Xj;->A01:LX/2Xl;

    if-eqz v0, :cond_ac

    iget-object v2, v0, LX/2Xl;->A09:Ljava/lang/String;

    :cond_ac
    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/0o2;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1200fe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v1, v0}, LX/0mh;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_2e
    invoke-virtual {v4, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :cond_ad
    :goto_2f
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0S:LX/2Yl;

    if-eqz v1, :cond_ae

    check-cast v1, LX/2Ym;

    invoke-static {v1}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v1, v1, LX/2Ym;->A0S:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Ljava/lang/String;

    :cond_ae
    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_af
    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-static {v5, v6}, LX/0mh;->A0Q(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RequestToJoinGroupBottomSheetFragment"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    goto :goto_2f

    :cond_b0
    invoke-static {v6}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A01(Lcom/whatsapp/jid/GroupJid;)Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto :goto_2f

    :cond_b1
    invoke-static {v5, v6}, LX/0mh;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2e

    :pswitch_1e
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v0, LX/2Xj;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2Xj;->A01:LX/2Xl;

    if-eqz v3, :cond_2

    iget v2, v0, LX/2Xj;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_b2

    const/16 v0, 0x195

    if-ne v2, v0, :cond_2

    iget-object v4, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/0o2;

    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/10M;

    iget-object v2, v3, LX/2Xl;->A05:LX/0o2;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bd;

    invoke-virtual {v0, v4, v2}, LX/2Bd;->A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_30

    :cond_b2
    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0L:Landroid/widget/TextView;

    iget-object v0, v3, LX/2Xl;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v4, v2, LX/2W0;->A01:I

    const/4 v0, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_31
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v0, v0, LX/2W0;->A01:I

    packed-switch v0, :pswitch_data_2

    return-void

    :pswitch_1f
    iget-object v5, v3, LX/2Xl;->A08:Ljava/lang/String;

    if-eqz v5, :cond_b3

    iget-object v6, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f12172f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v14, v2}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_b3
    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    const v0, 0x7f121730

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_31

    :pswitch_20
    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000bc

    iget v2, v3, LX/2Xl;->A03:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v14}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    goto :goto_34

    :pswitch_21
    iget-object v4, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    const v2, 0x7f1200da

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10009e

    iget v2, v3, LX/2Xl;->A03:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v14}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :pswitch_22
    iget-object v6, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:Landroid/widget/TextView;

    iget-object v7, v2, LX/2W0;->A09:LX/0ma;

    iget-wide v4, v3, LX/2Xl;->A04:J

    invoke-virtual {v7, v4, v5}, LX/0ma;->A02(J)J

    move-result-wide v12

    iget-object v4, v2, LX/2W0;->A03:LX/0o1;

    iget-object v5, v3, LX/2Xl;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_b4

    iget-object v7, v2, LX/2W0;->A0A:LX/018;

    const v9, 0x7f120a03

    const v10, 0x7f120a04

    const v11, 0x7f120a05

    :goto_32
    new-array v8, v14, [Ljava/lang/Object;

    :goto_33
    invoke-static/range {v7 .. v14}, LX/1mg;->A0B(LX/018;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_31

    :cond_b4
    if-eqz v5, :cond_b5

    iget-object v4, v2, LX/2W0;->A07:LX/0nv;

    invoke-virtual {v4, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v4

    if-eqz v4, :cond_b5

    iget-object v4, v2, LX/2W0;->A07:LX/0nv;

    invoke-virtual {v4, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v4

    invoke-virtual {v4}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b5

    iget-object v7, v2, LX/2W0;->A0A:LX/018;

    const v9, 0x7f1209fd

    const v10, 0x7f1209fe

    const v11, 0x7f1209ff

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v4, v2, LX/2W0;->A08:LX/0o6;

    iget-object v2, v2, LX/2W0;->A07:LX/0nv;

    invoke-virtual {v2, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0, v14}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    goto :goto_33

    :cond_b5
    iget-object v7, v2, LX/2W0;->A0A:LX/018;

    const v9, 0x7f1209ef

    const v10, 0x7f1209f0

    const v11, 0x7f1209f1

    goto :goto_32

    :pswitch_23
    iget-object v8, v3, LX/2Xl;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    if-lez v7, :cond_1bb

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    const/4 v6, 0x0

    :goto_35
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nw;

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0V:LX/1Lv;

    new-instance v0, LX/2Yo;

    invoke-direct {v0, v1, v5}, LX/2Yo;-><init>(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;LX/0nw;)V

    invoke-virtual {v2, v4, v0, v5, v14}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_b6

    goto :goto_35

    :cond_b6
    iget v0, v3, LX/2Xl;->A03:I

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1O(I)V

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/018;

    invoke-static {v2, v0, v14, v14}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    return-void

    :pswitch_24
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v2, v1, LX/2W0;->A01:I

    const/4 v1, 0x2

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    if-ne v2, v1, :cond_1be

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/10c;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v4, LX/2Yp;->A00:LX/2Yp;

    iget-object v3, v1, LX/10c;->A00:LX/0mf;

    const/16 v2, 0x4e9

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_b7

    new-instance v1, LX/2Yq;

    invoke-direct {v1, v5, v0, v4}, LX/2Yq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1z6;)V

    :goto_36
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b7
    new-instance v1, LX/2Yr;

    invoke-direct {v1, v5, v0, v4}, LX/2Yr;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1z6;)V

    goto :goto_36

    :pswitch_25
    iget-object v8, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast v0, LX/2Xm;

    iget-boolean v6, v0, LX/2Xm;->A01:Z

    sget-object v1, LX/2Xn;->A00:LX/2Xn;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2Xo;

    invoke-direct {v4, v8}, LX/2Xo;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-virtual {v8}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v3

    if-nez v3, :cond_b8

    if-nez v6, :cond_b8

    :goto_37
    invoke-virtual {v8}, LX/01C;->A0F()LX/02v;

    move-result-object v3

    new-instance v2, LX/2Xp;

    invoke-direct {v2, v8}, LX/2Xp;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const-string v1, "all_category_result_callback_key"

    invoke-virtual {v3, v2, v8, v1}, LX/02v;->A0f(LX/095;LX/00o;Ljava/lang/String;)V

    iget-boolean v3, v0, LX/2Xm;->A02:Z

    iget-object v2, v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    if-nez v2, :cond_be

    const-string v0, "searchResultListHolder"

    goto/16 :goto_56

    :cond_b8
    iget-object v2, v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    if-nez v2, :cond_b9

    const-string v0, "searchChildFragmentHolder"

    goto/16 :goto_56

    :cond_b9
    const/4 v1, 0x1

    if-ne v6, v1, :cond_bd

    const/4 v1, 0x0

    :goto_38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_ba

    invoke-virtual {v4}, LX/2Xo;->AHs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01C;

    :cond_ba
    invoke-virtual {v8}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    new-instance v2, LX/04Q;

    invoke-direct {v2, v1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v1

    if-nez v1, :cond_bb

    const v1, 0x7f0a1021

    invoke-virtual {v2, v3, v5, v1}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    :cond_bb
    if-eqz v6, :cond_bc

    invoke-virtual {v2, v3}, LX/04Q;->A08(LX/01C;)V

    :goto_39
    invoke-virtual {v2}, LX/04Q;->A01()V

    goto :goto_37

    :cond_bc
    invoke-virtual {v2, v3}, LX/04Q;->A06(LX/01C;)V

    goto :goto_39

    :cond_bd
    if-nez v6, :cond_1bf

    const/16 v1, 0x8

    goto :goto_38

    :cond_be
    const/4 v7, 0x1

    const/16 v1, 0x8

    if-ne v3, v7, :cond_bf

    const/4 v1, 0x0

    :cond_bf
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_c0

    iget-object v1, v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gt;

    iget-object v1, v2, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/02A;->A01()V

    :cond_c0
    iget-object v2, v0, LX/2Xm;->A00:LX/2Xq;

    iget-boolean v6, v2, LX/2Xq;->A01:Z

    iget-boolean v5, v2, LX/2Xq;->A00:Z

    instance-of v1, v2, LX/2Xr;

    if-eqz v1, :cond_c1

    const v1, 0x7f1203b9

    :goto_3a
    invoke-virtual {v8, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :goto_3b
    const-string v1, "searchResultsErrorViewHolder"

    const/16 v3, 0x8

    iget-object v2, v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:Landroid/view/View;

    if-eqz v6, :cond_104

    if-eqz v2, :cond_105

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_c4

    const-string v0, "searchResultsErrorView"

    goto/16 :goto_56

    :cond_c1
    instance-of v1, v2, LX/2Xs;

    if-eqz v1, :cond_c2

    const v1, 0x7f1203ba

    goto :goto_3a

    :cond_c2
    instance-of v1, v2, LX/2Xt;

    if-eqz v1, :cond_c3

    const v1, 0x7f1203bb

    goto :goto_3a

    :cond_c3
    const-string v4, ""

    goto :goto_3b

    :cond_c4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_c5

    const/4 v3, 0x0

    :cond_c5
    iget-object v2, v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:Lcom/gbwhatsapp/WaButton;

    if-nez v2, :cond_106

    const-string v0, "searchResultsErrorViewRetryButton"

    goto/16 :goto_56

    :pswitch_26
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0V:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uN;

    iget-object v1, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/018;

    if-eqz v1, :cond_d0

    invoke-virtual {v2, v1, v0}, LX/1uN;->A03(LX/018;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    iget-object v6, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v6}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gt;

    iget-object v1, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/1uN;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v6}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gt;

    iget-object v1, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A0P(Ljava/util/Set;)V

    iget-object v4, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:Lcom/gbwhatsapp/components/Button;

    const-string/jumbo v3, "viewCartButton"

    if-eqz v4, :cond_1c0

    const v1, 0x7f121367

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v7, v0, v2, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gt;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v5, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:Lcom/gbwhatsapp/components/Button;

    if-eqz v0, :cond_c6

    if-eqz v1, :cond_1c0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3c
    invoke-virtual {v5}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1E()V

    return-void

    :cond_c6
    if-eqz v1, :cond_1c0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c

    :pswitch_27
    iget-object v7, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/01C;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v7, LX/01C;->A0A:Landroid/view/View;

    if-nez v5, :cond_c7

    const-string v0, "callsHistory/refreshView failed to get fragment view"

    :goto_3d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_c7
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_218

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c1

    const-string v0, "callsHistory/refreshView failed to determine screen to be shown"

    goto :goto_3d

    :pswitch_28
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1u5;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v5, LX/1tJ;->A06:LX/1YT;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-lez v0, :cond_c8

    iget-boolean v0, v1, LX/1YT;->A0M:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c9

    :cond_c8
    const/4 v3, 0x0

    :cond_c9
    iget-boolean v0, v5, LX/1tJ;->A07:Z

    if-eq v0, v3, :cond_cb

    iget-boolean v0, v1, LX/1YT;->A0G:Z

    if-eqz v0, :cond_cd

    if-eqz v3, :cond_cd

    :goto_3e
    iget-object v0, v5, LX/1u5;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v5, LX/1tJ;->A01:I

    const/4 v0, -0x1

    if-eqz v2, :cond_cb

    if-nez v4, :cond_ca

    const/4 v0, 0x0

    :cond_ca
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_cb
    iput-boolean v3, v5, LX/1tJ;->A07:Z

    iget-object v2, v5, LX/1u5;->A0E:Landroidy/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_cc

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ae6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_cc
    const-string v0, ""

    goto :goto_3f

    :cond_cd
    const/4 v4, 0x0

    goto :goto_3e

    :pswitch_29
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    check-cast v0, LX/2Y5;

    iget-object v5, v6, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2Y5;->A00:LX/1yQ;

    iget-object v1, v3, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0a0a9c

    invoke-static {v5, v1}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v1, v0, LX/2Y5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/1yQ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Y4;

    iget-object v1, v3, LX/2Y4;->A02:LX/2Ir;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/2Y4;->A00:I

    iget v4, v3, LX/2Y4;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/2JA;->setTitle(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v3, v1}, LX/2JA;->setIcon(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060687

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2JA;->setIconColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_40

    :pswitch_2a
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast v0, LX/2Y5;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Y5;->A00:LX/1yQ;

    iget-object v0, v1, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1yQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Y4;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-direct {v5, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/2Y4;->A02:LX/2Ir;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2JA;->setTitle(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget v0, v2, LX/2Y4;->A00:I

    invoke-virtual {v5, v0}, LX/2JA;->setIcon(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e8

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/2JA;->setIconColor(I)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_41

    :pswitch_2b
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uN;

    iget-object v1, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/018;

    if-eqz v1, :cond_d0

    invoke-virtual {v2, v1, v0}, LX/1uN;->A03(LX/018;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    iget-object v1, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/1uN;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    iget-object v1, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_ce

    check-cast v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v1, :cond_ce

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A0P(Ljava/util/Set;)V

    :cond_ce
    iget-object v3, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-static {v3}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const v1, 0x7f121367

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v4, v0, v2, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:Lcom/gbwhatsapp/components/Button;

    if-eqz v0, :cond_cf

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_42
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1F()V

    iget-object v0, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/2ZK;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/2ZK;->ANE(Ljava/lang/String;)V

    return-void

    :cond_cf
    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_42

    :cond_d0
    const-string/jumbo v0, "whatsAppLocale"

    goto/16 :goto_56

    :pswitch_2c
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    check-cast v0, LX/2Yt;

    iget-object v10, v0, LX/2Yt;->A09:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget v2, v0, LX/2Yt;->A02:I

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1c7

    packed-switch v2, :pswitch_data_3

    return-void

    :pswitch_2d
    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v6, 0x0

    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v25

    check-cast v1, LX/2Yv;

    move-object/from16 v25, v1

    check-cast v0, LX/4Qi;

    if-eqz v0, :cond_2

    iget v4, v0, LX/4Qi;->A02:I

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-eq v4, v14, :cond_20a

    const/4 v5, 0x0

    if-eq v4, v1, :cond_1c9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1c8

    const/4 v0, 0x4

    if-ne v4, v0, :cond_2

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A06:LX/09H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/2Yy;

    iget-object v1, v0, LX/2Yy;->A03:LX/1aN;

    if-eqz v1, :cond_2

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/2Yv;->A09(LX/1aN;)V

    return-void

    :pswitch_2e
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast v0, LX/2ZT;

    const-string v7, "businessProfileSheet"

    if-nez v0, :cond_d1

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_219

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_d8

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :goto_43
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/view/View;

    if-eqz v2, :cond_219

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d1
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A00:Landroid/view/View;

    if-eqz v2, :cond_219

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_d8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iget-object v13, v0, LX/2ZT;->A01:LX/1aN;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    const-string/jumbo v6, "viewModel"

    if-eqz v0, :cond_20f

    iget-object v0, v0, LX/2Yv;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A01()LX/1tL;

    move-result-object v2

    if-nez v2, :cond_d2

    invoke-static {}, LX/1tL;->A00()LX/1tL;

    move-result-object v2

    :cond_d2
    iget-object v0, v2, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v2, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v9, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0A:LX/2KJ;

    if-eqz v1, :cond_d7

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-eqz v0, :cond_20f

    iget-object v0, v0, LX/2Yv;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A01()LX/1tL;

    move-result-object v0

    if-nez v0, :cond_d3

    invoke-static {}, LX/1tL;->A00()LX/1tL;

    move-result-object v0

    :cond_d3
    invoke-virtual {v0}, LX/1tL;->A01()I

    move-result v14

    invoke-virtual {v2}, LX/1tL;->A03()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {v13}, LX/1aN;->A03()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_d5

    :cond_d4
    const/4 v15, 0x0

    :cond_d5
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A08:LX/0qj;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, LX/0qj;->A04()Z

    move-result v16

    new-instance v10, LX/2ZU;

    invoke-direct {v10, v3}, LX/2ZU;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/4 v0, 0x0

    new-instance v11, Lcom/facebook/redex/IDxSListenerShape52S0000000_2_I1;

    invoke-direct {v11, v0}, Lcom/facebook/redex/IDxSListenerShape52S0000000_2_I1;-><init>(I)V

    new-instance v12, LX/2ZX;

    invoke-direct {v12, v13}, LX/2ZX;-><init>(LX/1aN;)V

    new-instance v8, LX/2ZZ;

    invoke-direct/range {v8 .. v16}, LX/2ZZ;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/2ZV;LX/2ZW;LX/2ZY;LX/1aN;IZZ)V

    invoke-virtual {v1, v8}, LX/2KJ;->A03(LX/2ZZ;)V

    goto/16 :goto_43

    :cond_d6
    const-string v0, "directoryGating"

    goto/16 :goto_56

    :cond_d7
    const-string v0, "businessProfileRowHelper"

    goto/16 :goto_56

    :cond_d8
    const-string v0, "bottomSheetBehavior"

    goto/16 :goto_56

    :pswitch_2f
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast v0, LX/2Yu;

    if-eqz v0, :cond_2

    iget-object v6, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v6, :cond_d9

    const-string/jumbo v0, "viewModel"

    goto/16 :goto_56

    :cond_d9
    const/16 v22, 0x0

    iput-object v0, v6, LX/2Yv;->A07:LX/2Yu;

    iget-boolean v1, v6, LX/2Yv;->A0F:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v6, LX/2Yv;->A0F:Z

    const-string v1, ""

    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/2Yu;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v9, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v9, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget v1, v0, LX/2Yu;->A00:F

    invoke-virtual {v9, v1}, Landroid/location/Location;->setAccuracy(F)V

    const-string v15, "device"

    iput-object v15, v6, LX/2Yv;->A09:Ljava/lang/String;

    iget-object v13, v6, LX/2Yv;->A0P:LX/14E;

    iget-object v0, v0, LX/2Yu;->A02:Ljava/lang/String;

    move-object/from16 v30, v0

    float-to-double v11, v1

    const/4 v14, 0x1

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    add-double v20, v11, v0

    const-wide v0, 0x40fb2d8000000000L    # 111320.0

    div-double v18, v20, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v18, v18, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v16, v16, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v18, v18, v0

    add-double v7, v4, v18

    add-double v0, v2, v16

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v7, v8, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const/16 v31, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    new-instance v1, LX/1tL;

    move-object/from16 v23, v1

    move-object/from16 v32, v15

    invoke-direct/range {v23 .. v32}, LX/1tL;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bf

    :pswitch_30
    iget-object v10, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, v10, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_da
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Yy;

    iget v1, v11, LX/2Yy;->A01:I

    if-eqz v1, :cond_db

    const/4 v8, 0x1

    if-ne v1, v8, :cond_da

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v11, LX/2Yy;->A02:LX/2Yz;

    if-eqz v5, :cond_da

    iget-object v3, v10, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0D:LX/2Z0;

    const-string v4, "clusterMarkerDrawable"

    if-eqz v3, :cond_20b

    iget v1, v5, LX/2Yz;->A02:I

    int-to-double v1, v1

    iput-wide v1, v3, LX/2Z0;->A00:D

    new-instance v6, LX/09E;

    invoke-direct {v6}, LX/09E;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v2, v6, LX/09E;->A06:[F

    const/4 v1, 0x0

    aput v3, v2, v1

    aput v3, v2, v8

    iget-object v3, v10, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0D:LX/2Z0;

    if-eqz v3, :cond_20b

    iget v2, v3, LX/2Z0;->A01:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v1

    iput-object v1, v6, LX/09E;->A00:LX/09G;

    iget-wide v3, v5, LX/2Yz;->A00:D

    iget-wide v1, v5, LX/2Yz;->A01:D

    new-instance v5, LX/09C;

    invoke-direct {v5, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    iput-object v5, v6, LX/09E;->A01:LX/09C;

    invoke-virtual {v10, v6, v11, v13, v7}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2a(LX/09E;LX/2Yy;Ljava/util/List;I)V

    goto :goto_44

    :cond_db
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    iget-object v5, v11, LX/2Yy;->A03:LX/1aN;

    if-eqz v5, :cond_da

    iget-object v4, v5, LX/1aN;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_dc

    iget-object v1, v10, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_dd

    :cond_dc
    const/4 v2, 0x1

    :cond_dd
    iget-object v14, v10, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0O:Ljava/util/Map;

    invoke-virtual {v5}, LX/1aN;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_de

    const/4 v3, 0x1

    :cond_de
    if-eqz v2, :cond_df

    if-eqz v3, :cond_e0

    invoke-virtual {v10, v11, v13, v15}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2c(LX/2Yy;Ljava/util/List;I)V

    goto/16 :goto_44

    :cond_df
    if-nez v3, :cond_e1

    :cond_e0
    invoke-virtual {v5}, LX/1aN;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual/range {v10 .. v15}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2b(LX/2Yy;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    if-nez v2, :cond_da

    :cond_e1
    invoke-static {v4}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:Ljava/util/Map;

    move-object v2, v10

    move-object v3, v11

    move-object v5, v13

    move-object v6, v1

    move v7, v15

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2b(LX/2Yy;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    goto/16 :goto_44

    :pswitch_31
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_4

    :pswitch_32
    return-void

    :pswitch_33
    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20d

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0C:LX/2Za;

    if-eqz v1, :cond_e2

    new-instance v0, LX/2Zb;

    invoke-direct {v0, v2}, LX/2Zb;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    invoke-virtual {v1, v2, v0}, LX/2Za;->A00(Landroid/content/Context;LX/2Zc;)V

    return-void

    :cond_e2
    const-string v0, "locationInfoDialogHelper"

    goto/16 :goto_56

    :pswitch_34
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2Y()Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0J:LX/2Bm;

    if-nez v0, :cond_20e

    const-string v0, "facebookMapView"

    goto/16 :goto_56

    :pswitch_35
    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1201d7

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v0, "mapViewChipText"

    if-eqz v1, :cond_f5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_f5

    const v0, 0x7f1214a5

    :goto_45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_36
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast v0, LX/2Z1;

    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v4, v0, LX/2Z1;->A01:LX/09H;

    iget-object v1, v4, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v1, :cond_210

    check-cast v1, LX/2Yy;

    iget-object v5, v1, LX/2Yy;->A03:LX/1aN;

    if-eqz v5, :cond_2

    iget v2, v0, LX/2Z1;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:Ljava/util/Map;

    iget-object v0, v5, LX/1aN;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e4

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2d(LX/1aN;)V

    const-string v6, "markerDrawable"

    if-eqz v1, :cond_e3

    sget-object v0, LX/2Z2;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/2Z3;

    if-eqz v0, :cond_20f

    invoke-virtual {v0, v1}, LX/2Z3;->A03(Landroid/graphics/Bitmap;)V

    :goto_46
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/2Z3;

    if-eqz v0, :cond_20f

    invoke-virtual {v0}, LX/2Z3;->A00()F

    move-result v5

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v4, LX/09H;->A0U:[F

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {v4}, LX/09H;->A0D()V

    invoke-virtual {v4}, LX/09I;->A01()V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/2Z3;

    if-eqz v0, :cond_20f

    invoke-virtual {v0}, LX/2Z3;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v5

    :goto_47
    invoke-virtual {v4, v5}, LX/09H;->A0E(LX/09G;)V

    return-void

    :cond_e3
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/2Z3;

    if-eqz v1, :cond_20f

    iget-object v0, v1, LX/2Z3;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/2Z3;->A03(Landroid/graphics/Bitmap;)V

    goto :goto_46

    :cond_e4
    const-string v2, "selectedMarkerDrawable"

    if-eqz v1, :cond_e5

    sget-object v0, LX/2Z2;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:LX/2Z3;

    if-eqz v0, :cond_101

    invoke-virtual {v0, v1}, LX/2Z3;->A03(Landroid/graphics/Bitmap;)V

    :goto_48
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:LX/2Z3;

    if-eqz v0, :cond_101

    invoke-virtual {v0}, LX/2Z3;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Bitmap;)LX/09G;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:LX/2Z3;

    if-eqz v0, :cond_101

    invoke-virtual {v0}, LX/2Z3;->A00()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v4, LX/09H;->A0U:[F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {v4}, LX/09H;->A0D()V

    invoke-virtual {v4}, LX/09I;->A01()V

    goto :goto_47

    :cond_e5
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:LX/2Z3;

    if-eqz v1, :cond_101

    iget-object v0, v1, LX/2Z3;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/2Z3;->A03(Landroid/graphics/Bitmap;)V

    goto :goto_48

    :pswitch_37
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uJ;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/0lG;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120380

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x7f120f11

    iget-object v0, v3, LX/0nT;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/0nT;->A03()V

    iget-object v2, v4, LX/1uJ;->A0i:LX/0sF;

    const/4 v1, 0x0

    const-string v0, "cart_add_tag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_38
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1tZ;

    check-cast v0, LX/2Z4;

    instance-of v1, v0, LX/2Z5;

    if-eqz v1, :cond_e7

    check-cast v0, LX/2Z5;

    iget-object v2, v0, LX/2Z4;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2Z5;->A00:LX/2Z6;

    iget-boolean v0, v1, LX/2Z6;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_e6

    iget-boolean v0, v1, LX/2Z6;->A01:Z

    if-nez v0, :cond_e6

    iget-object v0, v4, LX/1tZ;->A0F:LX/2Z7;

    iput-boolean v2, v0, LX/2Z7;->A02:Z

    :cond_e6
    iput-boolean v2, v4, LX/1tZ;->A0O:Z

    invoke-virtual {v4}, LX/00k;->invalidateOptionsMenu()V

    iget-object v1, v4, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v4, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Gs;->A0P(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/2Gs;->A0L()V

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v1, v4, LX/1tZ;->A0F:LX/2Z7;

    iget-boolean v0, v1, LX/2Z7;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2Z7;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1tZ;->A0K:LX/0sF;

    const-string v0, "catalog_collections_view_tag"

    :goto_49
    invoke-virtual {v1, v0, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_e7
    instance-of v1, v0, LX/2Z8;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2Z4;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1tZ;->A0F:LX/2Z7;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/2Z7;->A02:Z

    iget-object v0, v0, LX/2Z7;->A00:Ljava/lang/Integer;

    const-string v2, "catalog_collections_view_tag"

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0, v1}, LX/2Gs;->A0N(I)V

    iget-object v0, v4, LX/1tZ;->A0K:LX/0sF;

    const/4 v3, 0x0

    :goto_4a
    invoke-virtual {v0, v2, v3}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_e8
    iget-object v0, v4, LX/1tZ;->A0B:LX/14N;

    iget-boolean v0, v0, LX/14N;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v3, v4, LX/1tZ;->A0O:Z

    invoke-virtual {v4}, LX/00k;->invalidateOptionsMenu()V

    iget-object v1, v4, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v4, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Gs;->A0P(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/2Gs;->A0L()V

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, v4, LX/1tZ;->A0K:LX/0sF;

    goto :goto_4a

    :pswitch_39
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lE;

    check-cast v0, LX/2Wy;

    instance-of v1, v0, LX/2Wz;

    if-eqz v1, :cond_e9

    check-cast v0, LX/2Wz;

    iget-object v4, v0, LX/2Wz;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/2Wz;->A01:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.catalog.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    :goto_4b
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v5, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_e9
    instance-of v1, v0, LX/2X0;

    if-eqz v1, :cond_ea

    check-cast v0, LX/2X0;

    iget-object v4, v0, LX/2X0;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v3, "catalog_category_dummy_root_id"

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.catalogcategory.view.activity.CatalogAllCategoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_parent_id"

    goto :goto_4b

    :cond_ea
    instance-of v1, v0, LX/2X1;

    if-eqz v1, :cond_2

    check-cast v0, LX/2X1;

    iget-object v6, v0, LX/2X1;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, LX/2X1;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/2X1;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/0mh;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v5, LX/0lE;->A00:LX/0qo;

    invoke-static {v5}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_3a
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v0, "settings-gdrive/backup-error/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A01()V

    const/4 v6, 0x1

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_5

    :pswitch_3b
    const-string/jumbo v0, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_eb
    :pswitch_3c
    const/4 v2, 0x0

    :goto_4c
    invoke-virtual {v5}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2j()Z

    move-result v0

    if-nez v0, :cond_ec

    const-string/jumbo v0, "settings-gdrive/display-backup-error/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a0804

    invoke-static {v5, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0314

    invoke-static {v5, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    if-eqz v2, :cond_211

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05(Z)V

    const v0, 0x7f0a0802

    invoke-static {v5, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3d
    const v0, 0x7f1208e6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x25

    goto :goto_4d

    :pswitch_3e
    const v0, 0x7f1208e5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x21

    :goto_4d
    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    goto :goto_51

    :pswitch_3f
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/11Z;

    iget-object v2, v0, LX/11Z;->A08:LX/0mf;

    const/16 v1, 0x3a4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_eb

    const v0, 0x7f120908

    goto :goto_4f

    :pswitch_40
    const v2, 0x7f120909

    goto :goto_4e

    :pswitch_41
    const-string/jumbo v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_42
    const v2, 0x7f1208ea

    :goto_4e
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f120138

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    :pswitch_43
    const v8, 0x7f1208e9

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v2, v5, LX/0lI;->A01:LX/018;

    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7, v4, v8}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4c

    :pswitch_44
    const v0, 0x7f1208e8

    goto :goto_4f

    :pswitch_45
    const v0, 0x7f1208ec

    goto :goto_4f

    :pswitch_46
    const v0, 0x7f1208e7

    :goto_4f
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_50
    iget-object v1, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    :goto_51
    iput-object v1, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_4c

    :cond_ec
    const/16 v0, 0xa

    if-eq v3, v0, :cond_2

    const-string/jumbo v0, "settings-gdrive/display-backup-error failed to display error "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_52
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_47
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    check-cast v0, LX/2X2;

    instance-of v1, v0, LX/2X3;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, LX/2X3;

    iget v2, v4, LX/2X3;->A00:I

    if-eqz v2, :cond_ed

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    instance-of v1, v0, LX/2X4;

    if-eqz v1, :cond_2

    check-cast v0, LX/2X4;

    iget-wide v4, v0, LX/2X4;->A00:J

    const/16 v0, 0x18

    new-instance v6, LX/2WV;

    invoke-direct {v6, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f121ce9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    iget-object v2, v3, LX/0lI;->A01:LX/018;

    const v0, 0x7f10018f

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v5, v1}, LX/23Q;->A02(LX/018;IJZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, LX/2WV;->A08(Z)V

    const v0, 0x7f120f13

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f12126f    # 1.94163E38f

    invoke-static {v3, v6, v0}, LX/2WV;->A00(Landroid/content/Context;LX/2WV;I)Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_ed
    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action_backup_import"

    invoke-static {v3, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/2X3;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_48
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_6

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1C()V

    return-void

    :pswitch_49
    const v0, 0x7f121694

    goto :goto_53

    :pswitch_4a
    iget v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    if-ne v0, v1, :cond_ee

    if-nez v9, :cond_ef

    const v0, 0x7f12077e

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v7}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    return-void

    :cond_ee
    const v0, 0x7f12078c

    if-eqz v9, :cond_215

    const v0, 0x7f120771

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1E(Ljava/lang/String;Z)V

    if-ne v9, v6, :cond_2

    const v0, 0x7f12078d

    :goto_53
    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_ef
    if-eqz v2, :cond_212

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_212

    const v2, 0x7f120772

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/018;

    invoke-static {v0, v4, v5}, LX/1mg;->A05(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1E(Ljava/lang/String;Z)V

    if-ne v9, v6, :cond_2

    const v2, 0x7f120773

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/018;

    invoke-static {v0, v4, v5}, LX/1mg;->A05(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_54
    invoke-virtual {v3, v8, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    return-void

    :pswitch_4b
    const v0, 0x7f12076e

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09(I)V

    return-void

    :pswitch_4c
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v1, LX/2X8;->A00:LX/2X8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_55
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f0
    sget-object v1, LX/2XA;->A00:LX/2XA;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:LX/1BU;

    if-eqz v1, :cond_f2

    invoke-static {v4}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_f1
    sget-object v1, LX/2XB;->A00:LX/2XB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    const-string v2, "meta-avatar"

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sticker_pack_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_55

    :cond_f2
    const-string v0, "avatarEditorLauncherProxy"

    goto/16 :goto_56

    :cond_f3
    sget-object v1, LX/2XC;->A00:LX/2XC;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f121c30

    const v8, 0x7f121c2f

    const v9, 0x7f121c2e

    const v10, 0x7f121c2d

    new-instance v5, LX/2XD;

    invoke-direct {v5, v4}, LX/2XD;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    new-instance v6, LX/2XE;

    invoke-direct {v6}, LX/2XE;-><init>()V

    invoke-virtual/range {v4 .. v10}, LX/0lG;->A2E(LX/2FJ;LX/2FJ;IIII)V

    return-void

    :pswitch_4d
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    check-cast v0, LX/2XF;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v1, v0, LX/2XG;

    if-eqz v1, :cond_f6

    check-cast v0, LX/2XG;

    invoke-virtual {v4}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2Y()V

    invoke-virtual {v4}, LX/0lG;->Aad()V

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    const-string v1, "containerNewUser"

    const/4 v5, 0x0

    if-eqz v2, :cond_105

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_105

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape35S0000000_2_I1;

    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxTListenerShape35S0000000_2_I1;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_fe

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_fc

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_fb

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_103

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_fa

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/components/FloatingActionButton;

    if-eqz v1, :cond_102

    invoke-virtual {v1, v6}, LX/2Rd;->A03(Z)V

    invoke-static {v4}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f4

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    const-string v1, "bottomSheetBehavior"

    if-eqz v2, :cond_105

    iput-boolean v3, v2, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2Z(Z)V

    :cond_f4
    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_107

    const-string v0, "avatarSetImageView"

    :cond_f5
    :goto_56
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f6
    instance-of v1, v0, LX/2XI;

    if-eqz v1, :cond_fd

    check-cast v0, LX/2XI;

    invoke-virtual {v4}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2Y()V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    const-string v2, "containerNewUser"

    const/4 v3, 0x0

    if-eqz v1, :cond_101

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_101

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_fe

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    const-string v9, "avatarLoadingProgressBar"

    if-eqz v1, :cond_21c

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:Lcom/gbwhatsapp/WaImageView;

    const-string v8, "avatarSetImageView"

    if-eqz v1, :cond_109

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_fc

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_fb

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_103

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_fa

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/components/FloatingActionButton;

    if-eqz v1, :cond_102

    invoke-virtual {v1, v6}, LX/2Rd;->A04(Z)V

    invoke-static {v4}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f7

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    const-string v1, "bottomSheetBehavior"

    if-eqz v2, :cond_105

    iput-boolean v6, v2, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2Z(Z)V

    :cond_f7
    iget-boolean v1, v0, LX/2XI;->A02:Z

    if-eqz v1, :cond_f9

    const v1, 0x7f121c32

    invoke-virtual {v4, v1}, LX/0lG;->AeN(I)V

    :cond_f8
    :goto_57
    iget-object v2, v0, LX/2XI;->A00:LX/2XJ;

    instance-of v0, v2, LX/2XK;

    if-eqz v0, :cond_108

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_21c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_109

    check-cast v2, LX/2XK;

    iget-object v0, v2, LX/2XK;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_f9
    invoke-virtual {v4}, LX/0lG;->Aad()V

    iget-boolean v1, v0, LX/2XI;->A01:Z

    if-eqz v1, :cond_f8

    iget-object v2, v4, LX/0lG;->A00:Landroid/view/View;

    const v1, 0x7f121c31

    invoke-static {v2, v1, v5}, LX/1YV;->A00(Landroid/view/View;II)LX/1YV;

    move-result-object v1

    invoke-virtual {v1}, LX/0nT;->A03()V

    goto :goto_57

    :cond_fa
    const-string v0, "deleteAvatarTextView"

    goto/16 :goto_56

    :cond_fb
    const-string v0, "createProfilePhotoTextView"

    goto/16 :goto_56

    :cond_fc
    const-string v0, "browseStickersTextView"

    goto/16 :goto_56

    :cond_fd
    sget-object v1, LX/2XN;->A00:LX/2XN;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    const-string v9, "browseStickersTextView"

    const/4 v3, 0x0

    if-eqz v0, :cond_21c

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_21c

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    const-string v8, "createProfilePhotoTextView"

    if-eqz v0, :cond_109

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_109

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    const-string v7, "deleteAvatarTextView"

    if-eqz v0, :cond_219

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_219

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const-string v1, "containerPrivacy"

    if-eqz v0, :cond_105

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_105

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, LX/0lG;->Aad()V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    const-string v2, "containerNewUser"

    if-eqz v0, :cond_101

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_101

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_fe

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_ff

    const-string v0, "avatarLoadingProgressBar"

    goto/16 :goto_56

    :cond_fe
    const-string v0, "containerAvatarSet"

    goto/16 :goto_56

    :cond_ff
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:Lcom/gbwhatsapp/WaImageView;

    const-string v2, "avatarSetImageView"

    if-eqz v0, :cond_101

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_21c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_109

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_103

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_219

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/components/FloatingActionButton;

    if-eqz v0, :cond_102

    invoke-virtual {v0, v6}, LX/2Rd;->A03(Z)V

    invoke-static {v4}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_100

    iget-object v1, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    const-string v0, "bottomSheetBehavior"

    if-eqz v1, :cond_f5

    iput-boolean v5, v1, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2Z(Z)V

    :cond_100
    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_21a

    :cond_101
    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_102
    const-string v0, "editAvatarFab"

    goto/16 :goto_56

    :cond_103
    const-string v0, "privacyDivider"

    goto/16 :goto_56

    :cond_104
    if-nez v2, :cond_106

    :cond_105
    invoke-static {v1}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v0, LX/2Xm;->A03:Z

    iget-object v1, v8, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-nez v1, :cond_216

    const-string v0, "searchCallToActionView"

    goto/16 :goto_56

    :cond_107
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v0, LX/2XG;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f121c33

    invoke-static {v1, v0, v3}, LX/1YV;->A00(Landroid/view/View;II)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void

    :cond_108
    sget-object v0, LX/2XL;->A00:LX/2XL;

    invoke-static {v2, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21b

    sget-object v0, LX/2XM;->A00:LX/2XM;

    invoke-static {v2, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_21c

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-nez v0, :cond_21a

    :cond_109
    invoke-static {v8}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10a
    const-string v0, "received unsuccessful status: "

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4e
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    check-cast v0, LX/1SU;

    const-string v1, "myStatuessActivity/onStatusSharingInfoChanged"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_110

    iget-object v1, v0, LX/1SU;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_111

    iget-object v4, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A16:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_58

    :cond_10b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v0, LX/1SU;->A02:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_10c

    const/4 v5, 0x1

    :cond_10c
    iget-object v4, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0h:LX/2XO;

    iget v3, v4, LX/2XO;->A02:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v5, v1, :cond_10f

    const/4 v2, 0x3

    :cond_10d
    :goto_59
    iget-object v1, v4, LX/2XO;->A06:LX/141;

    iget-object v1, v1, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_10e

    iput v2, v1, LX/26U;->A00:I

    :cond_10e
    iget-object v1, v0, LX/1SU;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v6, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_10f
    if-eqz v3, :cond_10d

    const/4 v2, 0x4

    goto :goto_59

    :cond_110
    const/4 v4, 0x0

    goto :goto_5a

    :cond_111
    iget v4, v0, LX/1SU;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_114

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq v4, v0, :cond_112

    :goto_5a
    const/4 v1, 0x5

    :cond_112
    :goto_5b
    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    iget-object v0, v0, LX/141;->A00:LX/26U;

    if-eqz v0, :cond_113

    iput v1, v0, LX/26U;->A01:I

    :cond_113
    const/4 v3, 0x1

    iget-object v2, v6, LX/0lG;->A05:LX/0lU;

    goto :goto_5f

    :cond_114
    const/4 v1, 0x3

    goto :goto_5b

    :pswitch_4f
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/StatusesFragment;

    check-cast v0, LX/1SU;

    const-string/jumbo v1, "statusesFragment/onStatusSharingInfoChanged"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_119

    iget-object v1, v0, LX/1SU;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_11a

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/StatusesFragment;->A1G()V

    iget-object v2, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/util/List;

    iget-object v1, v0, LX/1SU;->A02:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A11:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_115

    const/4 v6, 0x1

    :cond_115
    iget-object v4, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0k:LX/2XO;

    iget v3, v4, LX/2XO;->A02:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v6, v1, :cond_118

    const/4 v2, 0x3

    :cond_116
    :goto_5c
    iget-object v1, v4, LX/2XO;->A06:LX/141;

    iget-object v1, v1, LX/141;->A00:LX/26U;

    if-eqz v1, :cond_117

    iput v2, v1, LX/26U;->A00:I

    :cond_117
    iget-object v1, v0, LX/1SU;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v5, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_118
    if-eqz v3, :cond_116

    const/4 v2, 0x4

    goto :goto_5c

    :cond_119
    const/4 v4, 0x0

    goto :goto_5d

    :cond_11a
    iget v4, v0, LX/1SU;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11d

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq v4, v0, :cond_11b

    :goto_5d
    const/4 v1, 0x5

    :cond_11b
    :goto_5e
    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v0, v0, LX/141;->A00:LX/26U;

    if-eqz v0, :cond_11c

    iput v1, v0, LX/26U;->A01:I

    :cond_11c
    const/4 v3, 0x1

    iget-object v2, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/0lU;

    :goto_5f
    if-eq v4, v3, :cond_11e

    const/4 v1, 0x2

    const v0, 0x7f121654

    if-eq v4, v1, :cond_11f

    const v0, 0x7f121652

    invoke-virtual {v2, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_11d
    const/4 v1, 0x3

    goto :goto_5e

    :cond_11e
    const v0, 0x7f121653

    :cond_11f
    invoke-virtual {v2, v0, v3}, LX/0lU;->A06(II)V

    return-void

    :pswitch_50
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_120
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-static {v0}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v1

    new-instance v0, LX/2Ih;

    invoke-direct {v0, v1}, LX/2Ih;-><init>(LX/0nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_121
    iput-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0e:Ljava/util/List;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()V

    return-void

    :pswitch_51
    iget-object v7, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/0pC;

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v6

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A06(LX/0pC;)I

    move-result v2

    const/4 v1, -0x2

    if-ne v2, v1, :cond_122

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0lU;

    const v1, 0x7f1208c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_122
    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v1

    if-eqz v1, :cond_125

    iget-object v2, v1, LX/03L;->A0H:Landroid/view/View;

    const v1, 0x7f0a12ee

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_61
    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O(I)V

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    new-instance v5, LX/2Tf;

    invoke-direct {v5, v1}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2a

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v2, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-string v1, "media_view_fragment"

    const v7, 0x7f0a0a65

    iget-object v10, v0, LX/0pE;->A10:LX/1LM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v3, v4}, LX/1xR;->A04(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/os/Bundle;LX/0nx;LX/1LM;IIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move-result-object v9

    sget-boolean v8, LX/1xR;->A00:Z

    if-eqz v8, :cond_123

    invoke-virtual {v9}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-boolean v12, v0, LX/094;->A0F:Z

    :cond_123
    iput-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Ljava/lang/Runnable;

    check-cast v3, LX/00k;

    invoke-static {v10}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_124

    if-eqz v4, :cond_124

    invoke-static {v4, v3, v6, v5, v0}, LX/1xQ;->A00(Landroid/view/View;LX/00k;LX/02v;LX/2Tf;Ljava/lang/String;)LX/04Q;

    move-result-object v0

    :goto_62
    iput-boolean v12, v0, LX/04Q;->A0H:Z

    invoke-virtual {v0, v9, v1, v7}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A01()V

    return-void

    :cond_124
    new-instance v0, LX/04Q;

    invoke-direct {v0, v6}, LX/04Q;-><init>(LX/02v;)V

    goto :goto_62

    :cond_125
    const/4 v4, 0x0

    goto :goto_61

    :pswitch_52
    iget-object v7, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/0pE;

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchFragment;->A1A()V

    iget-object v3, v7, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    const/16 v2, 0x3a3

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_126

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchFragment;->A1Z:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v1}, LX/1As;->A02(LX/0nx;)V

    :cond_126
    new-instance v3, LX/0mh;

    invoke-direct {v3}, LX/0mh;-><init>()V

    invoke-virtual {v7}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0B()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v5, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v3, v2, v1}, LX/0mh;->A0u(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v4

    iget-wide v2, v0, LX/0pE;->A12:J

    const-string v1, "row_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, v0, LX/0pE;->A13:J

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return-void

    :pswitch_53
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/0nx;

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/SearchFragment;->A1A()V

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0u(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/search/SearchFragment;->A12:LX/0mf;

    const/16 v2, 0x3a3

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1Z:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1As;

    invoke-virtual {v1, v0}, LX/1As;->A02(LX/0nx;)V

    :cond_127
    invoke-static {v4, v5}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return-void

    :pswitch_54
    iget-object v8, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_7

    return-void

    :pswitch_55
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_64

    :pswitch_56
    invoke-static {v8}, LX/0mh;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_64

    :pswitch_57
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to register name screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    invoke-static {v8}, LX/0mh;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_64

    :pswitch_58
    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A08:Z

    invoke-static {v8, v0}, LX/0mh;->A0o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    goto/16 :goto_65

    :pswitch_59
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to second SMS screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    iget-object v6, v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v1, v0, LX/1Cr;->A06:LX/1Cp;

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/1Cp;->A01:LX/0q4;

    const-string v3, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started"

    invoke-static {v0, v2}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v1, :cond_129

    iget-boolean v7, v6, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iget-boolean v4, v6, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v3, 0x2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "changenumber"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_128
    :goto_63
    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_129
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime/result "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " cur_time="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime/result "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-boolean v14, v6, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iget-boolean v15, v6, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v9, 0x2

    invoke-static/range {v8 .. v15}, LX/0mh;->A0C(Landroid/content/Context;IJJZZ)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_128

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_63

    :pswitch_5a
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    invoke-static {v8}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_64
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_65
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5b
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_8

    return-void

    :pswitch_5c
    const/16 v0, 0xb

    goto :goto_66

    :pswitch_5d
    const v0, 0x7f12148a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DeviceConfirmationRegistrationActivity/showProgressDialog/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v4, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void

    :pswitch_5e
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v3, v4, LX/0lG;->A05:LX/0lU;

    const/16 v0, 0x12

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_5f
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    const/16 v0, 0xd

    goto :goto_66

    :pswitch_60
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    const/16 v0, 0xe

    goto :goto_66

    :pswitch_61
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    const/16 v0, 0xf

    goto :goto_66

    :pswitch_62
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    const/16 v0, 0x10

    goto :goto_66

    :pswitch_63
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    invoke-static {v4}, LX/26F;->A09(Landroid/content/Context;)LX/03W;

    return-void

    :pswitch_64
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A2Y()V

    const/16 v0, 0x11

    :goto_66
    invoke-static {v4, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_65
    invoke-static {v1, v0}, LX/0nh;->A00(Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HJ;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12a

    iget-object v1, v2, LX/2HJ;->A0I:LX/2HL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2HL;->A02:LX/2XQ;

    invoke-virtual {v1}, LX/2HL;->A0G()V

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :cond_12a
    iget-object v4, v2, LX/2HJ;->A0I:LX/2HL;

    iget-object v3, v2, LX/2HJ;->A0R:LX/1DF;

    iget-object v1, v2, LX/2HJ;->A0N:LX/2IV;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2IV;->A03()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1AL;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)LX/2XQ;

    move-result-object v1

    iget-object v0, v4, LX/2HL;->A02:LX/2XQ;

    if-eqz v0, :cond_12b

    iput-object v2, v0, LX/2XQ;->A00:LX/2HM;

    :cond_12b
    iput-object v1, v4, LX/2HL;->A02:LX/2XQ;

    invoke-virtual {v1, v4}, LX/2XQ;->A00(LX/2HM;)V

    return-void

    :pswitch_67
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HJ;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/2HJ;->A0I:LX/2HL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2HL;->A02:LX/2XQ;

    invoke-virtual {v1}, LX/2HL;->A0G()V

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v0, v4, LX/2HJ;->A03:LX/2IU;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2IU;->A01:Z

    invoke-virtual {v0}, LX/2IU;->A01()V

    if-nez v3, :cond_12d

    iget-object v1, v4, LX/2HJ;->A0T:LX/2XR;

    :goto_67
    iput-object v1, v4, LX/2HJ;->A03:LX/2IU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2IU;->A01:Z

    invoke-virtual {v1}, LX/2IU;->A01()V

    iget-object v0, v4, LX/2HJ;->A03:LX/2IU;

    iget-object v0, v0, LX/2IU;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12c

    iget-object v0, v4, LX/2HJ;->A03:LX/2IU;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2IU;->A09:LX/2XS;

    invoke-virtual {v0, v2}, LX/2XS;->A0F(I)V

    :cond_12c
    iget-object v0, v4, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    return-void

    :cond_12d
    iget-object v1, v4, LX/2HJ;->A0S:LX/2XT;

    goto :goto_67

    :pswitch_68
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    check-cast v0, LX/2B8;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A15:LX/2XU;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/2XU;->A00:Z

    iget-object v5, v1, LX/2XU;->A02:LX/01z;

    iget-boolean v2, v1, LX/2XU;->A01:Z

    const/4 v1, 0x1

    if-nez v2, :cond_12e

    const/4 v1, 0x0

    :cond_12e
    invoke-static {v5, v1}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v1, v0, LX/2B8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v11, v0, LX/2B8;->A02:Z

    iget-object v1, v4, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a068d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/2JA;

    iget-object v12, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget-object v10, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    iget-object v9, v4, LX/1yV;->A0C:LX/0o5;

    iget-object v8, v4, LX/1yV;->A0H:LX/0qq;

    iget-object v7, v4, LX/1yV;->A09:LX/0qM;

    iget-object v6, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget v0, v12, LX/0nw;->A01:I

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    invoke-static {v9, v12, v6, v10}, LX/1yz;->A01(LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_12f

    if-nez v1, :cond_12f

    invoke-static {v7, v9, v12, v6, v10}, LX/1z0;->A01(LX/0qM;LX/0o5;LX/0nw;LX/10L;LX/0o2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_130

    :cond_12f
    const/4 v1, 0x1

    :cond_130
    invoke-virtual {v8, v12}, LX/0qq;->A0Z(LX/0nw;)Z

    move-result v0

    if-nez v11, :cond_136

    if-eqz v1, :cond_136

    if-nez v0, :cond_136

    const v0, 0x7f0804c4

    invoke-virtual {v5, v0}, LX/2JA;->setIcon(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    iget v0, v0, LX/0nw;->A01:I

    invoke-static {v4, v0, v3, v3}, LX/1iV;->A03(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1yV;->A0N:LX/0oP;

    invoke-virtual {v4}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    invoke-static {v0, v1}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget v0, v0, LX/1MM;->A01:I

    invoke-virtual {v4, v0}, LX/1yV;->A2g(I)V

    :goto_68
    iget-object v1, v4, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qq;->A05(LX/0o2;)I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v9, v0, 0x1

    mul-int/lit8 v0, v9, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v5, 0x8

    if-le v2, v0, :cond_135

    if-gt v2, v9, :cond_135

    iget-object v1, v4, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0J:Landroid/widget/TextView;

    const v7, 0x7f120fb4

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v9, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_69
    if-eqz v2, :cond_134

    iget-object v1, v4, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_134

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1D:LX/10L;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_134

    iget-object v1, v4, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0t:LX/0nw;

    invoke-virtual {v1, v0}, LX/0qq;->A04(LX/0nw;)I

    move-result v0

    if-eq v0, v6, :cond_134

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1yV;->A09:LX/0qM;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_133

    iget-object v1, v4, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_133

    iget-object v0, v4, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A0X()Z

    move-result v0

    if-nez v0, :cond_131

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0F:Landroid/widget/TextView;

    const v0, 0x7f1200db

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_131
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6a
    const v0, 0x7f0a09b9

    invoke-static {v4, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    :goto_6b
    iget-object v3, v4, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0lJ;->A00:LX/2B5;

    iget-object v0, v0, LX/2B5;->A01:LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A01:LX/25B;

    if-eqz v1, :cond_132

    if-lez v2, :cond_132

    invoke-static {v2}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/25B;->A01:Ljava/lang/Integer;

    :cond_132
    const-string/jumbo v0, "update_group_participants"

    invoke-virtual {v4, v0}, LX/0lJ;->AKA(Ljava/lang/String;)V

    return-void

    :cond_133
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6a

    :cond_134
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a09b9

    invoke-static {v4, v0, v5}, LX/0jo;->A1I(LX/00k;II)V

    goto :goto_6b

    :cond_135
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_69

    :cond_136
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_68

    :pswitch_69
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2XV;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_137

    iget-object v0, v4, LX/2XV;->A01:LX/26f;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_138

    iget-object v0, v4, LX/2XV;->A0E:LX/1Bt;

    if-eqz v0, :cond_138

    iget-boolean v0, v0, LX/1Bt;->A02:Z

    if-eqz v0, :cond_138

    :cond_137
    iget-object v0, v4, LX/2XV;->A01:LX/26f;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v5

    :goto_6c
    iget-object v0, v4, LX/2XV;->A01:LX/26f;

    check-cast v0, LX/26e;

    invoke-virtual {v0, v5}, LX/26e;->A0J(I)V

    return-void

    :cond_138
    const/4 v5, 0x2

    iget-object v3, v4, LX/2XV;->A0F:LX/1BQ;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/1BQ;->A01:LX/0md;

    iget-object v7, v0, LX/0md;->A04:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sticker_suggestion_triggered_count"

    invoke-static {v6, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v3, LX/1BQ;->A00:Lorg/json/JSONArray;

    if-nez v1, :cond_139

    const-string/jumbo v1, "sticker_suggestion_num_suggestions_array"

    const-string v0, "[]"

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_6d
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "StickerSuggestionLogger/getNumStickerSuggestionsJsonArray Error getting JSONArray"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_6d
    iput-object v1, v3, LX/1BQ;->A00:Lorg/json/JSONArray;

    :cond_139
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, v3, LX/1BQ;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_suggestion_num_suggestions_array"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_6c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_6a
    iget-object v7, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/0tX;

    const-string v6, "RefreshingStatuses"

    invoke-virtual {v1, v6}, LX/0tX;->A08(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2B:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v2

    :try_start_9
    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13a
    :goto_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2XW;

    if-eqz v1, :cond_13a

    invoke-virtual {v7, v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1C(LX/0nx;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13c

    const/4 v2, 0x0

    :goto_6f
    instance-of v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v1, :cond_13a

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2J7;

    iget-object v3, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/2XX;

    instance-of v1, v3, LX/2XY;

    if-eqz v1, :cond_13a

    check-cast v3, LX/2XZ;

    iput-object v4, v3, LX/2XZ;->A03:LX/2J7;

    iget-object v1, v3, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    instance-of v1, v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_13a

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v3, v4, v2}, LX/2XZ;->A0B(LX/2J7;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    invoke-virtual {v3, v5}, LX/2XZ;->A06(LX/0nx;)LX/2Xd;

    move-result-object v1

    if-eqz v1, :cond_13b

    iget-object v1, v1, LX/2Xd;->A00:LX/0nw;

    :goto_70
    invoke-virtual {v3, v1, v5, v4, v2}, LX/2XZ;->A08(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/2J7;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    goto :goto_6e

    :cond_13b
    const/4 v1, 0x0

    goto :goto_70

    :cond_13c
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_6f

    :cond_13d
    iget-object v0, v7, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/0tX;

    invoke-virtual {v0, v6}, LX/0tX;->A07(Ljava/lang/String;)V

    return-void

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :pswitch_6b
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    check-cast v0, LX/2Xe;

    iget-object v1, v0, LX/2Xe;->A01:LX/1et;

    iget-object v6, v1, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v6, :cond_13e

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_13e

    return-void

    :cond_13e
    iget-object v5, v4, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13f

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_13f
    iput v2, v5, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget-object v1, v1, LX/1ju;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    iput v2, v5, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iget v1, v5, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v5, v2, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    const-string v1, "conversation/loaded-more/cursor:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appended:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget-object v1, v1, LX/1ju;->A09:LX/1yQ;

    iget-object v1, v1, LX/1yQ;->A00:Ljava/util/List;

    invoke-static {v3, v1}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " more:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/2Xe;->A02:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1js;->A1u:LX/2Xf;

    iget v0, v0, LX/2Xe;->A00:I

    invoke-virtual {v1, v2, v0}, LX/2Xf;->A01(ZI)V

    return-void

    :pswitch_6c
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eq v3, v4, :cond_15f

    if-eqz v3, :cond_15f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_142

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v2, v3, LX/2W0;->A01:I

    if-eq v2, v0, :cond_141

    if-eq v2, v4, :cond_141

    if-eqz v2, :cond_141

    const/4 v0, 0x5

    if-eq v2, v0, :cond_141

    const/4 v0, 0x4

    if-eq v2, v0, :cond_140

    const/4 v0, 0x3

    if-eq v2, v0, :cond_140

    const/4 v0, 0x6

    if-eq v2, v0, :cond_140

    const-string v0, "has to to be one of the use case"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :goto_71
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v0, v0, LX/2W0;->A01:I

    packed-switch v0, :pswitch_data_9

    return-void

    :cond_140
    iget-object v5, v3, LX/2W0;->A0T:LX/0o2;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v3, LX/2W0;->A0I:LX/0o2;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2W0;->A05:LX/1D9;

    iget-object v2, v3, LX/2W0;->A0O:LX/01z;

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;

    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iget-object v2, v4, LX/1D9;->A05:LX/0qk;

    const/4 v0, 0x1

    new-instance v14, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;

    invoke-direct {v14, v3, v4, v0}, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;-><init>(LX/03j;LX/1D9;I)V

    invoke-virtual {v2}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    const-string v9, "image"

    const-string v8, "blob"

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/2Xh;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tv;

    move-result-object v17

    new-instance v11, LX/2Xi;

    move-object v12, v6

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/2Xi;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/2Xg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x12c

    const-wide/16 v20, 0x7d00

    move-object v15, v2

    move-object/from16 v16, v11

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v21}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    goto :goto_71

    :cond_141
    iget-object v8, v3, LX/2W0;->A0X:Ljava/lang/String;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2W0;->A05:LX/1D9;

    iget-object v3, v3, LX/2W0;->A0O:LX/01z;

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;

    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxConsumerShape226S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v13, v4, LX/1D9;->A05:LX/0qk;

    new-instance v10, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;

    invoke-direct {v10, v0, v4, v6}, Lcom/facebook/redex/IDxRHandlerShape107S0200000_2_I1;-><init>(LX/03j;LX/1D9;I)V

    invoke-virtual {v13}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v6, "image"

    const-string v5, "blob"

    move-object v7, v2

    move-object v3, v2

    invoke-static/range {v2 .. v8}, LX/2Xh;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Tv;

    move-result-object v15

    move-object v9, v2

    move-object v12, v2

    new-instance v7, LX/2Xi;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/2Xi;-><init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/2Xg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x12c

    const-wide/16 v18, 0x7d00

    move-object v14, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    goto/16 :goto_71

    :pswitch_6d
    iget-object v1, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    goto :goto_72

    :pswitch_6e
    iget-object v5, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/10c;

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0801b2

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0jp;->A0G(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2Yp;->A00:LX/2Yp;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6f
    iget-object v1, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0801af

    :goto_72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_142
    const/4 v0, 0x6

    if-ne v3, v0, :cond_14c

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v0, v0, LX/2W0;->A0R:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14b

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v0, v0, LX/2W0;->A0R:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xj;

    iget v5, v0, LX/2Xj;->A00:I

    :goto_73
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1P(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060202

    iget-object v7, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v6, v0, LX/2W0;->A01:I

    const/16 v0, 0x1f3

    if-ne v5, v0, :cond_145

    const v3, 0x7f120504

    :cond_143
    :goto_74
    invoke-static {v7, v1, v3}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    sget-object v2, LX/2Xk;->A02:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    if-eqz v0, :cond_144

    const v0, 0x7f1214a5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    const/16 v2, 0x30

    :goto_75
    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_144
    const v0, 0x7f120f11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x31

    goto :goto_75

    :cond_145
    if-eqz v6, :cond_148

    if-eq v6, v4, :cond_148

    const/4 v0, 0x2

    if-eq v6, v0, :cond_148

    const/4 v0, 0x3

    if-eq v6, v0, :cond_146

    const/4 v0, 0x4

    if-eq v6, v0, :cond_146

    :goto_76
    const v3, 0x7f121694

    goto :goto_74

    :cond_146
    const/16 v0, 0x1f4

    if-eq v5, v0, :cond_147

    packed-switch v5, :pswitch_data_a

    goto :goto_76

    :pswitch_70
    const v3, 0x7f121a0a

    goto :goto_74

    :pswitch_71
    const v3, 0x7f121731

    goto :goto_74

    :pswitch_72
    const v3, 0x7f121733

    goto :goto_74

    :cond_147
    const v3, 0x7f121732

    goto :goto_74

    :cond_148
    const/16 v0, 0x193

    const v3, 0x7f120a41

    if-eq v5, v0, :cond_143

    const/16 v0, 0x194

    const/4 v2, 0x2

    if-eq v5, v0, :cond_14a

    const/16 v0, 0x196

    if-eq v5, v0, :cond_14a

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_149

    const v3, 0x7f120a3f

    if-ne v6, v2, :cond_143

    const v3, 0x7f120f9f

    goto :goto_74

    :cond_149
    const v3, 0x7f12085a

    if-ne v6, v2, :cond_143

    const v3, 0x7f12085b

    goto :goto_74

    :cond_14a
    const v3, 0x7f120a40

    if-ne v6, v2, :cond_143

    const v3, 0x7f120a42

    goto/16 :goto_74

    :cond_14b
    const/4 v5, -0x1

    goto/16 :goto_73

    :cond_14c
    const/4 v0, 0x7

    if-ne v3, v0, :cond_15e

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v0, v0, LX/2W0;->A0W:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1P(Z)V

    iget-object v8, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060202

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v8, v0, LX/2W0;->A01:I

    const/16 v0, 0x1f3

    if-ne v5, v0, :cond_150

    const v9, 0x7f120504

    :cond_14d
    :goto_77
    invoke-static {v3, v1, v9}, LX/0jo;->A1F(Landroid/widget/TextView;LX/01C;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1aa

    if-ne v5, v0, :cond_14f

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    const v2, 0x7f120863

    :cond_14e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_78
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_14f
    sget-object v0, LX/2Xk;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    const v2, 0x7f1214a5

    if-nez v0, :cond_14e

    const v0, 0x7f120f11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x31

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_78

    :cond_150
    if-eqz v8, :cond_154

    if-eq v8, v4, :cond_154

    const/4 v0, 0x2

    if-eq v8, v0, :cond_154

    const/4 v0, 0x3

    if-eq v8, v0, :cond_151

    const/4 v0, 0x4

    if-eq v8, v0, :cond_151

    const v9, 0x7f121694

    goto :goto_77

    :cond_151
    const/16 v0, 0x199

    if-eq v5, v0, :cond_153

    const/16 v0, 0x1a3

    if-eq v5, v0, :cond_152

    const/16 v0, 0x1aa

    if-eq v5, v0, :cond_156

    packed-switch v5, :pswitch_data_b

    const v9, 0x7f120b6d

    goto :goto_77

    :pswitch_73
    const v9, 0x7f120b6e

    goto :goto_77

    :pswitch_74
    const v9, 0x7f120b6c

    goto :goto_77

    :pswitch_75
    const v9, 0x7f120b6f

    goto :goto_77

    :cond_152
    const v9, 0x7f120852

    goto :goto_77

    :cond_153
    const v9, 0x7f120b6b

    goto :goto_77

    :cond_154
    if-eqz v5, :cond_15d

    const/16 v0, 0x191

    if-eq v5, v0, :cond_15a

    const/16 v0, 0x194

    if-eq v5, v0, :cond_159

    const/16 v0, 0x196

    if-eq v5, v0, :cond_158

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_157

    const/16 v0, 0x1a3

    if-eq v5, v0, :cond_15b

    const/16 v0, 0x1aa

    if-eq v5, v0, :cond_155

    const/16 v0, 0x1b4

    const v9, 0x7f120b4c

    if-eq v5, v0, :cond_14d

    const v9, 0x7f1213f4

    goto/16 :goto_77

    :cond_155
    if-eqz v8, :cond_156

    const v9, 0x7f120950

    if-ne v8, v4, :cond_14d

    :cond_156
    const v9, 0x7f120864

    goto/16 :goto_77

    :cond_157
    const v9, 0x7f12085b

    const v0, 0x7f12085a

    goto :goto_79

    :cond_158
    const v9, 0x7f120857

    const v0, 0x7f120856

    goto :goto_79

    :cond_159
    const v9, 0x7f120859

    const v0, 0x7f120858

    goto :goto_79

    :cond_15a
    const v9, 0x7f120855

    const v0, 0x7f120854

    goto :goto_79

    :cond_15b
    const v9, 0x7f12085c

    const v0, 0x7f120852

    :goto_79
    if-eqz v8, :cond_15c

    if-eq v8, v4, :cond_15c

    goto/16 :goto_77

    :cond_15c
    move v9, v0

    goto/16 :goto_77

    :cond_15d
    const v9, 0x7f120d31

    goto/16 :goto_77

    :cond_15e
    if-ne v3, v2, :cond_1a7

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0R:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/0qo;

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_15f
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    goto/16 :goto_a4

    :pswitch_76
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lG;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const/16 v0, 0x196

    if-eq v3, v0, :cond_161

    const/16 v2, 0x212

    const v1, 0x7f1203d2

    const v7, 0x7f1203d1

    const/16 v0, 0xe

    if-eq v3, v2, :cond_160

    const v1, 0x7f1203d4

    const v7, 0x7f1203d3

    const/16 v0, 0xd

    :cond_160
    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1203d0

    const v3, 0x7f1203cf

    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/03V;->A02(I)V

    goto :goto_7b

    :cond_161
    iget-object v1, v5, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10014d

    goto :goto_7c

    :pswitch_77
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x193

    const v1, 0x7f120a2a

    if-eq v2, v0, :cond_163

    const/16 v0, 0x196

    if-eq v2, v0, :cond_164

    const/16 v0, 0x199

    if-eq v2, v0, :cond_162

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/0nw;

    const v1, 0x7f120a28

    if-eqz v0, :cond_163

    const v7, 0x7f120a28

    const/16 v0, 0xf

    :goto_7a
    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v6, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1203d0

    const v3, 0x7f1203cf

    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    :goto_7b
    invoke-virtual {v2, v7}, LX/03V;->A01(I)V

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :cond_162
    const v7, 0x7f1203ce

    const/16 v0, 0x10

    goto :goto_7a

    :cond_163
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7d

    :cond_164
    iget-object v1, v5, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1P:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100033

    :goto_7c
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7d
    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_78
    iget-object v8, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/02x;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f1000d7

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v1, v1, LX/0qp;->A0E:LX/0mf;

    const/16 v11, 0x7c6

    sget-object v10, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v10, v11}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A02:LX/2Z9;

    iget-object v1, v1, LX/2Z9;->A07:LX/2BF;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v1, LX/2ZA;

    invoke-direct {v1, v3}, LX/2ZA;-><init>(Z)V

    invoke-static {v2, v1}, LX/1z7;->filter(Ljava/util/Collection;LX/2AE;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v4, v1}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/0qp;

    iget-object v1, v1, LX/0qp;->A0E:LX/0mf;

    invoke-virtual {v1, v10, v11}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1, v3}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v9, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A05:LX/2ZB;

    iget-object v1, v1, LX/2ZB;->A01:LX/09J;

    invoke-virtual {v1, v0}, LX/09J;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_79
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast v0, LX/2ZC;

    instance-of v1, v0, LX/2ZD;

    const/4 v3, 0x1

    if-nez v1, :cond_166

    instance-of v1, v0, LX/2ZE;

    if-nez v1, :cond_166

    instance-of v1, v0, LX/2ZF;

    if-eqz v1, :cond_165

    iget-object v4, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gt;

    iget-object v1, v3, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/02A;->A01()V

    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02(LX/2ZC;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZG;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/2ZG;->A0N(Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A0O(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1D()V

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0X:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    iget-object v0, v0, LX/2ZI;->A04:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void

    :cond_165
    instance-of v1, v0, LX/2ZJ;

    if-eqz v1, :cond_167

    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02(LX/2ZC;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZG;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/2ZG;->A0N(Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A0O(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1D()V

    return-void

    :cond_166
    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZG;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7f

    :cond_167
    instance-of v1, v0, LX/2Zz;

    if-eqz v1, :cond_169

    iput-boolean v3, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0S:Z

    :cond_168
    :goto_7e
    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZG;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7f
    invoke-virtual {v1, v0}, LX/2ZG;->A0N(Ljava/lang/Boolean;)V

    return-void

    :cond_169
    instance-of v1, v0, LX/2a0;

    if-eqz v1, :cond_16b

    check-cast v0, LX/2a0;

    iget-object v1, v0, LX/2a0;->A00:LX/2a1;

    instance-of v0, v1, LX/2a2;

    if-eqz v0, :cond_16a

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Y:LX/0lf;

    :goto_80
    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    invoke-virtual {v1}, LX/0nT;->A05()Z

    move-result v0

    if-nez v0, :cond_168

    invoke-virtual {v1}, LX/0nT;->A03()V

    goto :goto_7e

    :cond_16a
    instance-of v0, v1, LX/2a3;

    if-eqz v0, :cond_168

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Z:LX/0lf;

    goto :goto_80

    :cond_16b
    instance-of v1, v0, LX/2a4;

    if-eqz v1, :cond_16c

    iget-object v1, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    check-cast v0, LX/2a4;

    iget-object v0, v0, LX/2a4;->A00:LX/2a1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03(LX/2a1;)V

    goto :goto_7e

    :cond_16c
    instance-of v0, v0, LX/2a6;

    if-eqz v0, :cond_16d

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    sget-object v1, LX/2Xt;->A00:LX/2Xt;

    new-instance v0, LX/2a7;

    invoke-direct {v0, v1}, LX/2a7;-><init>(LX/2Xq;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04(LX/2Xm;)V

    return-void

    :cond_16d
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_7a
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    sget-object v1, LX/2ZL;->A00:LX/2ZL;

    invoke-static {v0, v1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-virtual {v2}, LX/01C;->A0F()LX/02v;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/2ZM;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_c

    const-string v0, "entryPoint value "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not recognized"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7b
    const/4 v1, 0x5

    goto :goto_81

    :pswitch_7c
    const/4 v1, 0x2

    :goto_81
    :pswitch_7d
    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/1wQ;->A00(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void

    :cond_16e
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_7e
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Z()Z

    move-result v1

    if-nez v1, :cond_176

    iget-boolean v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0D:Z

    if-nez v1, :cond_176

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16f

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W()Z

    move-result v1

    if-eqz v1, :cond_16f

    new-instance v1, LX/2ZN;

    invoke-direct {v1, v2, v0}, LX/2ZN;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;Ljava/util/List;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v0, v1}, LX/0pf;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    :cond_16f
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_172

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0G:LX/01w;

    if-eqz v1, :cond_175

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2II;

    if-eqz v0, :cond_170

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0J(LX/2II;)V

    return-void

    :cond_170
    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_171

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2II;

    iget v0, v0, LX/2II;->A01:I

    if-nez v0, :cond_175

    :cond_171
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_82

    :cond_172
    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0H:LX/01w;

    if-eqz v1, :cond_175

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IJ;

    if-eqz v0, :cond_173

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0K(LX/2IJ;)V

    return-void

    :cond_173
    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_174

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IJ;

    iget v0, v0, LX/2IJ;->A01:I

    if-nez v0, :cond_175

    :cond_174
    new-instance v0, LX/2ZQ;

    invoke-direct {v0}, LX/2ZQ;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_175
    :goto_82
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_176
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0D:Z

    return-void

    :pswitch_7f
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C:Z

    iget-object v7, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/16 v2, 0xb

    invoke-static {v7, v2}, LX/0jo;->A1P(LX/01w;I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a()Z

    move-result v2

    if-eqz v2, :cond_177

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_177
    iget-object v5, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y:LX/2ZO;

    iget-object v0, v5, LX/2ZO;->A00:LX/1tK;

    iget v0, v0, LX/1tK;->A00:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_d

    :pswitch_80
    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/0jo;->A1P(LX/01w;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_179

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A00()Z

    move-result v0

    if-eqz v0, :cond_178

    iget v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A04:I

    if-ne v0, v1, :cond_178

    :goto_83
    new-instance v0, LX/2ZP;

    invoke-direct {v0, v1}, LX/2ZP;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_84
    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0C()V

    :goto_85
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    const/16 v2, 0x19

    invoke-virtual {v5}, LX/2ZO;->A01()I

    move-result v1

    invoke-static {v5}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0pf;->A0A(Ljava/lang/Integer;II)V

    return-void

    :cond_178
    const/4 v1, 0x0

    goto :goto_83

    :cond_179
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_84

    :cond_17a
    new-instance v0, LX/2ZQ;

    invoke-direct {v0}, LX/2ZQ;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :pswitch_81
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v4, v6}, LX/2ZR;-><init>(LX/1uA;I)V

    goto :goto_87

    :pswitch_82
    const/4 v1, 0x6

    goto :goto_86

    :pswitch_83
    const/4 v1, 0x7

    :goto_86
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v4, v1}, LX/2ZR;-><init>(LX/1uA;I)V

    :goto_87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-static {v5}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v6}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    goto :goto_85

    :pswitch_84
    iput-boolean v1, v5, LX/2ZO;->A02:Z

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0a:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1Q(LX/01w;I)V

    goto :goto_85

    :pswitch_85
    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0W:LX/2ZS;

    invoke-virtual {v0}, LX/2ZS;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_85

    :pswitch_86
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uJ;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, LX/1uJ;->A0M:LX/1uN;

    iget-object v1, v5, LX/0lI;->A01:LX/018;

    invoke-virtual {v2, v1, v0}, LX/1uN;->A03(LX/018;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/1uJ;->A0k:Ljava/lang/String;

    const v1, 0x7f0a033f

    invoke-static {v5, v1}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_17b

    iget-object v1, v5, LX/1uJ;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17b
    iget-object v1, v5, LX/1uJ;->A0Q:LX/1ad;

    if-eqz v1, :cond_17f

    iget-wide v1, v1, LX/1ad;->A08:J

    :goto_88
    iget-object v6, v5, LX/1uJ;->A0n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IH;

    iget-object v0, v3, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    iget-wide v3, v3, LX/2IH;->A00:J

    :goto_89
    iget-object v0, v5, LX/1uJ;->A0Z:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, v5, LX/1uJ;->A0Z:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-lez v0, :cond_17d

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/1uJ;->A0b:Lcom/gbwhatsapp/components/Button;

    const v2, 0x7f121367

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/1uJ;->A0k:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/1uJ;->A0b:Lcom/gbwhatsapp/components/Button;

    const/4 v1, 0x0

    :goto_8a
    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_17d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/1uJ;->A0b:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f1203a1

    invoke-static {v5, v1, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v5, LX/1uJ;->A0b:Lcom/gbwhatsapp/components/Button;

    const/4 v1, 0x1

    goto :goto_8a

    :cond_17e
    const-wide/16 v3, 0x0

    goto :goto_89

    :cond_17f
    const-wide/16 v1, 0x63

    goto :goto_88

    :pswitch_87
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v0, LX/2Zd;

    iget-object v2, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/2Zd;->A03:Ljava/util/List;

    iget-object v7, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/2Ze;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aa;

    iget v1, v1, LX/1aa;->A00:I

    add-int/2addr v8, v1

    goto :goto_8b

    :cond_180
    iget-object v4, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0E:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v2, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v6}, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_182

    iget-object v1, v4, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00:LX/0o1;

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-object v2, v4, LX/02H;->A00:Landroid/app/Application;

    const v1, 0x7f120d75

    if-eqz v3, :cond_181

    const v1, 0x7f120d76

    :cond_181
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8c
    iget-object v3, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/2Zg;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/2Zd;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v4, v3, LX/2Zg;->A05:LX/0ma;

    invoke-virtual {v4, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    iget-object v12, v3, LX/2Zg;->A07:LX/018;

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/1Ow;->A07(LX/018;I)Ljava/text/DateFormat;

    move-result-object v10

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, LX/2Zg;->A06:LX/0q0;

    invoke-static {v3}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f120f69

    invoke-static {v13}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v11, v3, v4, v9}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v0, v1}, LX/26x;->A01(LX/018;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v7, LX/2Ze;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    new-instance v0, LX/2Gp;

    invoke-direct {v0, v1}, LX/2Gp;-><init>(Z)V

    iput v8, v0, LX/2Gp;->A00:I

    iput-object v2, v0, LX/2Gp;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_184

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aa;

    new-instance v0, LX/2Zh;

    invoke-direct {v0, v1}, LX/2Zh;-><init>(LX/1aa;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :cond_182
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_183

    const-string v2, ""

    goto :goto_8c

    :cond_183
    iget-object v4, v4, LX/02H;->A00:Landroid/app/Application;

    const v3, 0x7f120817

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v9, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8c

    :cond_184
    new-instance v0, LX/2Zi;

    invoke-direct {v0, v9}, LX/2Zi;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/02A;->A01()V

    iget-object v3, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/0sF;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "order_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v1, v0, v2}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/0sF;

    invoke-virtual {v0, v1, v4}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_88
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    check-cast v4, LX/00k;

    iget-object v5, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    iget-object v6, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/2KD;

    iget-object v0, v3, LX/2E7;->A0L:LX/0qL;

    iget-object v2, v3, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_185

    iget-object v8, v0, LX/1iB;->A08:Ljava/lang/String;

    if-eqz v8, :cond_185

    invoke-virtual/range {v3 .. v8}, LX/2E7;->A03(LX/00k;LX/2Gm;LX/2KD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_185
    iget-object v1, v3, LX/2E7;->A0E:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_89
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v6, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-object v1, v1, LX/2E7;->A06:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v6, LX/2Gm;->A00:Ljava/util/Date;

    iget-object v5, v6, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-nez v2, :cond_187

    const/4 v2, 0x0

    :goto_8e
    new-instance v1, LX/2Gp;

    invoke-direct {v1, v2}, LX/2Gp;-><init>(Z)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_186
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IH;

    iget-object v0, v2, LX/2IH;->A01:LX/1ad;

    iget v0, v0, LX/1ad;->A00:I

    if-nez v0, :cond_186

    iget-object v1, v6, LX/2Gm;->A00:Ljava/util/Date;

    new-instance v0, LX/2IG;

    invoke-direct {v0, v2, v1}, LX/2IG;-><init>(LX/2IH;Ljava/util/Date;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8e

    :cond_188
    iget-object v2, v6, LX/2Gm;->A06:LX/0mf;

    const/16 v1, 0x67c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_189

    new-instance v0, LX/2Zj;

    invoke-direct {v0}, LX/2Zj;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_189
    invoke-virtual {v6}, LX/02A;->A01()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1N()V

    iget-object v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget v6, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03:I

    iget v5, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->A0F()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v2, LX/2E7;->A00:Z

    if-nez v0, :cond_18b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2E7;->A00:Z

    invoke-static {v1}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_18a
    iget-object v3, v2, LX/2E7;->A0I:LX/2E9;

    iget-object v0, v2, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/2Zk;

    invoke-direct {v2, v0, v4, v6, v5}, LX/2Zk;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/List;II)V

    iget-object v1, v3, LX/2E9;->A0D:LX/2EC;

    iget-object v0, v3, LX/2E9;->A0K:LX/1uW;

    invoke-virtual {v1, v2, v0}, LX/2EC;->A02(LX/2Zk;LX/1uW;)V

    return-void

    :cond_18b
    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    invoke-virtual {v0}, LX/2Gm;->A0E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cart_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_8a
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v7, :cond_18c

    if-eqz v4, :cond_18c

    const/4 v3, 0x0

    :goto_91
    iget-object v1, v5, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Go;

    instance-of v0, v1, LX/2IG;

    if-eqz v0, :cond_18d

    check-cast v1, LX/2IG;

    iget-object v2, v1, LX/2IG;->A00:LX/2IH;

    iget-object v0, v2, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2IH;->A00:J

    invoke-virtual {v5, v3}, LX/02A;->A02(I)V

    :cond_18c
    invoke-virtual {v6}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1N()V

    return-void

    :cond_18d
    add-int/lit8 v3, v3, 0x1

    goto :goto_91

    :pswitch_8b
    iget-object v11, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v11, LX/0lI;->A01:LX/018;

    invoke-static {v11, v0, v1, v2}, Lcom/gbwhatsapp/settings/SettingsChat;->A09(Landroid/app/Activity;LX/018;J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v12}, LX/0md;->A07(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_198

    const v2, 0x7f120d36

    :goto_92
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_93
    const-wide/16 v6, -0x1

    if-eqz v12, :cond_197

    iget-object v2, v11, LX/0lG;->A09:LX/0md;

    invoke-virtual {v2, v12}, LX/0md;->A08(Ljava/lang/String;)J

    move-result-wide v4

    :goto_94
    iget-object v14, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0M:Landroid/widget/TextView;

    const v3, 0x7f120c0c

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v11, v8, v2, v9, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0L:Landroid/widget/TextView;

    const v3, 0x7f120972

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v9, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v13, 0x0

    const/16 v8, 0x8

    cmp-long v2, v4, v13

    if-lez v2, :cond_195

    iget-object v2, v11, LX/0lG;->A09:LX/0md;

    const-string v3, "backup_quota_media_cutoff_timestamp"

    iget-object v2, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v13, v2, v6

    if-nez v13, :cond_190

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    const v14, 0x7f120971

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v11, LX/0lI;->A01:LX/018;

    invoke-static {v0, v4, v5}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v9, v14}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_95
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/11Z;

    invoke-virtual {v0}, LX/11Z;->A06()Z

    move-result v1

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_196

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/11Z;

    iget-object v1, v13, LX/11Z;->A05:LX/0md;

    invoke-virtual {v1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18f

    invoke-virtual {v1, v0}, LX/0md;->A08(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v1, v13, LX/11Z;->A08:LX/0mf;

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/0mg;->A00(LX/0mg;I)J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-lez v0, :cond_18f

    :goto_96
    const v6, 0x7f121b92

    :cond_18e
    iget-object v3, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    const v2, 0x7f1208fb

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0d:LX/11Z;

    invoke-virtual {v0}, LX/11Z;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1, v10, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_97
    iget-object v0, v11, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v12}, LX/0md;->A1K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19b

    iget-object v0, v11, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v12}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19b

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_19b

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/gbwhatsapp/WaLinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18f
    cmp-long v0, v2, v6

    const v6, 0x7f120d52

    if-eqz v0, :cond_18e

    goto :goto_96

    :cond_190
    iget-object v13, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_191

    const v0, 0x7f1208ef

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_98
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_95

    :cond_191
    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v13, v11, LX/0lI;->A01:LX/018;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v15

    if-nez v15, :cond_192

    const/16 v0, 0x10e

    invoke-virtual {v13, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    :goto_99
    aput-object v0, v16, v9

    const v1, 0x7f1208ee

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_98

    :cond_192
    const/4 v14, -0x1

    if-ne v15, v14, :cond_193

    const/16 v0, 0x126

    invoke-virtual {v13, v0}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    :cond_193
    invoke-static {v0, v1, v2, v3}, LX/1mf;->A0B(JJ)Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-static {v13, v2, v3}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    :cond_194
    invoke-static {v13, v2, v3}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    :cond_195
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0I:Landroid/widget/TextView;

    :cond_196
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_97

    :cond_197
    const-wide/16 v4, -0x1

    goto/16 :goto_94

    :cond_198
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_199

    const v2, 0x7f1218a0

    goto/16 :goto_92

    :cond_199
    iget-object v4, v11, LX/0lI;->A01:LX/018;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_19a

    invoke-static {v4, v0, v1}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_93

    :cond_19a
    invoke-static {v4, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_93

    :cond_19b
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0R:Lcom/gbwhatsapp/WaLinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8c
    iget-object v12, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast v0, LX/2Zn;

    if-nez v0, :cond_19c

    iget-object v7, v12, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const-string v0, ""

    :goto_9a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19c
    instance-of v1, v0, LX/2Zo;

    const-string v3, "Unexpected message "

    if-eqz v1, :cond_19d

    check-cast v0, LX/2Zo;

    iget v0, v0, LX/2Zo;->A00:I

    packed-switch v0, :pswitch_data_e

    const v0, 0x7f1215b8

    :goto_9b
    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8d
    const v0, 0x7f1215ba

    goto :goto_9b

    :pswitch_8e
    const v0, 0x7f1215b6

    goto :goto_9b

    :pswitch_8f
    const v0, 0x7f1215b7

    goto :goto_9b

    :pswitch_90
    const v0, 0x7f120943

    goto :goto_9b

    :pswitch_91
    const v0, 0x7f120942

    goto :goto_9b

    :pswitch_92
    const v0, 0x7f12159f

    goto :goto_9b

    :pswitch_93
    const v0, 0x7f12159d

    goto :goto_9b

    :pswitch_94
    const v0, 0x7f12159e

    goto :goto_9b

    :pswitch_95
    const v0, 0x7f1215ac

    goto :goto_9b

    :pswitch_96
    const v0, 0x7f12159c

    goto :goto_9b

    :pswitch_97
    const v0, 0x7f120cfc

    goto :goto_9b

    :pswitch_98
    const v0, 0x7f1208eb

    goto :goto_9b

    :pswitch_99
    const v0, 0x7f12158c

    goto :goto_9b

    :cond_19d
    instance-of v1, v0, LX/2Zp;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_19e

    check-cast v0, LX/2Zp;

    iget v0, v0, LX/2Zp;->A00:I

    int-to-double v3, v0

    div-double/2addr v3, v13

    iget-object v7, v12, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const v6, 0x7f1215a0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v12, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v5, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :cond_19e
    instance-of v1, v0, LX/2Zq;

    const/4 v11, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_19f

    check-cast v0, LX/2Zq;

    iget-object v1, v12, LX/0lI;->A01:LX/018;

    iget-wide v3, v0, LX/2Zq;->A01:J

    invoke-static {v1, v3, v4}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v7, 0x64

    mul-long/2addr v3, v7

    iget-wide v0, v0, LX/2Zq;->A00:J

    div-long/2addr v3, v0

    long-to-int v8, v3

    const v7, 0x7f1215a1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v9, v4, v5

    iget-object v3, v12, LX/0lI;->A01:LX/018;

    invoke-static {v3, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, v12, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v8

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v4, v11, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_9d
    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    goto/16 :goto_9c

    :cond_19f
    instance-of v1, v0, LX/2Zr;

    if-eqz v1, :cond_1a0

    check-cast v0, LX/2Zr;

    const v4, 0x7f1215b9

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, v12, LX/0lI;->A01:LX/018;

    invoke-virtual {v1}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v0, LX/2Zr;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v5, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    :cond_1a0
    instance-of v1, v0, LX/2Zs;

    if-eqz v1, :cond_1a1

    check-cast v0, LX/2Zs;

    iget-object v1, v12, LX/0lI;->A01:LX/018;

    iget-wide v7, v0, LX/2Zs;->A00:J

    invoke-static {v1, v7, v8}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f1215bb

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v5

    iget-object v1, v12, LX/0lI;->A01:LX/018;

    iget-wide v5, v0, LX/2Zs;->A01:J

    invoke-static {v1, v5, v6}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v12, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v7

    long-to-double v0, v5

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9, v11, v10}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    :cond_1a1
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a2
    const-string/jumbo v0, "voip/VoipCallControlBottomSheetV2/failed to get voip activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :cond_1a3
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2Zt;

    invoke-direct {v1, v3, v0, v2}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :cond_1a4
    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080394

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/1ua;->A06(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120f7d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f060503

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f060502

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A01()LX/1Oj;

    move-result-object v0

    goto :goto_9e

    :cond_1a5
    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0803a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    const v4, 0x7f06024c

    invoke-static {v3, v0, v4}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1208d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A01()LX/1Oj;

    move-result-object v0

    const/4 v8, 0x1

    :goto_9e
    iget-object v6, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1a6

    const v5, 0x7f1208dd

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, LX/0lE;->A0S(Lcom/gbwhatsapp/report/ReportActivity;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v2, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A01()LX/1Oj;

    move-result-object v0

    iget-wide v0, v0, LX/1Oj;->A02:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v8, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_9f
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f1208db

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A2Y(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v7, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A02:Landroid/view/View;

    goto :goto_a0

    :cond_1a6
    invoke-static {v3}, LX/0lE;->A0S(Lcom/gbwhatsapp/report/ReportActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    :cond_1a7
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1a8

    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1P(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/ProgressBar;

    :goto_a0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a8
    const/4 v0, 0x4

    if-ne v3, v0, :cond_1ab

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/Button;

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v3, v0, LX/2W0;->A01:I

    const/4 v2, 0x2

    const v0, 0x7f1219d5

    if-ne v3, v2, :cond_1a9

    const v0, 0x7f121a06

    :cond_1a9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget-object v0, v0, LX/2W0;->A0R:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xj;

    iget-object v3, v0, LX/2Xj;->A01:LX/2Xl;

    if-eqz v3, :cond_1aa

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/2W0;

    iget v2, v0, LX/2W0;->A01:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1aa

    iget v2, v3, LX/2Xl;->A03:I

    const/4 v0, 0x1

    add-int/lit8 v5, v2, 0x1

    iget-object v4, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10009e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v3, v4, v0, v2, v5}, LX/0jq;->A0Z(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :cond_1aa
    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/Button;

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1ab
    const/4 v0, 0x5

    if-ne v3, v0, :cond_1ac

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1N(I)V

    const v3, 0x7f121b26

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v0, LX/2JD;

    invoke-direct {v0, v2, v3}, LX/2JD;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1P(Z)V

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LX/2JD;->A01:[Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1ac
    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_1ad
    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0803a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f06024c

    invoke-static {v3, v1, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f1208e0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f060503

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f120f80

    invoke-static {v3, v1, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f060502

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f120f7f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A02:Landroid/view/View;

    goto/16 :goto_a4

    :cond_1ae
    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/View;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    const v0, 0x7f0805b0

    invoke-static {v3, v2, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A06:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/1ua;->A06(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f120f81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f060503

    iget-object v1, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A09:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1af
    invoke-virtual {v5}, LX/2Hd;->A1L()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_1b0

    const-string/jumbo v0, "start_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1b0
    invoke-static {v1, v5}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :goto_a1
    :try_start_b
    iget-object v0, v2, LX/1C2;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v2

    iget-object v0, v4, LX/2HJ;->A0b:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, LX/1C2;->A01(Ljava/util/Collection;)V

    goto :goto_a2

    :cond_1b1
    iget-object v1, v4, LX/2HJ;->A0I:LX/2HL;

    iget-object v0, v1, LX/2HL;->A05:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0O:LX/2YD;

    invoke-virtual {v0, v3}, LX/2YD;->A03(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-virtual {v1}, LX/02A;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, LX/02A;->A04(I)V

    invoke-virtual {v1}, LX/2HL;->A0I()V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b2
    const-string v0, "Unknown state: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b3
    iget-object v1, v4, LX/2HJ;->A0I:LX/2HL;

    iget-object v0, v1, LX/2HL;->A05:LX/2HJ;

    iget-object v0, v0, LX/2HJ;->A0O:LX/2YD;

    invoke-virtual {v0, v2}, LX/2YD;->A03(I)Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v1, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/02A;->A03(I)V

    return-void

    :cond_1b4
    iget-object v0, v4, LX/2HJ;->A0I:LX/2HL;

    invoke-virtual {v0}, LX/2HL;->A0G()V

    return-void

    :cond_1b5
    iget v0, v4, LX/2IR;->A00:F

    invoke-virtual {v4, v0}, LX/2IR;->A05(F)V

    return-void

    :cond_1b6
    iget-boolean v1, v0, LX/2YV;->A09:Z

    const/4 v8, -0x1

    if-eqz v1, :cond_1b8

    iget-object v1, v6, LX/1ju;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget v7, v0, LX/2YV;->A04:I

    iget v2, v0, LX/2YV;->A03:I

    iget-object v1, v0, LX/2YV;->A07:LX/1et;

    if-eqz v1, :cond_1b7

    iget-object v1, v1, LX/1et;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_1b7

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    :cond_1b7
    iget-object v1, v0, LX/2YV;->A08:LX/0pE;

    iget v3, v0, LX/2YV;->A02:I

    invoke-virtual {v6, v1, v3}, LX/1ju;->A04(LX/0pE;I)I

    move-result v1

    if-ne v1, v8, :cond_1b9

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v7, v1

    sub-int/2addr v7, v2

    iget v1, v0, LX/2YV;->A05:I

    invoke-virtual {v4, v7, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    invoke-virtual {v6}, Landroid/widget/CursorAdapter;->getCount()I

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2Zu;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v4

    move-object v10, v0

    move-object v11, v5

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/2Zu;-><init>(LX/1ju;Lcom/gbwhatsapp/conversation/ConversationListView;LX/2YV;LX/1Xc;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1b8
    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    iget-object v1, v0, LX/2YV;->A08:LX/0pE;

    iget v3, v0, LX/2YV;->A02:I

    invoke-virtual {v6, v1, v3}, LX/1ju;->A04(LX/0pE;I)I

    move-result v1

    if-ne v1, v8, :cond_1b9

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v3, v1

    iget v1, v0, LX/2YV;->A05:I

    iget-boolean v0, v0, LX/2YV;->A01:Z

    invoke-virtual {v4, v5, v3, v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(LX/1Xc;IIZ)V

    return-void

    :cond_1b9
    invoke-virtual {v6, v3, v1}, LX/1ju;->A02(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v2, v1

    iget v0, v0, LX/2YV;->A05:I

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(II)V

    return-void

    :cond_1ba
    invoke-virtual {v2}, LX/1w5;->A00()V

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_1bb
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    const v7, 0x7f0801a8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    iget v5, v3, LX/2Xl;->A03:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    if-le v5, v3, :cond_1bd

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    sub-int v0, v5, v4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1O(I)V

    if-gt v5, v4, :cond_1bc

    :goto_a3
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/018;

    invoke-static {v6, v0, v14, v14}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    :cond_1bc
    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ImageView;

    :goto_a4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1bd
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v14}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1O(I)V

    goto :goto_a3

    :cond_1be
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1bf
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_1c0
    invoke-static {v3}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c1
    const v0, 0x7f0a0467

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a029f

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02f9

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a14db

    invoke-static {v5, v0}, LX/0jo;->A15(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c2
    const v0, 0x7f0a02f6

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1c3

    invoke-virtual {v7}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0469

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c3
    const v0, 0x7f0a02f9

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    invoke-static {v5, v0, v1}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v0, 0x7f0a1054

    invoke-static {v5, v0, v1}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v0, 0x7f0a14db

    invoke-static {v5, v0, v1}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v0, 0x7f0a08ef

    invoke-static {v5, v0, v1}, LX/0jq;->A0f(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9a
    iget-object v3, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v0

    invoke-virtual {v0}, LX/1tL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void

    :pswitch_9b
    iget-object v5, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget v1, v0, LX/2Yt;->A00:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xe

    iget-object v0, v0, LX/2Yt;->A05:LX/2Zv;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void

    :pswitch_9c
    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06()Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    iget-object v1, v3, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c5

    iget-boolean v1, v3, LX/2MK;->A04:Z

    if-nez v1, :cond_1c5

    iget-boolean v1, v3, LX/2MK;->A03:Z

    if-nez v1, :cond_1c5

    :cond_1c4
    :goto_a5
    iget-object v1, v0, LX/2Yt;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2Yt;->A04:LX/2Zw;

    invoke-virtual {v6, v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A08(LX/2Zw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_a7

    :cond_1c5
    iget-object v1, v0, LX/2Yt;->A05:LX/2Zv;

    if-eqz v1, :cond_1c6

    iget-object v2, v1, LX/2Zv;->A06:Ljava/util/List;

    :goto_a6
    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0L:LX/0qj;

    invoke-virtual {v1}, LX/0qj;->A00()Z

    move-result v1

    if-eqz v1, :cond_1c4

    invoke-virtual {v3, v6, v2}, LX/2MK;->A02(LX/1uB;Ljava/util/List;)LX/1tM;

    move-result-object v1

    if-eqz v1, :cond_1c4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_1c6
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a6

    :pswitch_9d
    iget-object v1, v0, LX/2Yt;->A06:LX/2aA;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2aA;->A01:LX/1aN;

    const/4 v4, 0x0

    iget-object v1, v0, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v0, LX/2Yt;->A06:LX/2aA;

    iget v0, v0, LX/2aA;->A00:I

    move-object v1, v6

    move-object v3, v10

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O(LX/1aN;Ljava/lang/String;III)V

    return-void

    :pswitch_9e
    iget-object v8, v0, LX/2Yt;->A08:Ljava/lang/Integer;

    iget-object v9, v0, LX/2Yt;->A07:Ljava/lang/Integer;

    iget-object v1, v0, LX/2Yt;->A06:LX/2aA;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, LX/2aA;->A01:LX/1aN;

    const/4 v11, 0x0

    iget-object v1, v0, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v0, LX/2Yt;->A06:LX/2aA;

    iget v13, v0, LX/2aA;->A00:I

    invoke-virtual/range {v6 .. v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N(LX/1aN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :pswitch_9f
    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06()Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, LX/2Yt;->A0B:Ljava/util/List;

    :goto_a7
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_1c7
    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A09()V

    return-void

    :cond_1c8
    move-object/from16 v0, v25

    iget-object v2, v0, LX/2Yv;->A0M:LX/0pf;

    const/16 v1, 0x1c

    iget-object v0, v0, LX/2Yv;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v14}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0I:LX/01z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    iput-boolean v5, v0, LX/2Yv;->A0F:Z

    iget-object v0, v0, LX/2Yv;->A0H:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1c9
    move-object/from16 v1, v25

    iput-boolean v14, v1, LX/2Yv;->A0D:Z

    iget-object v4, v1, LX/2Yv;->A0I:LX/01z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    move-object/from16 v1, v25

    iget-object v5, v1, LX/2Yv;->A05:LX/09H;

    if-eqz v5, :cond_1cc

    iget-object v8, v5, LX/09H;->A0K:Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    if-eqz v8, :cond_209

    check-cast v8, LX/2Yy;

    iget v1, v8, LX/2Yy;->A01:I

    if-ne v1, v14, :cond_1cc

    move-object/from16 v1, v25

    iget-object v4, v1, LX/2Yv;->A0C:Ljava/util/Set;

    iget-object v1, v8, LX/2Yy;->A02:LX/2Yz;

    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    iget-object v1, v1, LX/2Yv;->A0J:LX/01z;

    invoke-static {v1}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1ca

    iget-object v1, v5, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v1, :cond_209

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1ca
    iget-boolean v1, v5, LX/09H;->A0P:Z

    if-eqz v1, :cond_1cb

    invoke-virtual {v5}, LX/09H;->A0A()V

    :cond_1cb
    iget-object v1, v5, LX/09I;->A09:LX/04L;

    invoke-virtual {v1, v5}, LX/04L;->A0D(LX/09I;)V

    move-object/from16 v1, v25

    iget-object v1, v1, LX/2Yv;->A0B:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    move-object/from16 v1, v25

    iput-object v4, v1, LX/2Yv;->A05:LX/09H;

    :cond_1cc
    iget-object v8, v0, LX/4Qi;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f6

    move-object/from16 v0, v25

    iget-object v10, v0, LX/2Yv;->A04:LX/0VQ;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1cd
    :goto_a8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v26, 0x1

    if-eqz v0, :cond_1cf

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1aN;

    if-eqz v10, :cond_1ce

    iget-object v1, v0, LX/1aN;->A08:Ljava/lang/Double;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, LX/1aN;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v6, LX/09C;

    invoke-direct {v6, v4, v5, v0, v1}, LX/09C;-><init>(DD)V

    invoke-virtual {v10, v6}, LX/0VQ;->A01(LX/09C;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    :cond_1ce
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    :cond_1cf
    const/16 v1, 0xf

    invoke-static {v9, v1}, LX/01e;->A0B(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d9

    if-eqz v10, :cond_1d1

    const/4 v4, 0x2

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v10, v4}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_1d8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    if-gt v4, v14, :cond_1d6

    invoke-static {v8}, LX/01e;->A09(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_1d0
    :goto_a9
    invoke-static {v5, v1}, LX/01e;->A0B(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_1d1
    :goto_aa
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v25

    iget-object v5, v0, LX/2Yv;->A0B:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d2
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1da

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09H;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A06:LX/09H;

    invoke-static {v4, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v25

    iget-object v6, v0, LX/2Yv;->A04:LX/0VQ;

    if-eqz v6, :cond_1d3

    iget-object v0, v4, LX/09H;->A0J:LX/09C;

    invoke-virtual {v6, v0}, LX/0VQ;->A01(LX/09C;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1d4

    :cond_1d3
    const/4 v6, 0x1

    :cond_1d4
    move-object/from16 v0, v25

    iget v0, v0, LX/2Yv;->A00:I

    if-eq v0, v14, :cond_1d5

    if-nez v7, :cond_1d2

    if-eqz v6, :cond_1d2

    :cond_1d5
    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v1}, LX/2Yv;->A08(LX/09H;Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_ab

    :cond_1d6
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f5

    array-length v4, v5

    if-le v4, v14, :cond_1d7

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1d7
    invoke-static {v5}, LX/07R;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_a9

    :cond_1d8
    invoke-static {v8}, LX/01e;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v14, :cond_1d0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a9

    :cond_1d9
    const/16 v26, 0x0

    goto :goto_aa

    :cond_1da
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v6, v0, -0x1e

    if-lez v6, :cond_1dc

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09H;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A06:LX/09H;

    invoke-static {v4, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1db

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v1}, LX/2Yv;->A08(LX/09H;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_1db
    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1dc

    goto :goto_ac

    :cond_1dc
    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0T:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1de

    move-object/from16 v0, v25

    iget-object v1, v0, LX/2Yv;->A0W:LX/1Lo;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    const/4 v1, 0x0

    :cond_1dd
    :goto_ad
    move-object/from16 v0, v25

    iget-object v4, v0, LX/2Yv;->A0M:LX/0pf;

    invoke-static {v1}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/2Yv;->A08:Ljava/lang/Integer;

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/2Ph;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LX/0pf;->A06(LX/2Ph;)V

    const/4 v1, 0x0

    move-object/from16 v0, v25

    iput v1, v0, LX/2Yv;->A00:I

    goto/16 :goto_b8

    :cond_1de
    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0J:LX/01z;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    :cond_1df
    :goto_ae
    move-object/from16 v1, v27

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v15, :cond_1dd

    invoke-virtual/range {v27 .. v27}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_ad

    :cond_1e0
    const/16 v23, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1e1
    :goto_af
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aN;

    move-object/from16 v0, v25

    iget-object v6, v0, LX/2Yv;->A0A:Ljava/util/Map;

    iget-object v5, v1, LX/1aN;->A0B:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A06:LX/09H;

    if-eqz v0, :cond_1e2

    iget-object v0, v0, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_1e8

    check-cast v0, LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A03:LX/1aN;

    if-eqz v0, :cond_1e8

    iget-object v0, v0, LX/1aN;->A0B:Ljava/lang/String;

    :goto_b0
    invoke-static {v0, v5}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    :cond_1e2
    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v0, 0x0

    new-instance v14, LX/2Yy;

    invoke-direct {v14, v7, v1, v0, v4}, LX/2Yy;-><init>(LX/2Yz;LX/1aN;II)V

    invoke-static {v5}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1aN;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v1, LX/1aN;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v6, LX/09C;

    invoke-direct {v6, v4, v5, v0, v1}, LX/09C;-><init>(DD)V

    if-nez v23, :cond_1e3

    iget-wide v12, v6, LX/09C;->A00:D

    move-wide/from16 v21, v12

    iget-wide v0, v6, LX/09C;->A01:D

    move-wide/from16 v17, v0

    move-wide v2, v0

    const/16 v23, 0x1

    :cond_1e3
    iget-wide v0, v6, LX/09C;->A00:D

    cmpl-double v4, v0, v21

    if-lez v4, :cond_1e7

    move-wide/from16 v21, v0

    :cond_1e4
    :goto_b1
    sub-double v8, v17, v2

    cmpg-double v0, v8, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v8, v0

    iget-wide v10, v6, LX/09C;->A01:D

    sub-double v6, v10, v2

    cmpg-double v0, v6, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v6, v0

    sub-double v4, v17, v10

    cmpg-double v0, v4, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1e5

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1e5

    :goto_b2
    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_af

    :cond_1e5
    cmpg-double v0, v6, v4

    if-gtz v0, :cond_1e6

    move-wide/from16 v17, v10

    goto :goto_b2

    :cond_1e6
    move-wide v2, v10

    goto :goto_b2

    :cond_1e7
    cmpg-double v4, v0, v12

    if-gez v4, :cond_1e4

    move-wide v12, v0

    goto :goto_b1

    :cond_1e8
    const/4 v0, 0x0

    goto/16 :goto_b0

    :cond_1e9
    if-nez v26, :cond_1ea

    invoke-static/range {v24 .. v24}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1df

    :cond_1ea
    move-object/from16 v0, v25

    iget-object v14, v0, LX/2Yv;->A04:LX/0VQ;

    if-eqz v14, :cond_1ee

    if-eqz v26, :cond_1ee

    iget-object v4, v14, LX/0VQ;->A00:LX/09C;

    if-nez v23, :cond_1eb

    iget-wide v12, v4, LX/09C;->A00:D

    move-wide/from16 v21, v12

    iget-wide v0, v4, LX/09C;->A01:D

    move-wide/from16 v17, v0

    move-wide v2, v0

    :cond_1eb
    iget-wide v0, v4, LX/09C;->A00:D

    cmpl-double v5, v0, v21

    if-lez v5, :cond_1f4

    move-wide/from16 v21, v0

    :cond_1ec
    :goto_b3
    sub-double v8, v17, v2

    cmpg-double v0, v8, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v8, v0

    iget-wide v10, v4, LX/09C;->A01:D

    sub-double v6, v10, v2

    cmpg-double v0, v6, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v6, v0

    sub-double v4, v17, v10

    cmpg-double v0, v4, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1f2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1f2

    :goto_b4
    iget-object v4, v14, LX/0VQ;->A01:LX/09C;

    iget-wide v0, v4, LX/09C;->A00:D

    cmpl-double v5, v0, v21

    if-lez v5, :cond_1f1

    move-wide/from16 v21, v0

    :cond_1ed
    :goto_b5
    sub-double v8, v17, v2

    cmpg-double v0, v8, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v8, v0

    iget-wide v10, v4, LX/09C;->A01:D

    sub-double v6, v10, v2

    cmpg-double v0, v6, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v6, v0

    sub-double v4, v17, v10

    cmpg-double v0, v4, v19

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1ef

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_1ef

    :cond_1ee
    :goto_b6
    new-instance v4, LX/09C;

    invoke-direct {v4, v12, v13, v2, v3}, LX/09C;-><init>(DD)V

    new-instance v5, LX/09C;

    move-wide/from16 v2, v21

    move-wide/from16 v0, v17

    invoke-direct {v5, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    new-instance v2, LX/0VQ;

    invoke-direct {v2, v4, v5}, LX/0VQ;-><init>(LX/09C;LX/09C;)V

    move-object/from16 v0, v25

    iget-object v1, v0, LX/02H;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v3, LX/06G;

    invoke-direct {v3}, LX/06G;-><init>()V

    iput-object v2, v3, LX/06G;->A07:LX/0VQ;

    iput v0, v3, LX/06G;->A05:I

    move-object/from16 v0, v25

    iget-object v2, v0, LX/2Yv;->A0U:LX/1Lo;

    const/16 v1, 0x3e8

    new-instance v0, LX/2Gx;

    invoke-direct {v0, v3, v1}, LX/2Gx;-><init>(LX/06G;I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_ae

    :cond_1ef
    cmpg-double v0, v6, v4

    if-gtz v0, :cond_1f0

    move-wide/from16 v17, v10

    goto :goto_b6

    :cond_1f0
    move-wide v2, v10

    goto :goto_b6

    :cond_1f1
    cmpg-double v5, v0, v12

    if-gez v5, :cond_1ed

    move-wide v12, v0

    goto :goto_b5

    :cond_1f2
    cmpg-double v0, v6, v4

    if-gtz v0, :cond_1f3

    move-wide/from16 v17, v10

    goto/16 :goto_b4

    :cond_1f3
    move-wide v2, v10

    goto/16 :goto_b4

    :cond_1f4
    cmpg-double v5, v0, v12

    if-gez v5, :cond_1ec

    move-wide v12, v0

    goto/16 :goto_b3

    :cond_1f5
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f6
    iget-object v0, v0, LX/4Qi;->A01:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f7

    move-object/from16 v0, v25

    iget-object v1, v0, LX/2Yv;->A0W:LX/1Lo;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    const/16 v33, 0x0

    :goto_b7
    move-object/from16 v0, v25

    iget-object v4, v0, LX/2Yv;->A0M:LX/0pf;

    invoke-static/range {v33 .. v33}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/2Yv;->A08:Ljava/lang/Integer;

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LX/0pf;->A06(LX/2Ph;)V

    :goto_b8
    const/4 v1, 0x0

    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/2Yv;->A0F:Z

    return-void

    :cond_1f7
    move-object/from16 v0, v25

    iget v0, v0, LX/2Yv;->A00:I

    const/16 v32, 0x0

    if-nez v0, :cond_1f9

    move-object/from16 v0, v25

    iget-object v1, v0, LX/2Yv;->A0S:LX/1Lo;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09H;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, LX/2Yv;->A08(LX/09H;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_b9

    :cond_1f8
    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0T:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    move-object/from16 v1, v32

    move-object/from16 v0, v25

    iput-object v1, v0, LX/2Yv;->A06:LX/09H;

    :cond_1f9
    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1fc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09H;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0J:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    if-eqz v2, :cond_1fa

    iget-object v0, v1, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_208

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1fa
    move-object/from16 v0, v25

    iget-object v2, v0, LX/2Yv;->A0C:Ljava/util/Set;

    iget-object v0, v1, LX/09H;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_208

    check-cast v0, LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A02:LX/2Yz;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/09H;->A0P:Z

    if-eqz v0, :cond_1fb

    invoke-virtual {v1}, LX/09H;->A0A()V

    :cond_1fb
    iget-object v0, v1, LX/09I;->A09:LX/04L;

    invoke-virtual {v0, v1}, LX/04L;->A0D(LX/09I;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_ba

    :cond_1fc
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1fd
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1fe

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1fd

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_1fe
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v33

    const/16 v31, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A04:LX/0VQ;

    move-object/from16 v30, v0

    invoke-static {v1}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v22, 0x0

    :goto_bc
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_205

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/2Yz;

    move-object/from16 v21, v0

    iget-wide v12, v0, LX/2Yz;->A00:D

    iget-wide v8, v0, LX/2Yz;->A01:D

    new-instance v2, LX/09C;

    invoke-direct {v2, v12, v13, v8, v9}, LX/09C;-><init>(DD)V

    if-nez v31, :cond_1ff

    iget-wide v0, v2, LX/09C;->A00:D

    move-wide/from16 v26, v0

    move-wide/from16 v23, v0

    iget-wide v0, v2, LX/09C;->A01:D

    move-wide/from16 v19, v0

    move-wide v6, v0

    const/16 v31, 0x1

    :cond_1ff
    iget-wide v0, v2, LX/09C;->A00:D

    cmpl-double v3, v0, v23

    if-lez v3, :cond_204

    move-wide/from16 v23, v0

    :cond_200
    :goto_bd
    sub-double v4, v19, v6

    cmpg-double v0, v4, v17

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    iget-wide v10, v2, LX/09C;->A01:D

    sub-double v2, v10, v6

    cmpg-double v0, v2, v17

    invoke-static {v0}, LX/000;->A06(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    sub-double v0, v19, v10

    cmpg-double v15, v0, v17

    invoke-static {v15}, LX/000;->A06(I)I

    move-result v15

    int-to-double v15, v15

    add-double/2addr v0, v15

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-gtz v15, :cond_202

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gtz v4, :cond_202

    :goto_be
    if-nez v22, :cond_201

    if-eqz v30, :cond_201

    new-instance v1, LX/09C;

    invoke-direct {v1, v12, v13, v8, v9}, LX/09C;-><init>(DD)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/0VQ;->A01(LX/09C;)Z

    move-result v22

    :cond_201
    const/16 v3, 0x9

    new-instance v2, LX/2Yy;

    move-object/from16 v1, v21

    move-object/from16 v0, v32

    invoke-direct {v2, v1, v0, v14, v3}, LX/2Yy;-><init>(LX/2Yz;LX/1aN;II)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    :cond_202
    cmpg-double v4, v2, v0

    if-gtz v4, :cond_203

    move-wide/from16 v19, v10

    goto :goto_be

    :cond_203
    move-wide v6, v10

    goto :goto_be

    :cond_204
    cmpg-double v3, v0, v26

    if-gez v3, :cond_200

    move-wide/from16 v26, v0

    goto :goto_bd

    :cond_205
    move-object/from16 v0, v25

    iget-object v5, v0, LX/2Yv;->A0J:LX/01z;

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v22, :cond_206

    new-instance v8, LX/09C;

    move-wide/from16 v0, v26

    invoke-direct {v8, v0, v1, v6, v7}, LX/09C;-><init>(DD)V

    new-instance v7, LX/09C;

    move-wide/from16 v2, v23

    move-wide/from16 v0, v19

    invoke-direct {v7, v2, v3, v0, v1}, LX/09C;-><init>(DD)V

    new-instance v6, LX/0VQ;

    invoke-direct {v6, v8, v7}, LX/0VQ;-><init>(LX/09C;LX/09C;)V

    move-object/from16 v0, v25

    iget-object v3, v0, LX/2Yv;->A0U:LX/1Lo;

    iget-object v1, v0, LX/02H;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, LX/06G;

    invoke-direct {v2}, LX/06G;-><init>()V

    iput-object v6, v2, LX/06G;->A07:LX/0VQ;

    iput v0, v2, LX/06G;->A05:I

    const/16 v1, 0x3e8

    new-instance v0, LX/2Gx;

    invoke-direct {v0, v2, v1}, LX/2Gx;-><init>(LX/06G;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_206
    invoke-static/range {v29 .. v29}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    if-eqz v4, :cond_207

    invoke-static {v5}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_207

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_207
    move-object/from16 v0, v25

    iget-object v1, v0, LX/2Yv;->A0C:Ljava/util/Set;

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v25

    iput v14, v0, LX/2Yv;->A00:I

    goto/16 :goto_b7

    :cond_208
    invoke-static {v3}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_209
    invoke-static {v9}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_20a
    move-object/from16 v0, v25

    iget-object v0, v0, LX/2Yv;->A0I:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :goto_bf
    :try_start_c
    iget-object v0, v13, LX/14E;->A01:LX/14A;

    invoke-virtual {v0, v1}, LX/14A;->A01(LX/1tL;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/14E;->A00:Ljava/lang/Long;

    goto :goto_c0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "SearchLocationRepository/setSearchLocation Failed to store search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c0
    iget-object v3, v6, LX/2Yv;->A0U:LX/1Lo;

    invoke-static {v9}, LX/0jo;->A0S(Landroid/location/Location;)LX/09C;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/09D;->A01(LX/09C;F)LX/06G;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, LX/2Gx;

    invoke-direct {v0, v2, v1}, LX/2Gx;-><init>(LX/06G;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Yv;->A08:Ljava/lang/Integer;

    iput-boolean v14, v6, LX/2Yv;->A0E:Z

    return-void

    :cond_20b
    invoke-static {v4}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a1
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2Y()Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    return-void

    :pswitch_a2
    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2e(Z)V

    return-void

    :pswitch_a3
    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1201d6

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :pswitch_a4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2e(Z)V

    return-void

    :pswitch_a5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, LX/00U;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f121253

    const v4, 0x7f1201aa

    if-eqz v5, :cond_20c

    const v1, 0x7f121252

    const v4, 0x7f120201

    :cond_20c
    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1201fd

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    invoke-virtual {v3, v1}, LX/03V;->A01(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;

    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v4, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120d8c

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :pswitch_a6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_20d
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A2Z()V

    return-void

    :cond_20e
    invoke-virtual {v0}, LX/2Bm;->A0L()V

    return-void

    :cond_20f
    invoke-static {v6}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_210
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_211
    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05(Z)V

    return-void

    :pswitch_a7
    const-string v0, "Unexpected error during Google Drive backup: "

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a8
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v5, v6, LX/0lI;->A01:LX/018;

    iget-object v0, v6, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1, v2}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0a07d5

    invoke-static {v6, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f120c0d

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v6, v4, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_c1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a9
    if-eqz v2, :cond_213

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_213

    const v2, 0x7f12077a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/018;

    invoke-static {v0, v4, v5}, LX/1mg;->A05(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v7, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c3

    :cond_212
    const v0, 0x7f120771

    goto :goto_c2

    :cond_213
    const v0, 0x7f121694

    :goto_c2
    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1E(Ljava/lang/String;Z)V

    return-void

    :cond_214
    const v0, 0x7f12078e

    :cond_215
    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c3

    :pswitch_aa
    iget v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    if-ne v0, v1, :cond_214

    invoke-virtual {v3}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f100046

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c3
    invoke-virtual {v3, v0, v7}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1E(Ljava/lang/String;Z)V

    return-void

    :cond_216
    if-ne v0, v7, :cond_217

    goto :goto_c5

    :pswitch_ab
    iget-object v1, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    :cond_217
    :goto_c4
    const/16 v0, 0x8

    goto :goto_c6

    :cond_218
    const v4, 0x7f0a14db

    invoke-static {v5, v4}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f121b79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08052b

    const v0, 0x7f0602ba

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v3, v0}, LX/2a9;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02f9

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    invoke-static {v5, v0}, LX/0jo;->A15(Landroid/view/View;I)V

    invoke-static {v5, v4}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :goto_c5
    const/4 v0, 0x0

    :goto_c6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_219
    invoke-static {v7}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_21b
    const-string v1, "An operation is not implemented: "

    const-string v0, "T131684844"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xu;

    invoke-direct {v0, v1}, LX/2Xu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21c
    invoke-static {v9}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_48
        :pswitch_47
        :pswitch_a8
        :pswitch_8c
        :pswitch_3a
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_87
        :pswitch_37
        :pswitch_86
        :pswitch_36
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_7f
        :pswitch_2c
        :pswitch_7e
        :pswitch_7a
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_79
        :pswitch_25
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_24
        :pswitch_1e
        :pswitch_6c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_67
        :pswitch_e
        :pswitch_66
        :pswitch_d
        :pswitch_c
        :pswitch_65
        :pswitch_65
        :pswitch_5b
        :pswitch_54
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_53
        :pswitch_8
        :pswitch_52
        :pswitch_51
        :pswitch_7
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_23
        :pswitch_ab
        :pswitch_ab
        :pswitch_23
        :pswitch_ab
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9a
        :pswitch_9c
        :pswitch_9b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a2
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_a3
        :pswitch_35
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_42
        :pswitch_43
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_44
        :pswitch_42
        :pswitch_3d
        :pswitch_41
        :pswitch_45
        :pswitch_a7
        :pswitch_46
        :pswitch_3b
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_49
        :pswitch_4a
        :pswitch_a9
        :pswitch_aa
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_55
        :pswitch_56
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6f
        :pswitch_6d
        :pswitch_6f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x193
        :pswitch_70
        :pswitch_71
        :pswitch_72
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x193
        :pswitch_73
        :pswitch_74
        :pswitch_75
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7c
        :pswitch_7b
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_84
        :pswitch_80
        :pswitch_81
        :pswitch_85
        :pswitch_80
        :pswitch_82
        :pswitch_83
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
    .end packed-switch
.end method
