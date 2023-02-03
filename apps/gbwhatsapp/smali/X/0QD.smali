.class public LX/0QD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Q8;

.field public final A01:LX/0gh;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0gh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QD;->A01:LX/0gh;

    new-instance v0, LX/0Q8;

    invoke-direct {v0}, LX/0Q8;-><init>()V

    iput-object v0, p0, LX/0QD;->A00:LX/0Q8;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0QD;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A02(I)I
    .locals 5

    const/4 v4, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v1, v2}, LX/0Q8;->A00(I)I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/0Q8;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public A03(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, LX/0QD;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A04(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0QD;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v0, v4}, LX/0Q8;->A07(I)Z

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v3, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/03L;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "called detach on an already detached child "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x100

    or-int/2addr v0, v1

    iput v0, v2, LX/03L;->A00:I

    :cond_1
    invoke-static {v3, v4}, Landroidy/recyclerview/widget/RecyclerView;->A06(Landroidy/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public A06(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0QD;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v2, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v0, v3}, LX/0Q8;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0QD;->A08(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0h(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget v1, v3, LX/03L;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    :cond_0
    iput v1, v3, LX/03L;->A07:I

    const/4 v1, 0x4

    iget v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_2

    iput v1, v3, LX/03L;->A04:I

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    invoke-interface {v0, p1}, LX/0gh;->ARQ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v0, v1, p3}, LX/0Q8;->A05(IZ)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LX/0QD;->A07(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v2, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/02A;->A05(LX/03L;)V

    :cond_1
    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03r;

    invoke-interface {v0, p1}, LX/03r;->ANS(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LX/0QD;->A02(I)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 5

    if-gez p3, :cond_1

    iget-object v0, p0, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v0, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v0, v4, p4}, LX/0Q8;->A05(IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, LX/0QD;->A07(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0QD;->A01:LX/0gh;

    check-cast v3, LX/0ZF;

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/03L;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Called attach on a child which is not detached: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p3}, LX/0QD;->A02(I)I

    move-result v4

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v1, -0x101

    iput v0, v2, LX/03L;->A00:I

    :cond_3
    iget-object v0, v3, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2, v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidy/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0QD;->A00:LX/0Q8;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
