.class public abstract LX/3N7;
.super LX/06K;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06K;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3N7;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-virtual {p0}, LX/3N7;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    div-int/2addr v1, v0

    iget v0, p0, LX/3N7;->A00:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    instance-of v0, v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_1

    check-cast v1, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1B()I

    move-result v2

    iget-object v0, p1, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    :cond_0
    iget v0, p0, LX/3N7;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3N7;->A00:I

    invoke-virtual {p0}, LX/3N7;->A02()V

    :cond_1
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03()Z
.end method
