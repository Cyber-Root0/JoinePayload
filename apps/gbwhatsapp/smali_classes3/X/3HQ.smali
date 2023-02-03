.class public LX/3HQ;
.super Landroid/animation/LayoutTransition;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, LX/3HQ;->A00(Z)Landroid/animation/Animator;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/3HQ;->A00(Z)Landroid/animation/Animator;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p0, v4, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-void
.end method

.method public static final A00(Z)Landroid/animation/Animator;
    .locals 8

    xor-int/lit8 v0, p0, 0x1

    const/4 v7, 0x2

    new-array v1, v7, [F

    int-to-float v6, v0

    const/4 v5, 0x0

    aput v6, v1, v5

    int-to-float v2, p0

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v7, [F

    aput v6, v1, v5

    aput v2, v1, v4

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
