.class public Lcom/whatsapp/calling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0nk;

.field public A07:LX/1S6;

.field public A08:Lcom/whatsapp/calling/PeerAvatarLayout;

.field public A09:LX/0nv;

.field public A0A:LX/0o6;

.field public A0B:LX/01W;

.field public A0C:LX/0md;

.field public A0D:LX/018;

.field public A0E:LX/0o5;

.field public A0F:LX/0x4;

.field public A0G:LX/0mf;

.field public A0H:LX/0qq;

.field public A0I:LX/13g;

.field public A0J:LX/15I;

.field public A0K:LX/2Pz;

.field public A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/CallDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0L:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/CallDetailsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/0mf;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0J:LX/15I;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->ALB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0x4;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/0nv;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0B:LX/01W;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/0o6;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0D:LX/018;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/13g;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0E:LX/0o5;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/0md;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00d3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v7, 0x7f0a0b67

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    iget-object v4, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/0o6;

    iget-object v6, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0I:LX/13g;

    iget-object v5, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0D:LX/018;

    new-instance v2, LX/1S6;

    invoke-direct/range {v2 .. v7}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A07:LX/1S6;

    const v0, 0x7f0a02ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setMainpagerTVColor(Landroid/widget/TextView;)V

    const v0, 0x7f0a0d9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/whatsapp/calling/PeerAvatarLayout;

    const v0, 0x7f0a0d9c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getUniversalColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A01:I

    const-string v1, "sans-serif"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez p2, :cond_2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v3, :cond_0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/GroupJid;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/0nv;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0x4;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/0qq;

    invoke-static {v2, v1, v0, p1}, LX/1Rn;->A03(LX/0nv;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:LX/2h1;

    iget-object v0, v1, LX/2h1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public A03(Lcom/whatsapp/voipcalling/Voip$CallState;ZZ)V
    .locals 21

    const-string/jumbo v0, "voip/CallDetailsLayout/animateAvatarLayout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget v2, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string/jumbo v1, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    goto :goto_0

    :cond_2
    iget-object v3, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    iput v4, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/4 v0, 0x3

    move/from16 v7, p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_7

    iget-object v6, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/0mf;

    invoke-static {v6}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;

    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3Kl;

    iget-object v10, v2, LX/3Kl;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const-wide/16 v8, 0x7d

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    neg-int v2, v2

    int-to-float v8, v2

    const-string/jumbo v6, "translationY"

    invoke-static {v3, v6, v8}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-static {v1, v6, v8}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v2, 0x2

    iget-object v1, v5, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v1, v6, v8}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    const-string v2, "alpha"

    invoke-static {v5, v2, v3}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;

    invoke-direct {v0, v5, v4, v7}, Lcom/facebook/redex/IDxLAdapterShape1S0110000_2_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final A04(Lcom/whatsapp/voipcalling/Voip$CallState;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/0md;

    iget-object v6, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/0mf;

    invoke-static {v0, v6}, LX/1Rn;->A0O(LX/0md;LX/0mf;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    :goto_0
    invoke-static {v6}, LX/1Rn;->A0R(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lcom/whatsapp/calling/CallDetailsLayout;->A03(Lcom/whatsapp/voipcalling/Voip$CallState;ZZ)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_5

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    iget v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07046a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public A05(Lcom/whatsapp/voipcalling/Voip$CallState;ZZZ)V
    .locals 2

    const/4 v1, 0x1

    if-nez p3, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p4, :cond_3

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/whatsapp/calling/CallDetailsLayout;->A04(Lcom/whatsapp/voipcalling/Voip$CallState;ZZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A07(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/0nv;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:LX/2h1;

    iget-object v0, v1, LX/2h1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_1
    return-void
.end method

.method public A08(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/0nv;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0x4;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/0qq;

    invoke-static {v2, v1, v0, v3}, LX/1Rn;->A03(LX/0nv;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0C:LX/0md;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0G:LX/0mf;

    invoke-static {v1, v0}, LX/1Rn;->A0O(LX/0md;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public clearAnimation()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3Kl;

    iget-object v0, v0, LX/3Kl;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0K:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0K:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNameViewContentDescription()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCallDetailsDescription(Ljava/util/List;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 13

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    iget-object v8, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A09:LX/0nv;

    iget-object v6, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0A:LX/0o6;

    iget-object v1, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0F:LX/0x4;

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A0H:LX/0qq;

    invoke-static {v8, v6, v1, v0, v2}, LX/1Rn;->A0B(LX/0nv;LX/0o6;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v12, v3

    :goto_0
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Lcom/whatsapp/voipcalling/Voip$CallState;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f121aaa

    if-eqz v1, :cond_0

    const v0, 0x7f121aa9

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/01v;->A0d(Landroid/view/View;I)V

    if-eqz v3, :cond_8

    iget-object v9, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f120bd2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v10, v2, v11

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object v12, v2, v5

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v8, v6, p1, v1, v0}, LX/2PA;->A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v1, 0x7f121abc

    if-eqz v0, :cond_5

    const v1, 0x7f121abb

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v11

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const v0, 0x7f12010b

    if-eqz v1, :cond_7

    const v0, 0x7f1219af

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A04:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_8
    iget-object v3, p0, Lcom/whatsapp/calling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a86

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v11

    aput-object v12, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
