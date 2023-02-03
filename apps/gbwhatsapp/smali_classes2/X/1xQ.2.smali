.class public LX/1xQ;
.super LX/1xR;
.source ""


# instance fields
.field public final A00:LX/2Tf;

.field public final A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/2Tf;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1xR;-><init>()V

    iput-object p1, p0, LX/1xQ;->A00:LX/2Tf;

    iput-object p2, p0, LX/1xQ;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/00k;LX/02v;LX/2Tf;Ljava/lang/String;)LX/04Q;
    .locals 1

    invoke-static {p0, p1, p3, p4}, LX/1xQ;->A01(Landroid/view/View;LX/00k;LX/2Tf;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p0, LX/04Q;

    invoke-direct {p0, p2}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01S;

    iget-object p1, v0, LX/01S;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p3, v0, LX/01S;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/view/View;

    check-cast p3, Ljava/lang/String;

    sget-object v0, LX/0Tw;->A00:LX/0To;

    if-nez v0, :cond_1

    sget-object v0, LX/0Tw;->A01:LX/0To;

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {p1}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/04Q;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04Q;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04Q;->A0D:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, LX/04Q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/04Q;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/04Q;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string p1, "\' has already been added to the transaction."

    if-nez v0, :cond_4

    iget-object v0, p0, LX/04Q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "A shared element with the source name \'"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "A shared element with the target name \'"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "Unique transitionNames are required for all sharedElements"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object p0
.end method

.method public static A01(Landroid/view/View;LX/00k;LX/2Tf;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p3}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, p0, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x102002f

    invoke-virtual {p1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "statusBar"

    invoke-static {v2, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v8, 0x2

    new-array v7, v8, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0a137d

    invoke-virtual {p1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const v0, 0x7f121d70

    invoke-virtual {p2, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v5, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v9, v8, [I

    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v7, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_1

    aget v2, v7, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    :cond_1
    const v0, 0x7f0a137e

    invoke-virtual {p1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const v0, 0x7f121d71

    invoke-virtual {p2, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v10

    aget v2, v1, v10

    if-ge v0, v2, :cond_4

    sub-int/2addr v2, v0

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v6, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, LX/01v;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v0, 0x15

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;Landroid/view/View;LX/00k;LX/2Tf;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/1xQ;->A01(Landroid/view/View;LX/00k;LX/2Tf;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/01S;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01S;

    invoke-static {p2, v0}, LX/08p;->A02(Landroid/app/Activity;[LX/01S;)LX/08p;

    move-result-object v1

    new-instance v0, LX/3HW;

    invoke-direct {v0, p1, p2}, LX/3HW;-><init>(Landroid/view/View;LX/00k;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    invoke-virtual {v1}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A03(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/01v;->A0i(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 7

    iget-object v2, p0, LX/1xQ;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1D(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A19(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1C()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/2fu;

    invoke-direct {v1, p1, p0}, LX/2fu;-><init>(Landroid/os/Bundle;LX/1xQ;)V

    invoke-virtual {v2}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v1, v0, LX/094;->A07:LX/00i;

    :cond_3
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->A0Y()V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void
.end method

.method public A0C(Landroid/os/Bundle;LX/1wu;)V
    .locals 10

    iget-object v4, p0, LX/1xQ;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1M(ZI)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v5, p0, LX/1xQ;->A00:LX/2Tf;

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v8, v9}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x7f121d71

    invoke-virtual {v5, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f121d70

    invoke-virtual {v5, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v7, v9}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v3, Landroid/transition/ChangeImageTransform;

    invoke-direct {v3}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v3, v9}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2dL;

    invoke-direct {v2, v1, v5, v0}, LX/2dL;-><init>(Landroid/content/Context;LX/2Tf;Z)V

    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v6, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2dL;

    invoke-direct {v2, v1, v5, v0}, LX/2dL;-><init>(Landroid/content/Context;LX/2Tf;Z)V

    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v5, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1}, LX/00l;->A0a()V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/2nc;

    invoke-direct {v0, v4, p2}, LX/2nc;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/1wu;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/3cT;

    invoke-direct {v0, p2}, LX/3cT;-><init>(LX/1wu;)V

    invoke-virtual {v5, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void

    :cond_0
    invoke-virtual {v4}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v6, v0, LX/094;->A0B:Ljava/lang/Object;

    invoke-virtual {v4}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v5, v0, LX/094;->A0C:Ljava/lang/Object;

    invoke-virtual {v4}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v3, v0, LX/094;->A08:Ljava/lang/Object;

    invoke-virtual {v4}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v2, v0, LX/094;->A0A:Ljava/lang/Object;

    new-instance v0, LX/2nc;

    invoke-direct {v0, v4, p2}, LX/2nc;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;LX/1wu;)V

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v0, LX/3cT;

    invoke-direct {v0, p2}, LX/3cT;-><init>(LX/1wu;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
