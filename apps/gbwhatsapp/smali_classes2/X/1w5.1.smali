.class public abstract LX/1w5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1O3;


# direct methods
.method public constructor <init>(LX/1O3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/1mr;

    invoke-static {v0}, LX/00B;->A0F(Z)V

    iput-object p1, p0, LX/1w5;->A01:LX/1O3;

    iput p2, p0, LX/1w5;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v0, p0, LX/1w5;->A01:LX/1O3;

    check-cast v0, LX/1n6;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v4, v0, LX/1js;->A1a:LX/2YS;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v4, LX/2YS;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1w5;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/2YS;->A01:Ljava/lang/Class;

    if-eq v0, v3, :cond_2

    iget-object v0, v4, LX/2YS;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2YS;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w5;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1w5;->A00:I

    iget v0, v2, LX/1w5;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v6, v4, LX/2YS;->A01:Ljava/lang/Class;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, v4, LX/2YS;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1w5;

    iget-object v0, v4, LX/2YS;->A01:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/45L;

    invoke-direct {v0, v4}, LX/45L;-><init>(LX/2YS;)V

    invoke-virtual {v1, v0, v5}, LX/1w5;->A01(LX/45L;Z)V

    :cond_0
    iget-object v0, v4, LX/2YS;->A01:Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1w5;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/2Yk;

    if-eqz v0, :cond_3

    check-cast v2, LX/2Yk;

    iget-object v0, v2, LX/2Yk;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0d02d4

    iget-object v0, v2, LX/2Yk;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0daa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2Yk;->A01:Landroid/view/View;

    invoke-virtual {v2}, LX/2Yk;->A05()V

    :cond_1
    :goto_0
    iput-object v3, v4, LX/2YS;->A01:Ljava/lang/Class;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/2YT;

    if-eqz v0, :cond_4

    check-cast v2, LX/2YT;

    iget-object v0, v2, LX/2YT;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0d0104

    iget-object v0, v2, LX/2YT;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a038b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2YT;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/2YT;->A05()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v1, 0x7

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/2YT;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    check-cast v2, LX/2ra;

    iget-object v6, v2, LX/2ra;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-lez v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    instance-of v0, v2, LX/2rY;

    if-eqz v0, :cond_7

    move-object v8, v2

    check-cast v8, LX/2rY;

    iget-object v9, v8, LX/2ra;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0a0846

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v8, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d0162

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0844

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v8, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v8}, LX/2rY;->A06()V

    :goto_1
    iget-object v0, v2, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/02x;->A07(F)V

    iget v0, v2, LX/2ra;->A00:F

    invoke-static {v6, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_1

    const/16 v0, 0x2b

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    move-object v7, v2

    check-cast v7, LX/2rZ;

    iget-object v0, v7, LX/2rZ;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_8

    iget-object v9, v7, LX/2ra;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0d015e

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a02b0

    invoke-static {v9, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/2rZ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a02b1

    invoke-static {v9, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/2rZ;->A01:Landroid/widget/TextView;

    iget-object v1, v7, LX/2rZ;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/16 v0, 0x2d

    invoke-static {v1, v7, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual {v7}, LX/2rZ;->A06()V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3jh;

    invoke-direct {v1}, LX/3jh;-><init>()V

    iput-object v0, v1, LX/3jh;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/2rZ;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_1
.end method

.method public A01(LX/45L;Z)V
    .locals 12

    move-object v2, p0

    instance-of v0, p0, LX/2Yk;

    if-eqz v0, :cond_0

    check-cast v2, LX/2Yk;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v0, p1, v4, v2}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/2Yk;->A01:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2YT;

    if-eqz v0, :cond_3

    check-cast v2, LX/2YT;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v0, p1, v1, v2}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/2YT;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/2YT;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2YT;->A04:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2YT;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/2YT;->A00:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/2Yk;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2Yk;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/2Yk;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/2Yk;->A01:Landroid/view/View;

    :goto_1
    iget-object v0, p1, LX/45L;->A00:LX/2YS;

    iput-object v1, v0, LX/2YS;->A01:Ljava/lang/Class;

    return-void

    :cond_3
    check-cast v2, LX/2ra;

    if-eqz p2, :cond_4

    iget-object v5, v2, LX/1w5;->A01:LX/1O3;

    move-object v0, v5

    check-cast v0, LX/1mr;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    const-wide/16 v0, 0xdc

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v2, LX/2ra;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    invoke-virtual {v2, p1}, LX/2ra;->A05(LX/45L;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A0A()Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v11, v2, LX/2ra;->A01:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    new-array v4, v9, [F

    const/4 v3, 0x0

    const/4 v10, 0x0

    aput v3, v4, v10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v8, 0x1

    aput v3, v4, v8

    const-string/jumbo v3, "translationY"

    invoke-static {v11, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v6

    new-array v5, v9, [I

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v5, v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v4, v3

    aput v4, v5, v8

    const-string v3, "Top"

    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v7, v3, v10

    aput-object v5, v3, v8

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;

    invoke-direct {v3, p1, v8, v2}, Lcom/facebook/redex/IDxLAdapterShape1S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v0, p0, LX/1w5;->A01:LX/1O3;

    check-cast v0, LX/1n6;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v3, v0, LX/1js;->A1a:LX/2YS;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v3, LX/2YS;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1w5;

    iget-object v0, v3, LX/2YS;->A01:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/45L;

    invoke-direct {v0, v3}, LX/45L;-><init>(LX/2YS;)V

    invoke-virtual {v1, v0, p1}, LX/1w5;->A01(LX/45L;Z)V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 7

    instance-of v0, p0, LX/2Yk;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2Yk;

    iget-object v0, v1, LX/2Yk;->A02:LX/0o2;

    if-eqz v0, :cond_0

    iget v0, v1, LX/2Yk;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/2rY;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2rY;

    iget-boolean v0, v3, LX/2rY;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2rY;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1P:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/2rY;->A03:LX/0qM;

    iget-object v1, v3, LX/2rY;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1MP;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2rY;->A00:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0G:LX/1Rq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Rq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2rZ;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/2rZ;

    iget-object v0, v3, LX/2rZ;->A06:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pnh_cag_future_proof_banner_closed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2rZ;->A07:LX/0mf;

    const/16 v1, 0x981

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    move-object v5, p0

    check-cast v5, LX/2YT;

    iget-boolean v0, v5, LX/2YT;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/2YT;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/2YT;->A09:LX/11Q;

    iget-object v0, v5, LX/2YT;->A01:LX/0nw;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/11Q;->A03:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1MP;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2YT;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2YT;->A01:LX/0nw;

    invoke-virtual {v0, v6}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2YT;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2YT;->A06:LX/0nv;

    iget-object v0, v5, LX/2YT;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/1w5;->A01:LX/1O3;

    check-cast v0, LX/1n6;

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v2, v0, LX/1js;->A1a:LX/2YS;

    iget-object v0, v2, LX/2YS;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2YS;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/2YS;->A01:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
