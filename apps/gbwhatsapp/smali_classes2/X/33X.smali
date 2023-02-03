.class public LX/33X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/LongSparseArray;

.field public final A03:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A04:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/33X;->A02:Landroid/util/LongSparseArray;

    iput-object p1, p0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p2, p0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    iput p3, p0, LX/33X;->A01:I

    iput p4, p0, LX/33X;->A00:I

    const/4 v5, 0x0

    :goto_0
    iget-object v9, p0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v9

    if-ge v5, v0, :cond_2

    aget-object v8, v9, v5

    iget-object v2, p0, LX/33X;->A02:Landroid/util/LongSparseArray;

    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/33X;->A02:Landroid/util/LongSparseArray;

    iget-object v0, p0, LX/33X;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    invoke-virtual {v0}, LX/34s;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v3, v9, v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/33X;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v1, 0x3

    invoke-virtual {v3, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/33X;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v10, 0x4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, p0, LX/33X;->A01:I

    invoke-static {v0}, LX/33X;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/33X;->A00:I

    invoke-static {v0}, LX/33X;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RenderTree details:\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v0, "WidthSpec=%s; HeightSpec=%s\n"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    array-length v3, v9

    invoke-static {v1, v3, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "Full child list (size = %d):\n"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v9, v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/33X;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s\n"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const-string v3, "AT_MOST"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/000;->A1B([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "[%d, %s]"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_1

    const-string v3, "EXACTLY"

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v3, "UNSPECIFIED"

    goto :goto_0

    :cond_2
    const-string v3, "INVALID"

    goto :goto_0
.end method
