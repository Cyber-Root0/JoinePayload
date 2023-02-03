.class public LX/3HI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationScrimBehavior;Z)V
    .locals 0

    iput-object p2, p0, LX/3HI;->A01:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    iput-boolean p3, p0, LX/3HI;->A02:Z

    iput-object p1, p0, LX/3HI;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/3HI;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3HI;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/3HI;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HI;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
