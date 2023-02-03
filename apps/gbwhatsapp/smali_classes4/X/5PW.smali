.class public final LX/5PW;
.super LX/13M;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x34e2

    invoke-direct {p0, v0}, LX/13M;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0mN;LX/2K6;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/5eA;

    invoke-direct {v0}, LX/5eA;-><init>()V

    return-object v0
.end method

.method public A01(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V
    .locals 6

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5eA;

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5eA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5ec;

    invoke-direct {v1, p2, p4, v5, v4}, LX/5ec;-><init>(LX/0mN;LX/2K6;LX/0mH;LX/0mH;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "register"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v2, LX/5eA;->A01:LX/5mz;

    iput-object p4, v3, LX/5mz;->A02:LX/2K6;

    iput-object p1, v3, LX/5mz;->A00:Landroid/view/View;

    iput-object p2, v3, LX/5mz;->A01:LX/0mN;

    iput-object v1, v3, LX/5mz;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/5mz;->A03:LX/0mH;

    iput-object v4, v3, LX/5mz;->A04:LX/0mH;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/5mz;->A06:Z

    return-void
.end method

.method public A02(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V
    .locals 3

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eA;

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    iget-object v0, v1, LX/5eA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "register"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, LX/5eA;->A01:LX/5mz;

    iget-object v1, v2, LX/5mz;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/5mz;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_0
    iget-object v0, v2, LX/5mz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5mz;->A00:Landroid/view/View;

    iput-object v0, v2, LX/5mz;->A01:LX/0mN;

    iput-object v0, v2, LX/5mz;->A03:LX/0mH;

    iput-object v0, v2, LX/5mz;->A04:LX/0mH;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5mz;->A06:Z

    return-void

    :cond_4
    invoke-virtual {v2}, LX/5mz;->A00()V

    goto :goto_0
.end method
