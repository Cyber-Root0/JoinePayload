.class public LX/0Dr;
.super LX/04j;
.source ""


# instance fields
.field public final A00:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;)V
    .locals 0

    invoke-direct {p0}, LX/04j;-><init>()V

    iput-object p1, p0, LX/0Dr;->A00:LX/0Dt;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/04j;->A03(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Dr;->A00:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A08()Z

    const/4 v0, 0x0

    return v0
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v1, p0, LX/0Dr;->A00:LX/0Dt;

    invoke-virtual {v1}, LX/0Dt;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Dt;->A01:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/025;->A0J(Landroid/view/View;LX/08m;)V

    :cond_0
    return-void
.end method
