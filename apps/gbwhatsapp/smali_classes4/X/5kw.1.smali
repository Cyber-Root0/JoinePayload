.class public LX/5kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)LX/5Wj;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v2, p1, p2, v0}, LX/5Wj;->A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;IZ)LX/5Wj;

    move-result-object v0

    iput-boolean v1, v0, LX/5Wj;->A06:Z

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    iget-object v1, v2, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Q0;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Q0;

    iget-boolean v1, v1, LX/5Q0;->A06:Z

    :goto_1
    new-instance v0, LX/5dm;

    invoke-direct {v0, v2, v1}, LX/5dm;-><init>(LX/1SI;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/5Px;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Px;

    iget-boolean v1, v1, LX/5Px;->A05:Z

    goto :goto_1

    :cond_2
    return-object v4
.end method
