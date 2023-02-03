.class public LX/0cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0cQ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0cQ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0j:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidy/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0n:Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidy/recyclerview/widget/RecyclerView;->A0G()V

    return-void
.end method
