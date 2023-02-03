.class public Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;
.super Landroidy/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/44y;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/2i4;


# direct methods
.method public constructor <init>(LX/2i4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:LX/2i4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A08:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0t(LX/0QC;LX/0Pe;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/025;->A06()I

    move-result v2

    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, LX/0Pe;->A00()I

    move-result v9

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/025;->A05()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_16

    iget-object v0, v4, LX/025;->A05:LX/0QD;

    invoke-virtual {v0, v1}, LX/0QD;->A06(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-string v1, "Number of items/tiles in call grid RecyclerView should not be "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, LX/025;->A0M(LX/0QC;)V

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-static {v2, v0}, LX/4RE;->A01(IZ)I

    move-result v5

    iget v0, v4, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eq v5, v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget v2, v4, LX/025;->A00:I

    iget v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    const/4 v12, 0x0

    if-eq v2, v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-ne v9, v1, :cond_4

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A07:Z

    const/16 v16, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-virtual {v4}, LX/025;->A06()I

    move-result v3

    iget v2, v4, LX/025;->A00:I

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-static {v3, v2, v0}, LX/4RE;->A00(IIZ)I

    move-result v8

    invoke-virtual {v4}, LX/025;->A06()I

    move-result v3

    iget v6, v4, LX/025;->A00:I

    iget-boolean v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    const/16 v0, 0xc

    if-le v3, v0, :cond_14

    const/4 v6, 0x0

    :goto_1
    iget v11, v4, LX/025;->A03:I

    div-int v10, v11, v5

    mul-int v0, v10, v5

    sub-int/2addr v11, v0

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    if-nez v0, :cond_13

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A09:LX/2i4;

    invoke-virtual {v0}, LX/06v;->A0B()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    if-le v8, v0, :cond_13

    if-nez v12, :cond_13

    if-nez v13, :cond_13

    if-eq v9, v1, :cond_13

    :cond_7
    :goto_2
    iput-boolean v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz v16, :cond_9

    iget-boolean v12, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A05:Z

    iget-boolean v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    iget v10, v4, LX/025;->A03:I

    move v1, v10

    iget v0, v4, LX/025;->A00:I

    move v8, v0

    if-eq v2, v12, :cond_8

    if-eqz v12, :cond_12

    shr-int/lit8 v8, v0, 0x1

    :cond_8
    :goto_3
    sub-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v10

    shr-int/lit8 v0, v1, 0x1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_15

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v7, v2, v0, v1}, LX/0QC;->A01(IJ)LX/03L;

    move-result-object v0

    iget-object v13, v0, LX/03L;->A0H:Landroid/view/View;

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A03:Z

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_f

    iget v15, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    :goto_5
    rem-int v0, v2, v5

    const/4 v14, 0x0

    if-nez v0, :cond_a

    move v14, v11

    :cond_a
    add-int/2addr v14, v10

    if-eqz v15, :cond_e

    if-nez v16, :cond_d

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    const/4 v0, 0x5

    if-lt v9, v0, :cond_b

    rem-int/lit8 v1, v9, 0x2

    shr-int/lit8 v0, v15, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v1

    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v14, v0

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v13, v1, v0}, LX/025;->A0H(Landroid/view/View;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v15, 0x0

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    if-ge v2, v5, :cond_11

    move v15, v6

    :cond_11
    add-int/2addr v15, v8

    goto :goto_5

    :cond_12
    shr-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-static {v3, v2}, LX/4RE;->A02(IZ)I

    move-result v0

    mul-int/2addr v0, v8

    sub-int/2addr v6, v0

    goto/16 :goto_1

    :cond_15
    iget v0, v4, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-eq v5, v0, :cond_17

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A08:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void

    :cond_17
    move-object/from16 v0, v17

    invoke-super {v4, v7, v0}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A0t(LX/0QC;LX/0Pe;)V

    return-void
.end method

.method public A0v(LX/0Pe;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A0v(LX/0Pe;)V

    iget v0, p0, LX/025;->A00:I

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A01:I

    invoke-virtual {p0}, LX/025;->A06()I

    move-result v2

    iget v1, p0, LX/025;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    invoke-static {v2, v1, v0}, LX/4RE;->A00(IIZ)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A02:LX/44y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/44y;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
