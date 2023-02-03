.class public LX/0Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ij;

.field public A01:LX/0JP;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/01C;

.field public final A05:LX/0Tm;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02B;LX/0Tm;LX/0Ij;LX/0JP;)V
    .locals 2

    iget-object v1, p2, LX/0Tm;->A02:LX/01C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Pv;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Pv;->A06:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pv;->A02:Z

    iput-boolean v0, p0, LX/0Pv;->A03:Z

    iput-object p4, p0, LX/0Pv;->A01:LX/0JP;

    iput-object p3, p0, LX/0Pv;->A00:LX/0Ij;

    iput-object v1, p0, LX/0Pv;->A04:LX/01C;

    new-instance v0, LX/0Y7;

    invoke-direct {v0, p0}, LX/0Y7;-><init>(LX/0Pv;)V

    invoke-virtual {p1, v0}, LX/02B;->A03(LX/0gV;)V

    iput-object p2, p0, LX/0Pv;->A05:LX/0Tm;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/0Pv;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpecialEffectsController: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has called complete."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pv;->A03:Z

    iget-object v0, p0, LX/0Pv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Pv;->A05:LX/0Tm;

    invoke-virtual {v0}, LX/0Tm;->A04()V

    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v1, p0, LX/0Pv;->A00:LX/0Ij;

    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/0Pv;->A05:LX/0Tm;

    iget-object v3, v4, LX/0Tm;->A02:LX/01C;

    iget-object v0, v3, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/01C;->A08()LX/094;

    move-result-object v0

    iput-object v2, v0, LX/094;->A06:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v0}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "requestFocus: Saved focused view "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0Tm;->A02()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/01C;->A0C:LX/094;

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    :cond_4
    iget v0, v0, LX/094;->A00:F

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/0Pv;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pv;->A02:Z

    iget-object v1, p0, LX/0Pv;->A06:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Pv;->A00()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02B;

    invoke-virtual {v0}, LX/02B;->A01()V

    goto :goto_0
.end method

.method public final A03(LX/0Ij;LX/0JP;)V
    .locals 6

    sget-object v0, LX/0LX;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v0, v3

    const-string v5, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const-string v3, " mFinalState = "

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A03:LX/0JP;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pv;->A01:LX/0JP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, LX/0Pv;->A01:LX/0JP;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0JP;->A03:LX/0JP;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pv;->A00:LX/0Ij;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to ADDING."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, LX/0JP;->A04:LX/0JP;

    iput-object v0, p0, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/02v;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pv;->A01:LX/0JP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pv;->A00:LX/0Ij;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to REMOVING."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v0, LX/0JP;->A03:LX/0JP;

    iput-object v0, p0, LX/0Pv;->A01:LX/0JP;

    sget-object v0, LX/0Ij;->A03:LX/0Ij;

    :goto_0
    iput-object v0, p0, LX/0Pv;->A00:LX/0Ij;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Operation "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "} "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFinalState = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pv;->A01:LX/0JP;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mLifecycleImpact = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pv;->A00:LX/0Ij;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFragment = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pv;->A04:LX/01C;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
