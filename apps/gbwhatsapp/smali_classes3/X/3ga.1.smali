.class public LX/3ga;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Landroidy/recyclerview/widget/RecyclerView;

.field public final A01:LX/3Mp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Mp;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1037

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/3ga;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iput-object p2, p0, LX/3ga;->A01:LX/3Mp;

    return-void
.end method
