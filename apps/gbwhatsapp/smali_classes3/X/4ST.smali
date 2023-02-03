.class public LX/4ST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3PM;

    invoke-direct {v0}, LX/3PM;-><init>()V

    sput-object v0, LX/4ST;->A00:LX/34s;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5Bv;II)LX/33X;
    .locals 9

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    move-object v4, p1

    invoke-interface {p1}, LX/5Bv;->getWidth()I

    move-result v2

    invoke-interface {p1}, LX/5Bv;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/4ST;->A00:LX/34s;

    invoke-static {v1, p1, v3, v0}, LX/4ST;->A01(Landroid/graphics/Rect;LX/5Bv;Lcom/facebook/rendercore/RenderTreeNode;LX/34s;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/4ST;->A02(Landroid/content/Context;LX/5Bv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/4RM;->A00()V

    new-instance v0, LX/33X;

    invoke-direct {v0, v5, v1, p2, p3}, LX/33X;-><init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;LX/5Bv;Lcom/facebook/rendercore/RenderTreeNode;LX/34s;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 6

    invoke-interface {p1}, LX/5Bv;->ADZ()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LX/5Bv;->ADb()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/5Bv;->ADa()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/5Bv;->ADY()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/5Bv;->ACW()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v3, p0

    move-object p0, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/34s;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/5Bv;->ADb()I

    move-result v2

    invoke-interface {p1}, LX/5Bv;->ADa()I

    move-result v1

    invoke-interface {p1}, LX/5Bv;->ADY()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/5Bv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 8

    move-object v4, p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/5Bv;->getWidth()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, LX/5Bv;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/2addr v2, p4

    invoke-interface {p1}, LX/5Bv;->getHeight()I

    move-result v0

    add-int/2addr v0, p5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4, p5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, LX/5Bv;->AEq()LX/34s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/5Bv;->AA5()I

    move-result v2

    invoke-static {v1, p1, p2, v0}, LX/4ST;->A01(Landroid/graphics/Rect;LX/5Bv;Lcom/facebook/rendercore/RenderTreeNode;LX/34s;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-lez v2, :cond_4

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, LX/5Bv;->AA5()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, LX/5Bv;->AA0(I)LX/5Bv;

    move-result-object v3

    invoke-interface {p1, v1}, LX/5Bv;->AGd(I)I

    move-result v6

    add-int/2addr v6, p4

    invoke-interface {p1, v1}, LX/5Bv;->AGe(I)I

    move-result v7

    add-int/2addr v7, p5

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/4ST;->A02(Landroid/content/Context;LX/5Bv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
