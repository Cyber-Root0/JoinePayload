.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:LX/2S2;

.field public final A01:LX/2S2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-wide/16 v1, 0x4b

    new-instance v0, LX/2S2;

    invoke-direct {v0, v1, v2}, LX/2S2;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/2S2;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2S2;

    invoke-direct {v0, v1, v2}, LX/2S2;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/2S2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v1, 0x4b

    new-instance v0, LX/2S2;

    invoke-direct {v0, v1, v2}, LX/2S2;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/2S2;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2S2;

    invoke-direct {v0, v1, v2}, LX/2S2;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/2S2;

    return-void
.end method


# virtual methods
.method public A0H(Landroid/view/View;Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    instance-of v0, p2, LX/2Rd;

    return v0
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/2S2;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    aput v3, v0, v2

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2S2;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v5}, LX/2S5;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/3HI;

    invoke-direct {v0, p2, p0, p3}, LX/3HI;-><init>(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationScrimBehavior;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/2S2;

    goto :goto_0
.end method
