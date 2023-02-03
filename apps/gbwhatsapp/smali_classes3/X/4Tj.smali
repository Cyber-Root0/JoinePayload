.class public LX/4Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A02:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroidy/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p2, p0, LX/4Tj;->A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p1, p0, LX/4Tj;->A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LX/4Tj;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/4Tj;->A01:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LX/4Tj;->A00:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/4Tj;->A02:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidy/coordinatorlayout/widget/CoordinatorLayout;I)V

    return-void
.end method
