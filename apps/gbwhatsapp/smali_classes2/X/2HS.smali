.class public LX/2HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/gbwhatsapp/ClearableEditText;

.field public final A0B:LX/018;

.field public final A0C:LX/2IV;

.field public final A0D:LX/1DF;

.field public final A0E:LX/15I;

.field public final A0F:LX/2BF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/00o;LX/00q;LX/018;LX/1DF;LX/15I;LX/2BF;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2HS;->A0E:LX/15I;

    iput-object p5, p0, LX/2HS;->A0B:LX/018;

    iput-object p6, p0, LX/2HS;->A0D:LX/1DF;

    iput-object p2, p0, LX/2HS;->A03:Landroid/view/View;

    iput-object p1, p0, LX/2HS;->A02:Landroid/app/Activity;

    iput-object p8, p0, LX/2HS;->A0F:LX/2BF;

    new-instance v0, LX/4Zj;

    invoke-direct {v0}, LX/4Zj;-><init>()V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p4}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2IV;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2IV;

    iput-object v0, p0, LX/2HS;->A0C:LX/2IV;

    const v0, 0x7f0a1234

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2HS;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0636

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2HS;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a12a9

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HS;->A06:Landroid/view/View;

    const v0, 0x7f0a1027

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HS;->A05:Landroid/view/View;

    const v0, 0x7f0a102e

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ClearableEditText;

    iput-object v0, p0, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const v0, 0x7f0a103a

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2HS;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0a101c

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HS;->A04:Landroid/view/View;

    iget-object v5, p0, LX/2HS;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2HS;->A09:Landroid/widget/TextView;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2HS;->A08:Landroid/widget/TextView;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p5}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080814

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080813

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape252S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    iget-object v0, p0, LX/2HS;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d21

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/16 v0, 0xcc

    if-eqz v1, :cond_1

    const/16 v0, 0xe6

    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, LX/2HS;->A05:Landroid/view/View;

    iget-object v1, p0, LX/2HS;->A0C:LX/2IV;

    new-instance v0, LX/3qa;

    invoke-direct {v0, v3, v2, v1}, LX/3qa;-><init>(Landroid/view/View;Landroid/view/View;LX/2IV;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    iget-object v3, p0, LX/2HS;->A04:Landroid/view/View;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HS;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/2HS;->A00(JZ)V

    iget-object v2, p0, LX/2HS;->A0D:LX/1DF;

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape447S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1AL;->A00:LX/58U;

    iget-object v1, p0, LX/2HS;->A0C:LX/2IV;

    iget-boolean v0, v2, LX/1AL;->A02:Z

    iget-object v1, v1, LX/2IV;->A01:LX/2BF;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1AL;->A01()V

    iget-object v2, p0, LX/2HS;->A0F:LX/2BF;

    const/16 v1, 0x99

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, LX/2HS;->A0C:LX/2IV;

    iget-object v2, v3, LX/2IV;->A03:LX/2BF;

    const/16 v1, 0x9a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v3, LX/2IV;->A01:LX/2BF;

    const/16 v1, 0x9c

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, v3, LX/2IV;->A00:LX/2BF;

    const/16 v1, 0x9b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 12

    move-object v6, p0

    move-wide v10, p1

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    const v1, 0x7f070718

    iget-object v2, p0, LX/2HS;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/16 v0, 0x12

    new-instance v7, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/2HS;->A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, p0, LX/2HS;->A0F:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f07069b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f07069a

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/2HS;->A00:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2HS;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v0, p0, LX/2HS;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2HS;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p0, LX/2HS;->A00:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape1S0102000_2_I0;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/IDxUListenerShape1S0102000_2_I0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/2HS;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/2HS;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/2HS;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_1

    :cond_2
    const v1, 0x7f070717

    iget-object v2, p0, LX/2HS;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v1, 0x7f070706

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/16 v0, 0x13

    new-instance v7, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/2HS;->A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V

    iget-object v0, p0, LX/2HS;->A0F:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f07069b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v1, 0x7f07069a

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(Landroid/animation/AnimatorListenerAdapter;IIJ)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/2HS;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    new-instance v1, LX/4Tt;

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/4Tt;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/2HS;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/2HS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
