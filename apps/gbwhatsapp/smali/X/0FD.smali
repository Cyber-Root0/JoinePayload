.class public LX/0FD;
.super LX/0Py;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0FD;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, LX/0Py;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/0FD;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0q(Ljava/lang/String;)V

    iget-object v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Pe;->A0C:Z

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0r(Z)V

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    iget-object v0, v0, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public A02(II)V
    .locals 4

    iget-object v1, p0, LX/0FD;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0q(Ljava/lang/String;)V

    iget-object v3, v1, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/0ZK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2, p1, p2}, LX/0ZK;->AL1(Ljava/lang/Object;III)LX/0PN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ZK;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0ZK;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0FD;->A06()V

    :cond_0
    return-void
.end method

.method public A03(II)V
    .locals 5

    iget-object v0, p0, LX/0FD;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0q(Ljava/lang/String;)V

    iget-object v3, v0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v3, LX/0ZK;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0, p1, p2}, LX/0ZK;->AL1(Ljava/lang/Object;III)LX/0PN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ZK;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/0ZK;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0FD;->A06()V

    :cond_0
    return-void
.end method

.method public A04(III)V
    .locals 5

    iget-object v0, p0, LX/0FD;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0q(Ljava/lang/String;)V

    iget-object v3, v0, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    iget-object v1, v3, LX/0ZK;->A04:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-virtual {v3, v4, v0, p1, p2}, LX/0ZK;->AL1(Ljava/lang/Object;III)LX/0PN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ZK;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/0ZK;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0FD;->A06()V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Object;II)V
    .locals 4

    iget-object v1, p0, LX/0FD;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0q(Ljava/lang/String;)V

    iget-object v3, v1, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    const/4 v2, 0x1

    if-lt p3, v2, :cond_0

    iget-object v1, v3, LX/0ZK;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {v3, p1, v0, p2, p3}, LX/0ZK;->AL1(Ljava/lang/Object;III)LX/0PN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/0ZK;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/0ZK;->A00:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0FD;->A06()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/0FD;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0c:Z

    invoke-virtual {v1}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
