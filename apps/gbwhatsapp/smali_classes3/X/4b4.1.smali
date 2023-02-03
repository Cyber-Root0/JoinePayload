.class public LX/4b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidy/recyclerview/widget/RecyclerView;

    check-cast p3, LX/2iH;

    iget-object v0, p3, LX/2iH;->A0G:LX/2hP;

    invoke-virtual {p2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v0, p3, LX/2iH;->A09:LX/43D;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/43D;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/025;->A0p(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p3, LX/2iH;->A04:I

    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2iH;

    check-cast p2, LX/2iH;

    iget-object v1, p1, LX/2iH;->A0G:LX/2hP;

    iget-object v0, p2, LX/2iH;->A0G:LX/2hP;

    invoke-static {v1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroidy/recyclerview/widget/RecyclerView;

    check-cast p3, LX/2iH;

    iget-object v1, p3, LX/2iH;->A09:LX/43D;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    invoke-virtual {v0}, LX/025;->A0f()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/43D;->A00:Landroid/os/Parcelable;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method
