.class public LX/38Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final A00:LX/43i;

.field public final A01:LX/4FZ;


# direct methods
.method public constructor <init>(LX/43i;LX/4FZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38Y;->A01:LX/4FZ;

    iput-object p1, p0, LX/38Y;->A00:LX/43i;

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LX/38Y;->A01:LX/4FZ;

    iput-object p2, v5, LX/4FZ;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v5, LX/4FZ;->A03:I

    iget-object v0, v5, LX/4FZ;->A05:LX/06K;

    invoke-virtual {p2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget v1, v5, LX/4FZ;->A00:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-boolean v0, v5, LX/4FZ;->A08:Z

    const-string v2, ""

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/4FZ;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/3MX;

    invoke-direct {v1, p1}, LX/3MX;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/4FZ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3MX;->A09(Ljava/lang/String;)V

    iget v0, v5, LX/4FZ;->A00:I

    iput v0, v1, LX/0Pi;->A00:I

    invoke-virtual {p2}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/025;->A0Q(LX/0Pi;)V

    :cond_0
    :goto_0
    iput v3, v5, LX/4FZ;->A00:I

    iput-boolean v4, v5, LX/4FZ;->A08:Z

    iput-object v2, v5, LX/4FZ;->A07:Ljava/lang/String;

    :cond_1
    iget v2, v5, LX/4FZ;->A01:I

    if-ne v2, v3, :cond_2

    iget v0, v5, LX/4FZ;->A02:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget-boolean v1, v5, LX/4FZ;->A09:Z

    iget v0, v5, LX/4FZ;->A02:I

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0d(II)V

    :goto_1
    iput v3, v5, LX/4FZ;->A01:I

    iput v3, v5, LX/4FZ;->A02:I

    iput-boolean v4, v5, LX/4FZ;->A09:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto :goto_0
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidy/recyclerview/widget/RecyclerView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/38Y;->A01:LX/4FZ;

    iget-object v1, v0, LX/4FZ;->A06:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setImportantForAutofill(I)V

    :cond_0
    iget-object v1, p0, LX/38Y;->A01:LX/4FZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4FZ;->A06:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/4FZ;->A05:LX/06K;

    invoke-virtual {p2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0o(LX/06K;)V

    return-void
.end method
