.class public LX/4YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/2hZ;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YW;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/4YW;->A01:LX/2hZ;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, LX/4YW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4YW;->A01:LX/2hZ;

    iget-object v0, p0, LX/4YW;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/2hZ;->A02(Landroidy/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4YW;->A02:Z

    :cond_0
    return-void
.end method
