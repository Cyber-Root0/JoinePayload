.class public LX/0cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0cR;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0cR;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06v;->A09()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0o:Z

    return-void
.end method
