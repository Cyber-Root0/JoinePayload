.class public abstract LX/06v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0fw;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/06v;->A04:LX/0fw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/06v;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/06v;->A00:J

    iput-wide v0, p0, LX/06v;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/06v;->A02:J

    iput-wide v0, p0, LX/06v;->A01:J

    return-void
.end method

.method public static A00(LX/03L;)V
    .locals 3

    iget v0, p0, LX/03L;->A00:I

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    iget v2, p0, LX/03L;->A03:I

    invoke-virtual {p0}, LX/03L;->A00()I

    move-result v1

    const/4 v0, -0x1

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/03L;)LX/0MG;
    .locals 3

    new-instance v2, LX/0MG;

    invoke-direct {v2}, LX/0MG;-><init>()V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0MG;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0MG;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    return-object v2
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/06v;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onAnimationsFinished"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A03(LX/03L;)V
    .locals 7

    iget-object v2, p0, LX/06v;->A04:LX/0fw;

    if-eqz v2, :cond_1

    check-cast v2, LX/0ZM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/03L;->A04(Z)V

    iget-object v0, p1, LX/03L;->A0A:LX/03L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03L;->A0B:LX/03L;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/03L;->A0A:LX/03L;

    :cond_0
    iput-object v1, p1, LX/03L;->A0B:LX/03L;

    iget v0, p1, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v4, v2, LX/0ZM;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v3, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroidy/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v6, v4, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    iget-object v0, v6, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v5, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v6, v3}, LX/0QD;->A08(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v3}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    iget-object v0, v4, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    invoke-virtual {v0, v1}, LX/0QC;->A09(LX/03L;)V

    invoke-virtual {v0, v1}, LX/0QC;->A08(LX/03L;)V

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0s(Z)V

    if-nez v2, :cond_1

    iget v0, p1, LX/03L;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v1, v2}, LX/0Q8;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/0Q8;->A07(I)Z

    invoke-virtual {v6, v3}, LX/0QD;->A08(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0h(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A04()J
    .locals 2

    iget-wide v0, p0, LX/06v;->A00:J

    return-wide v0
.end method

.method public A05()J
    .locals 2

    iget-wide v0, p0, LX/06v;->A01:J

    return-wide v0
.end method

.method public A06()J
    .locals 2

    iget-wide v0, p0, LX/06v;->A02:J

    return-wide v0
.end method

.method public A07()J
    .locals 2

    iget-wide v0, p0, LX/06v;->A03:J

    return-wide v0
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(LX/03L;)V
.end method

.method public abstract A0B()Z
.end method

.method public A0C(LX/03L;Ljava/util/List;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0FE;

    iget-boolean v0, v0, LX/0FE;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/03L;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
