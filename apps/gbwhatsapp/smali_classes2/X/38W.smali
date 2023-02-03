.class public LX/38W;
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
    .locals 9

    check-cast p3, LX/2iH;

    if-eqz p4, :cond_7

    iget-object v7, p3, LX/2iH;->A0G:LX/2hP;

    check-cast p4, LX/4AR;

    iget v0, v7, LX/2hP;->A00:I

    iget v8, p4, LX/4AR;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v0, v8, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v0, v7, LX/2hP;->A01:I

    iget v3, p4, LX/4AR;->A01:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v7, LX/2hP;->A02:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_3
    :goto_0
    move v5, v6

    :cond_4
    iput v3, v7, LX/2hP;->A01:I

    iput v8, v7, LX/2hP;->A00:I

    iget-object v1, v7, LX/2hP;->A04:Ljava/util/List;

    iget-object v0, p4, LX/4AR;->A02:Ljava/util/List;

    iput-object v0, v7, LX/2hP;->A04:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-virtual {v7}, LX/02A;->A01()V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/3MD;

    invoke-direct {v0, v7, v1}, LX/3MD;-><init>(LX/2hP;Ljava/util/List;)V

    invoke-static {v0}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/099;->A02(LX/02A;)V

    return-void

    :cond_7
    const-string v0, "List data was not computed during layout"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    check-cast p3, LX/4AR;

    check-cast p4, LX/4AR;

    iget v1, p3, LX/4AR;->A01:I

    iget v0, p4, LX/4AR;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/4AR;->A00:I

    iget v0, p4, LX/4AR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p3, LX/4AR;->A02:Ljava/util/List;

    iget-object v0, p4, LX/4AR;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
