.class public LX/3HO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V
    .locals 0

    iput-object p3, p0, LX/3HO;->A02:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-boolean p4, p0, LX/3HO;->A03:Z

    iput-object p1, p0, LX/3HO;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3HO;->A01:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/3HO;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3HO;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3HO;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/3HO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3HO;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3HO;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
