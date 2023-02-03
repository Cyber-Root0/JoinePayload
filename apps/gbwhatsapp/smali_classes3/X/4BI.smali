.class public LX/4BI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidy/recyclerview/widget/RecyclerView;

.field public final A01:LX/3Mb;

.field public final A02:LX/5AM;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/5AM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BI;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/4BI;->A02:LX/5AM;

    new-instance v0, LX/3Mb;

    invoke-direct {v0}, LX/3Mb;-><init>()V

    iput-object v0, p0, LX/4BI;->A01:LX/3Mb;

    iget-object v1, p0, LX/4BI;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/4BI;->A01:LX/3Mb;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method
