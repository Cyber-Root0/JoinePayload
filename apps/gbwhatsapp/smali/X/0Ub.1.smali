.class public LX/0Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/0NP;

.field public final synthetic A01:LX/0AG;


# direct methods
.method public constructor <init>(LX/0NP;LX/0AG;)V
    .locals 0

    iput-object p2, p0, LX/0Ub;->A01:LX/0AG;

    iput-object p1, p0, LX/0Ub;->A00:LX/0NP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    iget-object v4, p0, LX/0Ub;->A01:LX/0AG;

    iget-object v3, p0, LX/0Ub;->A00:LX/0NP;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v5, v0}, LX/0AG;->A02(LX/0NP;FZ)V

    iget v0, v3, LX/0NP;->A04:F

    iput v0, v3, LX/0NP;->A07:F

    iget v0, v3, LX/0NP;->A01:F

    iput v0, v3, LX/0NP;->A05:F

    iget v0, v3, LX/0NP;->A03:F

    iput v0, v3, LX/0NP;->A06:F

    iget v0, v3, LX/0NP;->A0C:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/0NP;->A0G:[I

    array-length v0, v1

    rem-int/2addr v2, v0

    iput v2, v3, LX/0NP;->A0C:I

    aget v0, v1, v2

    iput v0, v3, LX/0NP;->A0D:I

    iget-boolean v0, v4, LX/0AG;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/0AG;->A04:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean v0, v3, LX/0NP;->A0F:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v3, LX/0NP;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/0AG;->A01:F

    add-float/2addr v0, v5

    iput v0, v4, LX/0AG;->A01:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Ub;->A01:LX/0AG;

    const/4 v0, 0x0

    iput v0, v1, LX/0AG;->A01:F

    return-void
.end method
