.class public LX/2hW;
.super LX/06O;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/1xz;


# direct methods
.method public constructor <init>(LX/1xz;II)V
    .locals 2

    invoke-direct {p0}, LX/06O;-><init>()V

    iput-object p1, p0, LX/2hW;->A03:LX/1xz;

    iput p3, p0, LX/2hW;->A01:I

    iput p2, p0, LX/2hW;->A00:I

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/2hW;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 14

    move-object/from16 v7, p3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2hW;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    iget v3, p0, LX/2hW;->A01:I

    add-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v13, p0, LX/2hW;->A02:Landroid/graphics/Paint;

    iget v0, p0, LX/2hW;->A00:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v2

    int-to-float v10, v4

    int-to-float v11, v1

    int-to-float v12, v3

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/2hW;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2hW;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget-object v1, p0, LX/2hW;->A03:LX/1xz;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget-object v2, v1, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v2, v3}, LX/2Hh;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, LX/2Hh;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x17

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v4
.end method
