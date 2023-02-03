.class public LX/3HH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, LX/3HH;->A01:Landroid/view/View;

    iput p2, p0, LX/3HH;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3HH;->A01:Landroid/view/View;

    iget v0, p0, LX/3HH;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/3HH;->A01:Landroid/view/View;

    iget v0, p0, LX/3HH;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
