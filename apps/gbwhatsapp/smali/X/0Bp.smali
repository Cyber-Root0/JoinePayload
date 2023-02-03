.class public LX/0Bp;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iput-object p1, p0, LX/0Bp;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a07df

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Bp;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Ty;->A01(Landroid/view/ViewGroup;)LX/0ha;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ha;->A3y(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Bp;->A01:Z

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/0Bp;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(LX/0BZ;)V
    .locals 11

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/0BZ;->A04:Landroid/view/View;

    invoke-static {v0, v6}, LX/0Bp;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_5

    add-int v0, v3, v4

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0BZ;

    iget-object v0, v0, LX/0BZ;->A04:Landroid/view/View;

    invoke-static {v0, v5}, LX/0Bp;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-static {v6, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v5, v0}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v9

    if-eq v10, v9, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_0
    :goto_2
    add-int/lit8 v3, v2, 0x1

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_0

    invoke-static {v8, v1}, LX/0Ty;->A00(Landroid/view/ViewGroup;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v2, -0x1

    goto :goto_3

    :cond_5
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p0, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/0Bp;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "This GhostViewHolder is detached!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0Bp;->A00:Landroid/view/ViewGroup;

    const v1, 0x7f0a07df

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0Ty;->A01(Landroid/view/ViewGroup;)LX/0ha;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0ha;->AaT(Landroid/view/View;)V

    iput-boolean v3, p0, LX/0Bp;->A01:Z

    :cond_2
    return-void
.end method
