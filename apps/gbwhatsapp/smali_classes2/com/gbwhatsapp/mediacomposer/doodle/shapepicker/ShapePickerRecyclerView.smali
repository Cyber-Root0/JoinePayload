.class public Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;
.super LX/2HQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidy/recyclerview/widget/GridLayoutManager;

.field public A05:LX/0Pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2HQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2HQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2HQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0z(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0y()V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    add-int v1, v2, v0

    div-int/2addr v3, v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    :cond_1
    return-void
.end method

.method public final A0z(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070711

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07071d

    if-eqz v2, :cond_1

    const v0, 0x7f07071e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    iput-boolean v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    new-instance v0, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;

    invoke-direct {v0, p1, p0, v3}, Lcom/facebook/redex/IDxSScrollerShape32S0100000_2_I0;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A05:LX/0Pi;

    return-void
.end method

.method public final A10(Landroidy/recyclerview/widget/GridLayoutManager;LX/02A;)V
    .locals 2

    instance-of v0, p2, LX/2HL;

    if-eqz v0, :cond_0

    check-cast p2, LX/2HL;

    new-instance v0, LX/3MP;

    invoke-direct {v0, p1, p2, p0}, LX/3MP;-><init>(Landroidy/recyclerview/widget/GridLayoutManager;LX/2HL;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v0, p1, Landroidy/recyclerview/widget/GridLayoutManager;->A01:LX/0OE;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    iget v0, p2, LX/2HL;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, p2, LX/2HL;->A00:I

    iget-object v0, p2, LX/2HL;->A02:LX/2XQ;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2HL;->A0G()V

    :cond_0
    return-void
.end method

.method public A11(ZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070712

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070716

    if-eqz p1, :cond_0

    const v0, 0x7f070714

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070715

    if-eqz p1, :cond_1

    const v0, 0x7f070713

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualShapeSpacing()I
    .locals 4

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0y()V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A02:I

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v3

    div-int/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getAdapterItemCount()I
    .locals 2

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Must set adapter first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0y()V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07071d

    if-eqz v2, :cond_1

    const v0, 0x7f07071e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->onMeasure(II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0y()V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    mul-int/2addr v0, v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    iget-object v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A10(Landroidy/recyclerview/widget/GridLayoutManager;LX/02A;)V

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0M()V

    return-void
.end method

.method public setAdapter(LX/02A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A0y()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    mul-int/2addr v1, v1

    new-instance v0, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A10(Landroidy/recyclerview/widget/GridLayoutManager;LX/02A;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A04:Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    return-void
.end method
