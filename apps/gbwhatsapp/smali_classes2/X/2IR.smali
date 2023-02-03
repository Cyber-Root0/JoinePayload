.class public LX/2IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:LX/32u;

.field public A04:LX/2SA;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/animation/ValueAnimator;

.field public final A0D:Landroid/view/animation/Animation;

.field public final A0E:Landroid/view/animation/Animation;

.field public final A0F:LX/1x8;

.field public final A0G:LX/45q;

.field public final A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/1x8;LX/45q;Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, LX/2IR;->A0D:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/2IR;->A0E:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    iput v1, p0, LX/2IR;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IR;->A0A:Z

    iput-boolean v0, p0, LX/2IR;->A0B:Z

    const v0, -0xcc3101

    iput v0, p0, LX/2IR;->A01:I

    iput-boolean p4, p0, LX/2IR;->A0I:Z

    iput-object p1, p0, LX/2IR;->A0F:LX/1x8;

    iput-object p3, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iput-object p2, p0, LX/2IR;->A0G:LX/45q;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v0, 0x7f0a0163

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a05a3

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a1320

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a139f

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    const v0, 0x7f0a1305

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    const v0, 0x7f0a0d9e

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0a1152

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0a12c7

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a04cc

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a051f

    invoke-static {p3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080445

    new-instance v0, LX/2YG;

    invoke-direct {v0, v2, v1}, LX/2YG;-><init>(Landroid/content/Context;I)V

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080446

    new-instance v0, LX/2YG;

    invoke-direct {v0, v2, v1}, LX/2YG;-><init>(Landroid/content/Context;I)V

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/2YG;

    invoke-direct {v0, v1, v3}, LX/2YG;-><init>(Landroid/content/Context;I)V

    iput-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/2YG;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x168

    if-ge v1, v0, :cond_0

    iget-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/2YG;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:LX/018;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Lcom/gbwhatsapp/WaButton;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Yj;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/2IR;->A0F:LX/1x8;

    iget-object v0, v0, LX/1x8;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A01(Z)Landroid/animation/AnimatorSet;
    .locals 9

    iget-object v0, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2IR;->A05:Ljava/util/List;

    iget-object v1, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getShapeToolOffsetX()F

    move-result v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTextToolOffsetX()F

    move-result v5

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getCropToolOffsetX()F

    move-result v3

    invoke-virtual {p0}, LX/2IR;->A00()I

    move-result v7

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_a

    const/4 v0, 0x1

    if-ne v7, v0, :cond_a

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v7, v0

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getDeleteToolOffsetX()F

    move-result v6

    const-wide/16 v0, 0x28

    invoke-virtual {p0, v2, v0, v1, p1}, LX/2IR;->A02(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v5, v0, v1, p1}, LX/2IR;->A02(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v3, v1, v2, p1}, LX/2IR;->A02(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v3, 0xe

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v7, v1, v2, p1}, LX/2IR;->A02(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v3, 0x10

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v6, v1, v2, p1}, LX/2IR;->A02(FJZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x2

    new-array v1, v2, [F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 v7, 0x0

    aput v0, v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v5, 0x1

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/2IR;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/2IR;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/2IR;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/2IR;->A00()I

    move-result v0

    if-eq v0, v2, :cond_6

    new-array v1, v2, [F

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    aput v0, v1, v7

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    :cond_4
    aput v8, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x64

    :goto_2
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v2, 0x0

    :cond_5
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    if-eqz p1, :cond_7

    new-instance v0, LX/08H;

    invoke-direct {v0}, LX/08H;-><init>()V

    :goto_3
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/2IR;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/2IR;->A05:Ljava/util/List;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;

    invoke-direct {v0, p0, v5, p1}, Lcom/facebook/redex/IDxLAdapterShape0S0110000_1_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :cond_7
    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x12c

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_a
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v7

    goto/16 :goto_0
.end method

.method public A02(FJZ)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v2, v0, [F

    neg-float v1, p1

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/07G;

    invoke-direct {v0}, LX/07G;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/2IR;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/0Kc;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method public A03()V
    .locals 4

    iget-object v3, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v2, p0, LX/2IR;->A0D:Landroid/view/animation/Animation;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2IR;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-boolean v0, p0, LX/2IR;->A0I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2IR;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/2IR;->A07:Z

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/2IR;->A09:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, p0, LX/2IR;->A0E:Landroid/view/animation/Animation;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public A05(F)V
    .locals 4

    iget-boolean v0, p0, LX/2IR;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2IR;->A04()V

    :cond_0
    iget-object v0, p0, LX/2IR;->A0F:LX/1x8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1x8;->A05(I)V

    iget-object v3, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    invoke-virtual {v0, p1, v2}, LX/2YG;->A00(FI)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/2YG;

    invoke-virtual {v0, p1, v2}, LX/2YG;->A00(FI)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    invoke-virtual {v0, p1, v2}, LX/2YG;->A00(FI)V

    const v0, 0x7f080442

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IR;->A0A:Z

    iput-boolean v0, p0, LX/2IR;->A0B:Z

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A06(FI)V
    .locals 4

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/2IR;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;-><init>(LX/2IR;FII)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-boolean v2, p0, LX/2IR;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IR;->A0B:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:LX/2YG;

    invoke-virtual {v0, p1, p2}, LX/2YG;->A00(FI)V

    return-void
.end method

.method public A07(FI)V
    .locals 3

    iget-boolean v0, p0, LX/2IR;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;-><init>(LX/2IR;FII)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, LX/2IR;->A0I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2IR;->A01(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v1, p0, LX/2IR;->A07:Z

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v1, p0, LX/2IR;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2IR;->A0B:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/2YG;

    invoke-virtual {v0, p1, p2}, LX/2YG;->A00(FI)V

    return-void
.end method

.method public A08(FIZZ)V
    .locals 3

    iput-boolean p3, p0, LX/2IR;->A06:Z

    iput p2, p0, LX/2IR;->A01:I

    iput p1, p0, LX/2IR;->A00:F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2IR;->A0A:Z

    iput-boolean v2, p0, LX/2IR;->A0B:Z

    invoke-virtual {p0}, LX/2IR;->A00()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2IR;->A07(FI)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/2IR;->A06(FI)V

    iget-object v0, p0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, p3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/2IR;->A05(F)V

    return-void
.end method

.method public A09(I)V
    .locals 2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LX/2IR;->A00()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v1, p0, LX/2IR;->A00:F

    iget v0, p0, LX/2IR;->A01:I

    invoke-virtual {p0, v1, v0}, LX/2IR;->A07(FI)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2IR;->A0F:LX/1x8;

    invoke-virtual {p0}, LX/2IR;->A00()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v1, p1}, LX/1x8;->A05(I)V

    return-void
.end method

.method public A0A(IF)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/2IR;->A00()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;

    invoke-direct {v1, p0, p2, p1, v3}, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;-><init>(LX/2IR;FII)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v2, p0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v3}, LX/2IR;->A01(Z)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/2IR;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/2IR;->A07:Z

    return-void

    :cond_1
    iget-object v2, p0, LX/2IR;->A0C:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/facebook/redex/IDxUListenerShape0S0101001_2_I0;-><init>(LX/2IR;FII)V

    goto :goto_0
.end method
