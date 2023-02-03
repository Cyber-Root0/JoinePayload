.class public LX/0Ft;
.super LX/0Fe;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/0hZ;

.field public static final A04:LX/0hZ;

.field public static final A05:LX/0hZ;

.field public static final A06:LX/0hZ;


# instance fields
.field public A00:LX/0hZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0Ft;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/0Ft;->A01:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSHorizontalShape6S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSHorizontalShape6S0000000_I1;-><init>(I)V

    sput-object v0, LX/0Ft;->A04:LX/0hZ;

    new-instance v0, Lcom/facebook/redex/IDxSVerticalShape7S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSVerticalShape7S0000000_I1;-><init>(I)V

    sput-object v0, LX/0Ft;->A06:LX/0hZ;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSHorizontalShape6S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSHorizontalShape6S0000000_I1;-><init>(I)V

    sput-object v0, LX/0Ft;->A05:LX/0hZ;

    new-instance v0, Lcom/facebook/redex/IDxSVerticalShape7S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSVerticalShape7S0000000_I1;-><init>(I)V

    sput-object v0, LX/0Ft;->A03:LX/0hZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Fe;-><init>()V

    sget-object v0, LX/0Ft;->A03:LX/0hZ;

    iput-object v0, p0, LX/0Ft;->A00:LX/0hZ;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/0Ft;->A0Z(I)V

    return-void
.end method

.method public static A04(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/07D;LX/0SU;FFFFII)Landroid/animation/Animator;
    .locals 14

    move-object v8, p1

    move/from16 v3, p5

    move/from16 v5, p4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    move-object/from16 v0, p3

    iget-object v9, v0, LX/0SU;->A00:Landroid/view/View;

    const v0, 0x7f0a1381

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    aget v0, v1, v6

    sub-int v0, v0, p8

    int-to-float v5, v0

    add-float/2addr v5, v10

    aget v0, v1, v7

    sub-int v0, v0, p9

    int-to-float v3, v0

    add-float/2addr v3, v11

    :cond_0
    sub-float v0, v5, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v12, p8, v0

    sub-float v0, v3, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v13, p9, v0

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v5, p6

    if-nez v0, :cond_1

    cmpl-float v0, v3, p7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    aput v5, v0, v6

    aput p6, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v3, v0, v6

    aput p7, v0, v7

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v7, LX/09W;

    invoke-direct/range {v7 .. v13}, LX/09W;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v7}, LX/07D;->A08(LX/090;)LX/07D;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0, v7}, LX/0Kp;->A00(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public A0V(LX/0SU;)V
    .locals 3

    invoke-static {p1}, LX/0Fe;->A03(LX/0SU;)V

    iget-object v1, p1, LX/0SU;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0W(LX/0SU;)V
    .locals 3

    invoke-static {p1}, LX/0Fe;->A03(LX/0SU;)V

    iget-object v1, p1, LX/0SU;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0X(Landroid/view/View;Landroid/view/ViewGroup;LX/0SU;LX/0SU;)Landroid/animation/Animator;
    .locals 11

    move-object v4, p4

    iget-object v1, p4, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    move-object v3, p0

    iget-object v0, p0, LX/0Ft;->A00:LX/0hZ;

    invoke-interface {v0, p1, p2}, LX/0hZ;->ABt(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    iget-object v0, p0, LX/0Ft;->A00:LX/0hZ;

    invoke-interface {v0, p1, p2}, LX/0hZ;->ABu(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget v10, v1, v0

    sget-object v1, LX/0Ft;->A02:Landroid/animation/TimeInterpolator;

    invoke-static/range {v1 .. v10}, LX/0Ft;->A04(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/07D;LX/0SU;FFFFII)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public A0Y(Landroid/view/View;Landroid/view/ViewGroup;LX/0SU;LX/0SU;)Landroid/animation/Animator;
    .locals 11

    move-object v4, p3

    iget-object v1, p3, LX/0SU;->A02:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move-object v3, p0

    iget-object v0, p0, LX/0Ft;->A00:LX/0hZ;

    invoke-interface {v0, p1, p2}, LX/0hZ;->ABt(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    iget-object v0, p0, LX/0Ft;->A00:LX/0hZ;

    invoke-interface {v0, p1, p2}, LX/0hZ;->ABu(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    const/4 v0, 0x0

    aget v9, v1, v0

    const/4 v0, 0x1

    aget v10, v1, v0

    sget-object v1, LX/0Ft;->A01:Landroid/animation/TimeInterpolator;

    invoke-static/range {v1 .. v10}, LX/0Ft;->A04(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/07D;LX/0SU;FFFFII)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public A0Z(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_3

    const-string v0, "Invalid slide direction"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0Ft;->A06:LX/0hZ;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Ft;->A05:LX/0hZ;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Ft;->A04:LX/0hZ;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Ft;->A03:LX/0hZ;

    :goto_0
    iput-object v0, p0, LX/0Ft;->A00:LX/0hZ;

    new-instance v0, LX/0Fl;

    invoke-direct {v0}, LX/0Fl;-><init>()V

    iput p1, v0, LX/0Fl;->A01:I

    invoke-virtual {p0, v0}, LX/07D;->A0P(LX/0Kr;)V

    return-void
.end method
