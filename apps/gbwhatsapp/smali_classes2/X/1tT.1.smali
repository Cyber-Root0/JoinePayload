.class public LX/1tT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidy/appcompat/widget/SearchView;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:LX/07O;

.field public final A08:Landroidy/appcompat/widget/Toolbar;

.field public final A09:LX/018;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, LX/1tT;->A0A:I

    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, LX/1tT;->A0B:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(LX/1tT;I)V

    iput-object v0, p0, LX/1tT;->A01:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/1tT;->A05:Landroid/app/Activity;

    iput-object p5, p0, LX/1tT;->A09:LX/018;

    iput-object p2, p0, LX/1tT;->A06:Landroid/view/View;

    iput-object p4, p0, LX/1tT;->A08:Landroidy/appcompat/widget/Toolbar;

    iput-object p3, p0, LX/1tT;->A07:LX/07O;

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0807db

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604a4

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    invoke-virtual {p0}, LX/1tT;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/1tT;->A06:Landroid/view/View;

    invoke-static {v5}, LX/1tT;->A00(Landroid/view/View;)V

    iget-object v2, p0, LX/1tT;->A05:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    instance-of v0, p0, LX/1tS;

    if-eqz v0, :cond_c

    const v3, 0x7f0d00b2

    :goto_0
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a106b

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/SearchView;

    iput-object v1, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const v3, 0x7f1214dd

    iget-boolean v0, p0, LX/1tT;->A04:Z

    if-eqz v0, :cond_0

    const v3, 0x7f1214de

    const v0, 0x7f0a1024

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0604b1

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const v0, 0x7f0602a9

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    iget-object v0, p0, LX/1tT;->A07:LX/07O;

    iput-object v0, v1, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    const v0, 0x7f0a1040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f0803e5

    invoke-static {v2, v6}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIDrawableShape12S0100000_2_I0;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxIDrawableShape12S0100000_2_I0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a1016

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1tT;->A09:LX/018;

    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604a8

    invoke-static {v1, v6, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(LX/1tT;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/1tT;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a1029

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1tT;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1tT;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/1tT;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move-object v7, p0

    instance-of v0, p0, LX/1tS;

    if-eqz v0, :cond_4

    check-cast v7, LX/1tS;

    iget-object v4, v7, LX/1tS;->A07:Landroid/app/Activity;

    const v0, 0x7f1201b6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1tS;->A0F:Ljava/lang/String;

    const-string v3, ""

    sput-object v3, LX/1tS;->A0G:Ljava/lang/String;

    sput-object v3, LX/1tS;->A0E:Ljava/lang/String;

    iget-object v1, v7, LX/1tS;->A08:Landroid/view/View;

    const v0, 0x7f0a1035

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/1tS;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a1036

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/1tS;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a106b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SearchView;

    iput-object v0, v7, LX/1tS;->A06:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f1214dd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/1tS;->A06:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v7, LX/1tS;->A04:Landroid/widget/TextView;

    const v2, 0x7f0602a9

    invoke-static {v4, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, LX/1tS;->A05:Landroid/widget/TextView;

    invoke-static {v4, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/1tS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1tS;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/1tS;->A05:Landroid/widget/TextView;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string/jumbo v9, "translationY"

    invoke-static {v1, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v7, LX/1tS;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v7, LX/1tS;->A03:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v6, v7, LX/1tS;->A03:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    new-instance v2, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v2, v7, v5}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v7, LX/1tS;->A04:Landroid/widget/TextView;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v5, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v7, LX/1tS;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v7, LX/1tS;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, v7, LX/1tS;->A01:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, LX/1tS;->A04:Landroid/widget/TextView;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    const-string v6, "alpha"

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v7, LX/1tS;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/1tS;->A09:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v7, LX/1tS;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/1tS;->A00:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, v7, LX/1tS;->A05:Landroid/widget/TextView;

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v7, LX/1tS;->A02:Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/1tS;->A0A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v7, LX/1tS;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v7, LX/1tS;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_4
    iget-object v4, p0, LX/1tT;->A06:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v6, 0x0

    if-lt v1, v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1tT;->A08:Landroidy/appcompat/widget/Toolbar;

    const v0, 0x7f0a0aeb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    new-array v1, v5, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/1tT;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v0, v1, v7

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, LX/1tT;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/1tT;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/1tT;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/1tT;->A00:I

    sub-int/2addr v2, v0

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v0, v3

    invoke-static {v4, v2, v1, v6, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, LX/1tT;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_3
    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1tT;->A05:Landroid/app/Activity;

    const v0, 0x7f0602d8

    invoke-static {v1, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1tT;->A05:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06009e

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    return-void

    :cond_8
    iget v2, p0, LX/1tT;->A00:I

    goto :goto_2

    :cond_9
    aget v2, v1, v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v2, v0

    goto :goto_1

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    goto :goto_1

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, LX/1tT;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x1

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v5}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v3, p0, LX/1tT;->A08:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x3

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v6, v6, v6, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, LX/1tT;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    const v3, 0x7f0d02e8

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1tT;->A01()V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1tT;->A00:I

    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LX/1tT;->A00:I

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 11

    invoke-virtual {p0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/1tT;->A08:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v9, 0x0

    if-lt v1, v0, :cond_3

    iget v2, p0, LX/1tT;->A00:I

    iget-object v4, p0, LX/1tT;->A06:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/1tT;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1tT;->A00:I

    :cond_0
    iget-object v0, p0, LX/1tT;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, LX/1tT;->A00:I

    sub-int/2addr v2, v0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    int-to-float v0, v3

    invoke-static {v4, v2, v1, v0, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    sget v0, LX/1tT;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_1
    iget-object v1, p0, LX/1tT;->A05:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ua;->A07(Landroid/view/Window;Z)V

    const v0, 0x7f060444

    invoke-static {v1, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    iget v2, p0, LX/1tT;->A00:I

    goto :goto_0

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v0, LX/1tT;->A0B:I

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1tT;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v9, v9, v0, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A07()V

    iget-object v0, p0, LX/1tT;->A06:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/1tT;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
