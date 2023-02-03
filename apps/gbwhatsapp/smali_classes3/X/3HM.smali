.class public LX/3HM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3CI;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3CI;IZ)V
    .locals 0

    iput-object p1, p0, LX/3HM;->A01:LX/3CI;

    iput-boolean p3, p0, LX/3HM;->A02:Z

    iput p2, p0, LX/3HM;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/3HM;->A01:LX/3CI;

    iget-object v1, v0, LX/3CI;->A01:Landroid/view/View;

    iget v0, p0, LX/3HM;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/3HM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3HM;->A01:LX/3CI;

    iget-object v1, v0, LX/3CI;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
