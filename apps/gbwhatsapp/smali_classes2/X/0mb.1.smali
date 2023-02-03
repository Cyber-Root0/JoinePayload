.class public LX/0mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/018;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/018;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0mb;->A01:Landroid/os/Handler;

    iput-object p5, p0, LX/0mb;->A06:LX/018;

    invoke-static {p1}, LX/00B;->A04(Landroid/view/View;)V

    iput-object p1, p0, LX/0mb;->A02:Landroid/widget/ImageView;

    invoke-static {p2}, LX/00B;->A04(Landroid/view/View;)V

    iput-object p2, p0, LX/0mb;->A03:Landroid/widget/ImageView;

    invoke-static {p3}, LX/00B;->A04(Landroid/view/View;)V

    iput-object p3, p0, LX/0mb;->A04:Landroid/widget/ImageView;

    invoke-static {p4}, LX/00B;->A04(Landroid/view/View;)V

    iput-object p4, p0, LX/0mb;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {p0, v1, v2}, LX/0mb;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    invoke-static {p1, v1, v3}, LX/0mb;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setLayerHeight(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0mc;)V
    .locals 22

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/0mc;->ACk()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v13}, LX/0mc;->ACj()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, LX/0mc;->AFE()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v13}, LX/0mc;->AFD()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object/from16 v7, p0

    iget-object v9, v7, LX/0mb;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v13, v1, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/0mb;->A03:Landroid/widget/ImageView;

    const/4 v14, 0x1

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v1, v13, v14, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, LX/0mb;->A04:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v1, v13, v2, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_0

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v6}, LX/0mb;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-boolean v2, v7, LX/0mb;->A00:Z

    const/16 v1, 0x8

    if-nez v2, :cond_2

    const/4 v12, 0x0

    if-nez v6, :cond_3

    :cond_2
    const/16 v12, 0x8

    :cond_3
    invoke-interface {v13}, LX/0mc;->ACl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v11, v7, LX/0mb;->A05:Landroid/widget/TextView;

    const/4 v10, 0x3

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v2, v13, v10, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v2, 0x7f1216a8

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    if-nez v12, :cond_4

    iget-object v2, v7, LX/0mb;->A06:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v11, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {v11}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v9, v7, LX/0mb;->A01:Landroid/os/Handler;

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v6, v14, v10, v7}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v9, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v8}, LX/0mb;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget-boolean v2, v7, LX/0mb;->A00:Z

    if-nez v2, :cond_7

    const/4 v3, 0x0

    if-nez v8, :cond_8

    :cond_7
    const/16 v3, 0x8

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v3, v2, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    if-nez v3, :cond_c

    const v19, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_4
    invoke-virtual {v0, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    const v21, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->bringYoFAB_Chats()V

    return-void

    :cond_c
    const v21, 0x3f4ccccd    # 0.8f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v11, v3, v3, v6, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_f
    iget-object v2, v7, LX/0mb;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v12, v2, :cond_5

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    if-nez v12, :cond_10

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_5
    invoke-virtual {v9, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_5

    :cond_11
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
