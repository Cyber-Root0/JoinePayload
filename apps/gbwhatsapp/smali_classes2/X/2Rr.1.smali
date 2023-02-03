.class public LX/2Rr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Rm;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2Rm;Z)V
    .locals 0

    iput-object p1, p0, LX/2Rr;->A01:LX/2Rm;

    iput-boolean p2, p0, LX/2Rr;->A02:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Rr;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/2Rr;->A01:LX/2Rm;

    const/4 v0, 0x0

    iput v0, v1, LX/2Rm;->A05:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rm;->A07:Landroid/animation/Animator;

    iget-boolean v0, p0, LX/2Rr;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/2Rm;->A0N:LX/2Re;

    iget-boolean v1, p0, LX/2Rr;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/2Re;->A00(IZ)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/2Rr;->A01:LX/2Rm;

    iget-object v2, v3, LX/2Rm;->A0N:LX/2Re;

    iget-boolean v0, p0, LX/2Rr;->A02:Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Re;->A00(IZ)V

    const/4 v0, 0x1

    iput v0, v3, LX/2Rm;->A05:I

    iput-object p1, v3, LX/2Rm;->A07:Landroid/animation/Animator;

    iput-boolean v1, p0, LX/2Rr;->A00:Z

    return-void
.end method
