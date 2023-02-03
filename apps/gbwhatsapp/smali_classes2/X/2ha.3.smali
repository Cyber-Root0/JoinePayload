.class public LX/2ha;
.super LX/06K;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/2hU;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2hU;Z)V
    .locals 2

    invoke-direct {p0}, LX/06K;-><init>()V

    iput-object p1, p0, LX/2ha;->A03:LX/2hU;

    iput-object p0, p1, LX/2hU;->A01:LX/2ha;

    iget v1, p1, LX/2hU;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2ha;->A02:Z

    iput-boolean p2, p0, LX/2ha;->A04:Z

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/2hU;->A00:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-boolean v0, p0, LX/2ha;->A04:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v0, 0x1d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, LX/2ha;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2ha;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/2ha;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ha;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ha;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    iget-object v1, p0, LX/2ha;->A03:LX/2hU;

    iget v0, v1, LX/2hU;->A00:F

    aput v0, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/4Tg;

    invoke-direct {v0, p1, v1}, LX/4Tg;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hU;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/2ha;->A02:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2ha;

    iget-boolean v1, p0, LX/2ha;->A04:Z

    iget-boolean v0, p1, LX/2ha;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2ha;->A03:LX/2hU;

    iget-object v0, p1, LX/2ha;->A03:LX/2hU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/2ha;->A03:LX/2hU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2ha;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
