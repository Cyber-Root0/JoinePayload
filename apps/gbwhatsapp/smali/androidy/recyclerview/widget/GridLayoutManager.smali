.class public Landroidy/recyclerview/widget/GridLayoutManager;
.super Landroidy/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0OE;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/0F9;

    invoke-direct {v0}, LX/0F9;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-boolean v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/0F9;

    invoke-direct {v0}, LX/0F9;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/0F9;

    invoke-direct {v0}, LX/0F9;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    sget-object v0, LX/0LF;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    return-void
.end method


# virtual methods
.method public A0V(LX/0QC;LX/0Pe;)I
    .locals 2

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Pe;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1b(LX/0QC;LX/0Pe;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0W(LX/0QC;LX/0Pe;)I
    .locals 2

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Pe;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1b(LX/0QC;LX/0Pe;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0X(LX/0QC;LX/0Pe;I)I
    .locals 1

    invoke-virtual {p0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1f()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1e()V

    invoke-super {p0, p1, p2, p3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A0X(LX/0QC;LX/0Pe;I)I

    move-result v0

    return v0
.end method

.method public A0Y(LX/0QC;LX/0Pe;I)I
    .locals 1

    invoke-virtual {p0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1f()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1e()V

    invoke-super {p0, p1, p2, p3}, Landroidy/recyclerview/widget/LinearLayoutManager;->A0Y(LX/0QC;LX/0Pe;I)I

    move-result v0

    return v0
.end method

.method public A0g(Landroid/view/View;LX/0QC;LX/0Pe;I)Landroid/view/View;
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    const/16 v22, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v10, LX/025;->A05:LX/0QD;

    iget-object v0, v0, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v9, v22

    :cond_1
    const/16 v21, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0FK;

    iget v8, v0, LX/0FK;->A00:I

    iget v7, v0, LX/0FK;->A01:I

    add-int/2addr v7, v8

    move-object/from16 v23, p2

    move-object/from16 v11, p3

    move/from16 v1, p4

    move-object/from16 v0, v23

    invoke-super {v10, v2, v0, v11, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A0g(Landroid/view/View;LX/0QC;LX/0Pe;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1C(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, v10, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {v10}, LX/025;->A05()I

    move-result v12

    if-eq v1, v0, :cond_11

    sub-int/2addr v12, v2

    const/16 v20, -0x1

    const/16 v19, -0x1

    :goto_0
    iget v0, v10, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v10}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v11, v12}, Landroidy/recyclerview/widget/GridLayoutManager;->A1b(LX/0QC;LX/0Pe;I)I

    move-result v18

    const/4 v3, 0x0

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v20

    if-eq v12, v0, :cond_10

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v11, v12}, Landroidy/recyclerview/widget/GridLayoutManager;->A1b(LX/0QC;LX/0Pe;I)I

    move-result v1

    invoke-virtual {v10, v12}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v9, :cond_10

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v18

    if-eq v1, v0, :cond_6

    if-eqz v21, :cond_a

    :cond_5
    return-object v21

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0FK;

    iget v5, v13, LX/0FK;->A00:I

    iget v4, v13, LX/0FK;->A01:I

    add-int/2addr v4, v5

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v5, v8, :cond_7

    if-ne v4, v7, :cond_7

    return-object v14

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v21, :cond_9

    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v22, :cond_c

    :cond_9
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iget v0, v13, LX/0FK;->A00:I

    if-eqz v1, :cond_b

    move/from16 v17, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v21, v14

    :cond_a
    :goto_3
    add-int v12, v12, v19

    goto :goto_1

    :cond_b
    move/from16 v16, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v22, v14

    goto :goto_3

    :cond_c
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_e

    if-gt v15, v3, :cond_9

    if-ne v15, v3, :cond_a

    const/4 v1, 0x0

    move/from16 v0, v17

    if-le v5, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    :goto_4
    if-ne v6, v1, :cond_a

    goto :goto_2

    :cond_e
    if-nez v21, :cond_a

    const/4 v1, 0x1

    iget-object v0, v10, LX/025;->A08:LX/0OQ;

    invoke-virtual {v0, v14}, LX/0OQ;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/025;->A09:LX/0OQ;

    invoke-virtual {v0, v14}, LX/0OQ;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    if-gt v15, v2, :cond_9

    if-ne v15, v2, :cond_a

    move/from16 v0, v16

    if-gt v5, v0, :cond_d

    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    if-nez v21, :cond_5

    return-object v22

    :cond_11
    move/from16 v20, v12

    const/4 v12, 0x0

    const/16 v19, 0x1

    goto/16 :goto_0
.end method

.method public A0h()LX/0BS;
    .locals 4

    iget v3, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, LX/0FK;

    if-nez v3, :cond_0

    invoke-direct {v0, v2, v1}, LX/0FK;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v1, v2}, LX/0FK;-><init>(II)V

    return-object v0
.end method

.method public A0i(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0BS;
    .locals 1

    new-instance v0, LX/0FK;

    invoke-direct {v0, p1, p2}, LX/0FK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0j(Landroid/view/ViewGroup$LayoutParams;)LX/0BS;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/0FK;

    invoke-direct {v0, p1}, LX/0FK;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0FK;

    invoke-direct {v0, p1}, LX/0FK;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A0o(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/025;->A0o(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, LX/025;->A08()I

    move-result v2

    invoke-virtual {p0}, LX/025;->A09()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/025;->A0A()I

    move-result v3

    invoke-virtual {p0}, LX/025;->A07()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/025;->A00(III)I

    move-result v3

    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/025;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidy/recyclerview/widget/RecyclerView;->A07(Landroidy/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/025;->A00(III)I

    move-result v2

    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/025;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/025;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A0q(Landroid/view/View;LX/08m;LX/0QC;LX/0Pe;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0FK;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/025;->A0J(Landroid/view/View;LX/08m;)V

    return-void

    :cond_0
    check-cast v1, LX/0FK;

    invoke-virtual {v1}, LX/0BS;->A01()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1b(LX/0QC;LX/0Pe;I)I

    move-result v4

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget v2, v1, LX/0FK;->A00:I

    iget v3, v1, LX/0FK;->A01:I

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v5, :cond_1

    const/4 v6, 0x1

    if-eq v3, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0Th;->A01(IIIIZZ)LX/0Th;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/08m;->A0J(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v6, v1, LX/0FK;->A00:I

    iget v7, v1, LX/0FK;->A01:I

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v5, :cond_4

    const/4 v8, 0x1

    if-eq v7, v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0Th;->A01(IIIIZZ)LX/0Th;

    move-result-object v0

    goto :goto_0
.end method

.method public A0t(LX/0QC;LX/0Pe;)V
    .locals 6

    iget-boolean v0, p2, LX/0Pe;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/025;->A05()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0FK;

    invoke-virtual {v3}, LX/0BS;->A01()I

    move-result v2

    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    iget v0, v3, LX/0FK;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    iget v0, v3, LX/0FK;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A0t(LX/0QC;LX/0Pe;)V

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A0v(LX/0Pe;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A0v(LX/0Pe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A02:Z

    return-void
.end method

.method public A0x(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget-object v0, v0, LX/0OE;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A0y(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget-object v0, v0, LX/0OE;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A0z(Landroidy/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget-object v0, v0, LX/0OE;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A10(Landroidy/recyclerview/widget/RecyclerView;III)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget-object v0, v0, LX/0OE;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A11(Landroidy/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget-object v0, v0, LX/0OE;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A16()Z
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A05:LX/0VR;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A17(LX/0BS;)Z
    .locals 1

    instance-of v0, p1, LX/0FK;

    return v0
.end method

.method public A1K(LX/0QC;LX/0Pe;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A06()I

    move-result v3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v2

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1c(LX/0QC;LX/0Pe;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0BS;

    iget-object v0, v0, LX/0BS;->A00:LX/03L;

    iget v0, v0, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_3

    return-object v1

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v4

    :cond_5
    return-object v5
.end method

.method public A1T(LX/0Ph;LX/0QC;LX/0Pe;I)V
    .locals 5

    invoke-virtual {p0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1f()V

    invoke-virtual {p3}, LX/0Pe;->A00()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p3, LX/0Pe;->A08:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p1, LX/0Ph;->A01:I

    invoke-virtual {p0, p2, p3, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1c(LX/0QC;LX/0Pe;I)I

    move-result v4

    if-nez v1, :cond_1

    invoke-virtual {p3}, LX/0Pe;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p1, LX/0Ph;->A01:I

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, p2, p3, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1c(LX/0QC;LX/0Pe;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v4, :cond_3

    iget v0, p1, LX/0Ph;->A01:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0Ph;->A01:I

    invoke-virtual {p0, p2, p3, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1c(LX/0QC;LX/0Pe;I)I

    move-result v4

    goto :goto_1

    :cond_2
    iput v2, p1, LX/0Ph;->A01:I

    :cond_3
    invoke-virtual {p0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1e()V

    return-void
.end method

.method public A1U(LX/0Mp;LX/0Oi;LX/0QC;LX/0Pe;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A05()I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/16 v17, 0x0

    if-eq v4, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    invoke-virtual {v8}, LX/025;->A05()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    aget v3, v1, v0

    :goto_0
    if-eqz v17, :cond_1

    invoke-virtual {v8}, Landroidy/recyclerview/widget/GridLayoutManager;->A1f()V

    :cond_1
    move-object/from16 v2, p2

    iget v0, v2, LX/0Oi;->A03:I

    const/16 v16, 0x0

    if-ne v0, v7, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget v13, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    if-nez v16, :cond_3

    iget v0, v2, LX/0Oi;->A01:I

    invoke-virtual {v8, v11, v9, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1c(LX/0QC;LX/0Pe;I)I

    move-result v13

    iget v0, v2, LX/0Oi;->A01:I

    invoke-virtual {v8, v11, v9, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1d(LX/0QC;LX/0Pe;I)I

    move-result v0

    add-int/2addr v13, v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v6, v0, :cond_6

    iget v12, v2, LX/0Oi;->A01:I

    if-ltz v12, :cond_6

    invoke-virtual {v9}, LX/0Pe;->A00()I

    move-result v0

    if-ge v12, v0, :cond_6

    if-lez v13, :cond_6

    invoke-virtual {v8, v11, v9, v12}, Landroidy/recyclerview/widget/GridLayoutManager;->A1d(LX/0QC;LX/0Pe;I)I

    move-result v10

    iget v5, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-gt v10, v5, :cond_5

    sub-int/2addr v13, v10

    if-ltz v13, :cond_6

    invoke-virtual {v2, v11}, LX/0Oi;->A00(LX/0QC;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "Item at position "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v10, p1

    if-nez v6, :cond_7

    iput-boolean v7, v10, LX/0Mp;->A01:Z

    return-void

    :cond_7
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, -0x1

    add-int/lit8 v5, v6, -0x1

    const/4 v14, -0x1

    if-eqz v16, :cond_9

    move v12, v6

    const/4 v5, 0x0

    const/4 v14, 0x1

    :cond_8
    iget-object v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0FK;

    invoke-static {v0}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v8, v11, v9, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1d(LX/0QC;LX/0Pe;I)I

    move-result v0

    iput v0, v1, LX/0FK;->A01:I

    iput v13, v1, LX/0FK;->A00:I

    add-int/2addr v13, v0

    add-int/2addr v5, v14

    :cond_9
    if-ne v5, v12, :cond_8

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v9, v6, :cond_f

    iget-object v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v9

    iget-object v0, v2, LX/0Oi;->A08:Ljava/util/List;

    if-nez v0, :cond_d

    if-eqz v16, :cond_c

    const/4 v11, -0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v11, v0}, LX/025;->A0H(Landroid/view/View;IZ)V

    const/4 v11, 0x0

    :goto_3
    iget-object v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v0}, LX/025;->A0I(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v1, v4, v11}, Landroidy/recyclerview/widget/GridLayoutManager;->A1i(Landroid/view/View;IZ)V

    iget-object v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_a

    move v5, v0

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/0FK;

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v11

    iget v0, v12, LX/0FK;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v15

    if-lez v0, :cond_b

    move v15, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v8, v1, v11, v11}, LX/025;->A0H(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    if-eqz v16, :cond_e

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0, v7}, LX/025;->A0H(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_e
    invoke-virtual {v8, v1, v11, v7}, LX/025;->A0H(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_f
    if-eqz v17, :cond_11

    iget v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    int-to-float v0, v0

    mul-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1h(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_11

    iget-object v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v1, v0, v7}, Landroidy/recyclerview/widget/GridLayoutManager;->A1i(Landroid/view/View;IZ)V

    iget-object v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v1}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_10

    move v5, v0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_16

    iget-object v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v4, v0, v9

    iget-object v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v4}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/0FK;

    iget-object v1, v14, LX/0BS;->A03:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    iget v3, v14, LX/0FK;->A00:I

    iget v1, v14, LX/0FK;->A01:I

    iget v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v7, :cond_15

    invoke-virtual {v8}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v15, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, v3

    aget v12, v15, v0

    sub-int/2addr v0, v1

    aget v0, v15, v0

    :goto_6
    sub-int/2addr v12, v0

    iget v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v7, :cond_14

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1, v11, v3, v0}, LX/025;->A01(IIIIZ)I

    move-result v11

    sub-int v0, v5, v13

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v11, v0}, LX/025;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, LX/025;->A04(III)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-virtual {v4, v11, v3}, Landroid/view/View;->measure(II)V

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    sub-int v0, v5, v11

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v1, v13, v0, v3}, LX/025;->A01(IIIIZ)I

    move-result v3

    goto :goto_7

    :cond_15
    iget-object v0, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v1, v3

    aget v12, v0, v1

    aget v0, v0, v3

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    iput v5, v10, LX/0Mp;->A00:I

    iget v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, -0x1

    iget v1, v2, LX/0Oi;->A05:I

    iget v2, v2, LX/0Oi;->A06:I

    if-ne v0, v7, :cond_1c

    add-int v0, v2, v5

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-ne v1, v4, :cond_17

    sub-int v1, v2, v5

    move v0, v2

    move v2, v1

    :cond_17
    :goto_8
    iget-object v1, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-ge v9, v6, :cond_1e

    aget-object v5, v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0FK;

    iget v1, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v1, v7, :cond_1b

    invoke-virtual {v8}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v1

    invoke-virtual {v8}, LX/025;->A08()I

    move-result v3

    iget-object v12, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    if-eqz v1, :cond_1a

    iget v11, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    iget v1, v4, LX/0FK;->A00:I

    sub-int/2addr v11, v1

    aget v1, v12, v11

    add-int/2addr v3, v1

    iget-object v1, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v1, v5}, LX/0Si;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int v11, v3, v1

    :goto_9
    invoke-static {v5, v11, v2, v3, v0}, LX/025;->A03(Landroid/view/View;IIII)V

    iget-object v1, v4, LX/0BS;->A00:LX/03L;

    iget v4, v1, LX/03L;->A00:I

    and-int/lit8 v1, v4, 0x8

    if-nez v1, :cond_18

    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_19

    :cond_18
    iput-boolean v7, v10, LX/0Mp;->A03:Z

    :cond_19
    iget-boolean v4, v10, LX/0Mp;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v4, v1

    iput-boolean v4, v10, LX/0Mp;->A02:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1a
    iget v1, v4, LX/0FK;->A00:I

    aget v1, v12, v1

    add-int/2addr v3, v1

    iget-object v1, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v1, v5}, LX/0Si;->A0A(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    move v11, v3

    move v3, v1

    goto :goto_9

    :cond_1b
    invoke-virtual {v8}, LX/025;->A0A()I

    move-result v2

    iget-object v1, v8, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v4, LX/0FK;->A00:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    iget-object v0, v8, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v5}, LX/0Si;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_9

    :cond_1c
    add-int v3, v2, v5

    move v11, v2

    if-ne v1, v4, :cond_1d

    sub-int v11, v2, v5

    move v3, v2

    :cond_1d
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1V(LX/0Oi;LX/0gj;LX/0Pe;)V
    .locals 5

    iget v4, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v2, v0, :cond_0

    iget v1, p1, LX/0Oi;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p3}, LX/0Pe;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v4, :cond_0

    iget v0, p1, LX/0Oi;->A07:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2, v1, v0}, LX/0gj;->A4B(II)V

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    invoke-virtual {v0, v1}, LX/0OE;->A00(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p1, LX/0Oi;->A01:I

    iget v0, p1, LX/0Oi;->A03:I

    add-int/2addr v1, v0

    iput v1, p1, LX/0Oi;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1Z(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Z(Z)V

    return-void

    :cond_0
    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1b(LX/0QC;LX/0Pe;I)I
    .locals 8

    iget-boolean v0, p2, LX/0Pe;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget v7, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v2, p3}, LX/0OE;->A00(I)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, p3, :cond_7

    invoke-virtual {v2, v1}, LX/0OE;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v5, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, LX/0QC;->A00(I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    const-string v1, "Cannot find span size for pre layout position. "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    iget-object v2, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget v7, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v2, v3}, LX/0OE;->A00(I)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, LX/0OE;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-le v5, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    add-int/2addr v5, v6

    if-le v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    return v4
.end method

.method public final A1c(LX/0QC;LX/0Pe;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Pe;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, p3, v0}, LX/0OE;->A01(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/0QC;->A00(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_2
    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0OE;->A01(II)I

    move-result v1

    return v1
.end method

.method public final A1d(LX/0QC;LX/0Pe;I)I
    .locals 2

    iget-boolean v0, p2, LX/0Pe;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    invoke-virtual {v0, p3}, LX/0OE;->A00(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p3}, LX/0QC;->A00(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    invoke-virtual {v0, v1}, LX/0OE;->A00(I)I

    move-result v1

    return v1
.end method

.method public final A1e()V
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final A1f()V
    .locals 2

    iget v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/025;->A03:I

    invoke-virtual {p0}, LX/025;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/025;->A08()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;->A1h(I)V

    return-void

    :cond_0
    iget v1, p0, LX/025;->A00:I

    invoke-virtual {p0}, LX/025;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/025;->A0A()I

    move-result v0

    goto :goto_0
.end method

.method public A1g(I)V
    .locals 2

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A02:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget-object v0, v0, LX/0OE;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/025;->A0D()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Span count should be at least 1. Provided "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1h(I)V
    .locals 7

    iget-object v6, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method public final A1i(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0FK;

    iget-object v1, v6, LX/0BS;->A03:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    iget v7, v6, LX/0FK;->A00:I

    iget v5, v6, LX/0FK;->A01:I

    iget v1, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, v7

    aget v2, v1, v0

    sub-int/2addr v0, v5

    aget v0, v1, v0

    :goto_0
    sub-int/2addr v2, v0

    iget v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v4, v0, v1}, LX/025;->A01(IIIIZ)I

    move-result v4

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A07()I

    move-result v2

    iget v1, p0, LX/025;->A01:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1, v3, v0, v5}, LX/025;->A01(IIIIZ)I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0BS;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v4, v0}, LX/025;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, LX/025;->A04(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, v2, v4, v3}, LX/025;->A0U(Landroid/view/View;LX/0BS;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v3, v0, v1}, LX/025;->A01(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0}, LX/0Si;->A07()I

    move-result v2

    iget v1, p0, LX/025;->A04:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v4, v0, v5}, LX/025;->A01(IIIIZ)I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidy/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v5, v7

    aget v2, v0, v5

    aget v0, v0, v7

    goto :goto_0
.end method
