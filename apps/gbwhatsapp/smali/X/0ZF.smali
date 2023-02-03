.class public LX/0ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gh;


# instance fields
.field public final synthetic A00:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARQ(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget v1, v3, LX/03L;->A07:I

    iget v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-lez v0, :cond_1

    iput v1, v3, LX/03L;->A04:I

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput v0, v3, LX/03L;->A07:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    goto :goto_0
.end method
