.class public LX/09R;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0QA;

.field public final synthetic A02:LX/0hi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0QA;LX/0hi;)V
    .locals 0

    iput-object p2, p0, LX/09R;->A01:LX/0QA;

    iput-object p3, p0, LX/09R;->A02:LX/0hi;

    iput-object p1, p0, LX/09R;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09R;->A02:LX/0hi;

    iget-object v0, p0, LX/09R;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0hi;->ALX(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09R;->A02:LX/0hi;

    iget-object v0, p0, LX/09R;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0hi;->ALY(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09R;->A02:LX/0hi;

    iget-object v0, p0, LX/09R;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0hi;->ALZ(Landroid/view/View;)V

    return-void
.end method
