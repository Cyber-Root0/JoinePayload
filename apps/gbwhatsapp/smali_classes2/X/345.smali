.class public LX/345;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33X;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/02h;

.field public final A05:LX/2Wv;

.field public final A06:LX/4LO;


# direct methods
.method public constructor <init>(LX/2Wv;)V
    .locals 2

    sget-object v1, LX/4RM;->A00:LX/4LO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/345;->A04:LX/02h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/345;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/345;->A05:LX/2Wv;

    iput-object v1, p0, LX/345;->A06:LX/4LO;

    return-void
.end method

.method public static A00(LX/4LO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V
    .locals 12

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget-object v9, p1, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/4LO;->A02()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const-string v0, "applyBoundsToMountContent"

    invoke-virtual {p0, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/View;

    sub-int v10, v2, v4

    sub-int v8, v1, v3

    if-eqz v9, :cond_1

    instance-of v0, p2, LX/2Wv;

    if-nez v0, :cond_1

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v7, v6, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v10, :cond_3

    :cond_2
    invoke-static {p2, v10, v8}, LX/0jp;->A18(Landroid/view/View;II)V

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_4
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :cond_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    :goto_0
    if-eqz v11, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/4LO;->A00()V

    :cond_8
    return-void

    :cond_9
    :try_start_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported mounted content "

    invoke-static {p2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_a

    invoke-virtual {p0}, LX/4LO;->A00()V

    :cond_a
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 8

    iget-object v0, p0, LX/345;->A00:LX/33X;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/345;->A06:LX/4LO;

    invoke-virtual {v6}, LX/4LO;->A02()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.bind"

    invoke-virtual {v6, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, LX/345;->A00:LX/33X;

    iget-object v0, v0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v0, p0, LX/345;->A00:LX/33X;

    iget-object v0, v0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v3, p0, LX/345;->A04:LX/02h;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/4CR;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/4CR;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/345;->A05(LX/4CR;)V

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/2Wv;

    if-nez v0, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/345;->A00(LX/4LO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v6}, LX/4LO;->A00()V

    :cond_3
    return-void
.end method

.method public A02()V
    .locals 8

    iget-object v0, p0, LX/345;->A00:LX/33X;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/345;->A06:LX/4LO;

    invoke-virtual {v5}, LX/4LO;->A02()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.unbind"

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    const-string v0, "MountState.unbindAllContent"

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, LX/345;->A00:LX/33X;

    iget-object v0, v0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v0, p0, LX/345;->A00:LX/33X;

    iget-object v0, v0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v3, p0, LX/345;->A04:LX/02h;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CR;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/4CR;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/345;->A06(LX/4CR;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v5}, LX/4LO;->A00()V

    const-string v0, "MountState.unbindExtensions"

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4LO;->A00()V

    invoke-virtual {v5}, LX/4LO;->A00()V

    :cond_3
    return-void
.end method

.method public A03()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/345;->A00:LX/33X;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/345;->A06:LX/4LO;

    invoke-virtual {v3}, LX/4LO;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MountState.unmountAllItems"

    invoke-virtual {v3, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/345;->A04(J)V

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/4LO;->A00()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/345;->A02:Z

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A04(J)V
    .locals 13

    iget-object v10, p0, LX/345;->A04:LX/02h;

    const/4 v0, 0x0

    invoke-virtual {v10, p1, p2, v0}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4CR;

    if-eqz v7, :cond_e

    iget-object v5, p0, LX/345;->A06:LX/4LO;

    invoke-virtual {v5}, LX/4LO;->A02()Z

    move-result v12

    iget-object v8, v7, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v4, v7, LX/4CR;->A02:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v12, :cond_0

    const-string v0, "UnmountItem: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/345;->A04(J)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    check-cast v0, LX/2Wv;

    invoke-virtual {v0}, LX/2Wv;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v6}, LX/34s;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v11, v2, v0

    if-nez v11, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4CR;

    if-eqz v3, :cond_4

    iget-boolean v2, v3, LX/4CR;->A03:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, LX/345;->A06(LX/4CR;)V

    :cond_3
    invoke-virtual {v10, v0, v1}, LX/02h;->A07(J)V

    iget-object v0, p0, LX/345;->A00:LX/33X;

    iget-object v2, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v0, v3, LX/4CR;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/345;->A0B(Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v12, :cond_e

    invoke-virtual {v5}, LX/4LO;->A00()V

    return-void

    :cond_5
    invoke-virtual {v10, v2, v3}, LX/02h;->A07(J)V

    iget-object v2, v7, LX/4CR;->A00:LX/2Wv;

    if-eqz v12, :cond_6

    const-string v0, "UnmountItem:remove: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v7}, LX/2Wv;->A02(LX/4CR;)V

    if-eqz v12, :cond_7

    invoke-virtual {v5}, LX/4LO;->A00()V

    :cond_7
    iget-boolean v0, v7, LX/4CR;->A03:Z

    if-eqz v0, :cond_9

    if-eqz v12, :cond_8

    const-string v0, "UnmountItem:unbind: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v7}, LX/345;->A06(LX/4CR;)V

    if-eqz v12, :cond_9

    invoke-virtual {v5}, LX/4LO;->A00()V

    :cond_9
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    if-eqz v12, :cond_b

    const-string v0, "UnmountItem:unmount: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v8, v6, v4}, LX/345;->A0B(Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;)V

    if-eqz v12, :cond_c

    invoke-virtual {v5}, LX/4LO;->A00()V

    :cond_c
    iget-object v1, p0, LX/345;->A03:Landroid/content/Context;

    iget-object v0, v7, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    check-cast v0, LX/56Z;

    invoke-static {v1, v0}, LX/4Rf;->A00(Landroid/content/Context;LX/56Z;)LX/47G;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v0, v1, LX/47G;->A00:LX/0YD;

    invoke-virtual {v0, v4}, LX/0YD;->AaK(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Lifecycle: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/47G;->A01:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_d

    const-string v0, " <cls>"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final A05(LX/4CR;)V
    .locals 9

    iget-object v0, p1, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v7, p1, LX/4CR;->A02:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v5, p0, LX/345;->A03:Landroid/content/Context;

    iget-object v4, p0, LX/345;->A06:LX/4LO;

    iget-object v0, v1, LX/34s;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4LO;->A02()Z

    move-result v8

    iget-object v0, v1, LX/34s;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pm;

    if-eqz v8, :cond_1

    const-string v0, "RenderUnit.attachBinder:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/4Pm;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v2, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5, v7, v0, v6}, LX/5Ar;->A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    invoke-virtual {v4}, LX/4LO;->A00()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4CR;->A03:Z

    return-void
.end method

.method public final A06(LX/4CR;)V
    .locals 10

    iget-object v0, p1, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v9, p1, LX/4CR;->A02:Ljava/lang/Object;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v7, p0, LX/345;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/345;->A06:LX/4LO;

    iget-object v0, v1, LX/34s;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/4LO;->A02()Z

    move-result v5

    iget-object v4, v1, LX/34s;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pm;

    if-eqz v5, :cond_1

    const-string v0, "RenderUnit.detachBinder:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/4Pm;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v2, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v7, v9, v0, v8}, LX/5Ar;->Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/4LO;->A00()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/4CR;->A03:Z

    return-void
.end method

.method public final A07(LX/4CR;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v5, v7, LX/345;->A06:LX/4LO;

    invoke-virtual {v5}, LX/4LO;->A02()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string/jumbo v0, "updateMountItemIfNeeded"

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    iget-object v4, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v14, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v2, v6, LX/4CR;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    if-eq v3, v4, :cond_9

    if-eqz v12, :cond_1

    const-string v0, "UpdateItem: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v7, LX/345;->A03:Landroid/content/Context;

    iget-boolean v10, v6, LX/4CR;->A03:Z

    iget-object v1, v4, LX/34s;->A00:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v15, v3, LX/34s;->A00:Ljava/util/List;

    if-nez v15, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/34s;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v0, v3, LX/34s;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/34s;->A02:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, LX/34s;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v11, v3, LX/34s;->A01:Ljava/util/List;

    iget-object v1, v4, LX/34s;->A01:Ljava/util/List;

    iget-object v0, v3, LX/34s;->A03:Ljava/util/Map;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, LX/34s;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_4
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_6

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pm;

    iget-object v1, v0, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v0, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0, v13}, LX/5Ar;->Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_5
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pm;

    iget-object v1, v0, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v0, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0, v13}, LX/5Ar;->Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pm;

    iget-object v1, v0, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v0, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0, v14}, LX/5Ar;->A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pm;

    iget-object v1, v0, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v0, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0, v14}, LX/5Ar;->A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4CR;->A03:Z

    invoke-virtual {v4}, LX/34s;->A03()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_c

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v6, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v5, v0, v2, v1}, LX/345;->A00(LX/4LO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    :cond_c
    if-eqz v12, :cond_e

    if-eq v3, v4, :cond_d

    invoke-virtual {v5}, LX/4LO;->A00()V

    :cond_d
    invoke-virtual {v5}, LX/4LO;->A00()V

    :cond_e
    return-void
.end method

.method public A08(LX/33X;)V
    .locals 22

    move-object/from16 v0, p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v8, p0

    iget-boolean v2, v8, LX/345;->A01:Z

    if-nez v2, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/345;->A01:Z

    iget-object v6, v8, LX/345;->A00:LX/33X;

    if-ne v0, v6, :cond_0

    iget-boolean v2, v8, LX/345;->A02:Z

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iput-object v0, v8, LX/345;->A00:LX/33X;

    iget-object v7, v8, LX/345;->A06:LX/4LO;

    invoke-virtual {v7}, LX/4LO;->A02()Z

    move-result v19

    if-eqz v19, :cond_1

    const-string v2, "MountState.mount"

    invoke-virtual {v7, v2}, LX/4LO;->A01(Ljava/lang/String;)V

    const-string v2, "RenderCoreExtension.beforeMount"

    invoke-virtual {v7, v2}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v8, LX/345;->A05:LX/2Wv;

    if-eqz v19, :cond_2

    invoke-virtual {v7}, LX/4LO;->A00()V

    const-string v2, "MountState.prepareMount"

    invoke-virtual {v7, v2}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v8, LX/345;->A00:LX/33X;

    if-eqz v2, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v7}, LX/4LO;->A02()Z

    move-result v15

    if-eqz v15, :cond_3

    const-string/jumbo v2, "unmountOrMoveOldItems"

    invoke-virtual {v7, v2}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x1

    :goto_0
    iget-object v3, v6, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v2, v3

    if-ge v5, v2, :cond_8

    aget-object v2, v3, v5

    iget-object v11, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v9, v8, LX/345;->A00:LX/33X;

    invoke-virtual {v11}, LX/34s;->A03()J

    move-result-wide v2

    iget-object v10, v9, LX/33X;->A02:Landroid/util/LongSparseArray;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v2, v3, v9}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-le v14, v13, :cond_7

    iget-object v2, v8, LX/345;->A00:LX/33X;

    iget-object v2, v2, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v10, v2, v14

    :goto_1
    iget-object v9, v8, LX/345;->A04:LX/02h;

    invoke-virtual {v11}, LX/34s;->A03()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3, v12}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4CR;

    if-eqz v11, :cond_6

    if-eq v14, v13, :cond_5

    iget-object v2, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v2}, LX/34s;->A03()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3, v12}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CR;

    if-eqz v2, :cond_4

    iget-object v12, v2, LX/4CR;->A02:Ljava/lang/Object;

    :cond_4
    iget-object v9, v11, LX/4CR;->A00:LX/2Wv;

    if-ne v9, v12, :cond_5

    iget-object v2, v11, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v3, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    iget v2, v10, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    if-eq v3, v2, :cond_6

    invoke-virtual {v9, v11, v3, v2}, LX/2Wv;->A04(LX/4CR;II)V

    goto :goto_2

    :cond_5
    iget-object v2, v11, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v2}, LX/34s;->A03()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/345;->A04(J)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    move-object v10, v12

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v7}, LX/4LO;->A00()V

    :cond_9
    iget-object v6, v8, LX/345;->A04:LX/02h;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v3, v5}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4CR;

    iget-object v2, v8, LX/345;->A00:LX/33X;

    iget-object v2, v2, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v3, v2, v1

    if-nez v5, :cond_a

    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v8, v3, v2, v4}, LX/345;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;)V

    new-instance v5, LX/4CR;

    invoke-direct {v5, v4, v3, v4}, LX/4CR;-><init>(LX/2Wv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3, v5}, LX/02h;->A09(JLjava/lang/Object;)V

    invoke-virtual {v8, v5}, LX/345;->A05(LX/4CR;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v5, v3}, LX/345;->A07(LX/4CR;Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_3
    if-eqz v19, :cond_b

    invoke-virtual {v7}, LX/4LO;->A00()V

    :cond_b
    const/4 v5, 0x0

    iget-object v0, v0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v18, v0

    array-length v4, v0

    const/4 v12, 0x1

    :goto_4
    if-ge v12, v4, :cond_16

    aget-object v11, v18, v12

    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/34s;->A03()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v5}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4CR;

    if-eqz v13, :cond_15

    iget-object v0, v13, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/34s;->A03()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v16

    const-string v10, " newRenderUnitId: "

    const-string v15, " currentRenderUnitId: "

    cmp-long v0, v16, v2

    if-eqz v0, :cond_d

    :try_start_1
    invoke-static {}, LX/4RL;->A00()V

    const-string v9, "MountState"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "The current render unit id does not match the new one.  index: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mountableOutputCounts: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, LX/34s;->A03()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v14, v2, v3}, LX/0jp;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v14, "RenderCore:"

    sget-boolean v0, LX/40B;->A00:Z

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    const/4 v1, 0x1

    :cond_d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/4RL;->A00()V

    const-string v11, "MountState"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Trying to update a MountItem with different ContentType. index: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, LX/34s;->A03()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentRenderUnitContentType: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newRenderUnitContentType: "

    invoke-static {v9, v0, v13}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RenderCore:"

    sget-boolean v0, LX/40B;->A00:Z

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    invoke-virtual {v6}, LX/02h;->A00()I

    move-result v12

    new-array v11, v12, [J

    invoke-virtual {v6}, LX/02h;->A00()I

    move-result v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    if-nez v1, :cond_e

    goto :goto_9

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-virtual {v6, v2}, LX/02h;->A01(I)J

    move-result-wide v0

    aput-wide v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    :goto_6
    const-wide/16 v2, 0x0

    if-ge v10, v12, :cond_14

    aget-wide v0, v11, v10

    invoke-virtual {v6, v0, v1, v5}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4CR;

    if-eqz v13, :cond_13

    iget-object v14, v13, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v14, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v14}, LX/34s;->A03()J

    move-result-wide v15

    cmp-long v14, v15, v2

    if-nez v14, :cond_11

    invoke-virtual {v6, v0, v1}, LX/02h;->A07(J)V

    goto :goto_7

    :cond_11
    iget-object v2, v13, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v2}, LX/34s;->A03()J

    move-result-wide v14

    cmp-long v2, v14, v0

    if-nez v2, :cond_12

    iget-object v0, v13, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v0

    :cond_12
    invoke-virtual {v8, v0, v1}, LX/345;->A04(J)V

    goto :goto_8

    :goto_7
    move-object v9, v13

    :cond_13
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v2, v3, v9}, LX/02h;->A09(JLjava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v8, v13, v11}, LX/345;->A07(LX/4CR;Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v8, v11}, LX/345;->A09(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_b

    :goto_a
    const/4 v12, 0x1

    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_16
    :try_start_2
    iput-boolean v1, v8, LX/345;->A02:Z

    if-eqz v19, :cond_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/4LO;->A00()V

    const-string v0, "RenderCoreExtension.afterMount"

    invoke-virtual {v7, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4LO;->A00()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_17
    :goto_c
    iput-boolean v1, v8, LX/345;->A01:Z

    return-void

    :cond_18
    :try_start_4
    const-string v0, "Trying to mount while already mounting!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v4

    :try_start_5
    const-string v3, "MountState:Exception"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while mounting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4RL;->A00()V

    const-string v1, "RenderCore:"

    sget-boolean v0, LX/40B;->A00:Z

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    instance-of v0, v4, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1a

    throw v4

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v8, LX/345;->A01:Z

    throw v0

    :cond_1b
    const-string v0, "Trying to mount a null RenderTreeNode"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 12

    const/4 v8, 0x0

    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v6}, LX/34s;->A03()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/345;->A05:LX/2Wv;

    invoke-virtual {p0, p1, v6, v0}, LX/345;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;)V

    new-instance v1, LX/4CR;

    invoke-direct {v1, v0, p1, v0}, LX/4CR;-><init>(LX/2Wv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    iget-object v0, p0, LX/345;->A04:LX/02h;

    invoke-virtual {v0, v3, v4, v1}, LX/02h;->A09(JLjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/345;->A05(LX/4CR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/345;->A06:LX/4LO;

    invoke-virtual {v5}, LX/4LO;->A02()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v0, "MountItem: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    const-string v0, "MountItem:before "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v10, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v7}, LX/34s;->A03()J

    move-result-wide v3

    iget-object v9, p0, LX/345;->A04:LX/02h;

    invoke-virtual {v9, v3, v4, v8}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v10}, LX/345;->A09(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_3
    invoke-virtual {v7}, LX/34s;->A03()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4, v8}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CR;

    iget-object v8, v0, LX/4CR;->A02:Ljava/lang/Object;

    instance-of v0, v8, LX/2Wv;

    if-eqz v0, :cond_8

    check-cast v8, LX/2Wv;

    iget-object v7, p0, LX/345;->A03:Landroid/content/Context;

    move-object v3, v6

    check-cast v3, LX/56Z;

    invoke-static {v7, v3}, LX/4Rf;->A00(Landroid/content/Context;LX/56Z;)LX/47G;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/47G;->A00:LX/0YD;

    invoke-virtual {v0}, LX/0YD;->A3x()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v5}, LX/4LO;->A00()V

    const-string v0, "MountItem:mount "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, v6, v4}, LX/345;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;)V

    new-instance v3, LX/4CR;

    invoke-direct {v3, v8, p1, v4}, LX/4CR;-><init>(LX/2Wv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v2, v3}, LX/02h;->A09(JLjava/lang/Object;)V

    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    invoke-virtual {v8, v3, v0}, LX/2Wv;->A03(LX/4CR;I)V

    if-eqz v11, :cond_5

    invoke-virtual {v5}, LX/4LO;->A00()V

    const-string v0, "MountItem:bind "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v3}, LX/345;->A05(LX/4CR;)V

    if-eqz v11, :cond_6

    invoke-virtual {v5}, LX/4LO;->A00()V

    const-string v0, "MountItem:applyBounds "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/4CR;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, p1, v1, v0}, LX/345;->A00(LX/4LO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    if-eqz v11, :cond_0

    invoke-virtual {v5}, LX/4LO;->A00()V

    const-string v0, "MountItem:after "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/34s;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4LO;->A00()V

    invoke-virtual {v5}, LX/4LO;->A00()V

    return-void

    :cond_7
    invoke-interface {v3, v7}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_8
    const-string v0, "Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nParent RenderUnit: id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; contentType=\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nChild RenderUnit: id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, LX/345;->A03:Landroid/content/Context;

    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/345;->A06:LX/4LO;

    iget-object v0, p2, LX/34s;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4LO;->A02()Z

    move-result v7

    iget-object v0, p2, LX/34s;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pm;

    if-eqz v7, :cond_1

    const-string v0, "RenderUnit.mountBinder:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/4Pm;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v2, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5, p3, v0, v6}, LX/5Ar;->A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/4LO;->A00()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0B(Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, LX/345;->A03:Landroid/content/Context;

    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/345;->A06:LX/4LO;

    iget-object v0, p2, LX/34s;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4LO;->A02()Z

    move-result v7

    iget-object v0, p2, LX/34s;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    iget-object v0, p2, LX/34s;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pm;

    if-eqz v7, :cond_1

    const-string v0, "RenderUnit.unmountBinder:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/4Pm;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4LO;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/4Pm;->A00:LX/5Ar;

    iget-object v0, v2, LX/4Pm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5, p3, v0, v6}, LX/5Ar;->Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/4LO;->A00()V

    goto :goto_0

    :cond_2
    return-void
.end method
