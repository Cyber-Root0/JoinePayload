.class public Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A02:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2SE;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v3, [LX/39k;

    const/4 v1, 0x0

    aget-object v4, v3, v1

    iget-boolean v8, v4, LX/39k;->A07:Z

    const/4 v3, 0x3

    if-eqz v8, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/2SE;->A0E:Ljava/lang/Integer;

    iget-object v6, v4, LX/39k;->A05:Ljava/lang/String;

    iget-object v4, v7, LX/2SE;->A0X:LX/1Bo;

    iget-object v5, v7, LX/2SE;->A0b:LX/1SE;

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v6}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v3, :cond_1

    iget-object v3, v7, LX/2SE;->A0e:LX/2eW;

    iget-object v3, v3, LX/2eW;->A00:Landroidy/cardview/widget/CardView;

    iput-object v3, v7, LX/2SE;->A05:Landroid/view/View;

    if-nez v3, :cond_2

    const-string v1, "StatusPlaybackText/showInlineLinkPreview wrong layout used for rendering text status"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object v4, v7, LX/2SE;->A0E:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/2SE;->A0G()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/2SE;->A05:Landroid/view/View;

    const v3, 0x7f0a14cf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v3, 0x7f0a09a6

    invoke-static {v12, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v3, 0x7f0a09a4

    invoke-static {v9, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v5}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v6, v7, LX/2SE;->A0G:Ljava/lang/String;

    new-instance v10, LX/37F;

    move-object v13, v7

    move-object v14, v9

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/37F;-><init>(Landroid/view/View;Landroid/view/View;LX/2SE;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V

    invoke-static {v4}, LX/34E;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/WaTextView;

    :goto_1
    invoke-virtual {v3, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v7, LX/2SE;->A0V:LX/0qp;

    invoke-virtual {v3}, LX/0qp;->A09()Z

    move-result v19

    iget-object v4, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/1SE;->A13()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v5, LX/1SE;->A07:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v13, v14

    :cond_3
    iget-object v4, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:LX/1Bo;

    invoke-virtual {v5}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v6}, LX/1Bo;->A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v11, v5, LX/1SE;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/1SE;->A04:Ljava/lang/String;

    iget v3, v5, LX/1SE;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v17

    const/16 v16, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v19}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :goto_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/2SE;->A0G()V

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v8, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v1

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    int-to-float v1, v6

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v7

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xfa

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/0jp;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/components/AutoScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1J(I)Z

    move-result v1

    iput-boolean v1, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    iget-object v4, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/01v;->A0f(Landroid/view/View;I)V

    iget-object v6, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v1, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A06:I

    add-int/2addr v11, v1

    iget-boolean v1, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A03:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_6

    const/4 v12, -0x1

    :cond_6
    neg-int v13, v12

    iget v3, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A04:I

    add-int v8, v3, v11

    iget v7, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A07:I

    add-int/2addr v8, v7

    iget v2, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A05:I

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v8, v2, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v7, v13

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A0B:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    const/16 v2, 0xd

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A02:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v1, v3, v7

    mul-int/2addr v1, v13

    int-to-float v10, v1

    iget-wide v14, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A08:J

    div-int v1, v11, v2

    int-to-long v1, v1

    mul-long/2addr v14, v1

    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v9, Lcom/gbwhatsapp/components/AutoScrollView;->A0B:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v2

    mul-int v1, v11, v13

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-static/range {v9 .. v15}, Lcom/gbwhatsapp/components/AutoScrollView;->A00(Lcom/gbwhatsapp/components/AutoScrollView;FIIIJ)V

    if-lez v3, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_9
    invoke-static {v5}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
