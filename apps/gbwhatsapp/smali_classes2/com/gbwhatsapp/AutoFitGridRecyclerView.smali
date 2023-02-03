.class public Lcom/gbwhatsapp/AutoFitGridRecyclerView;
.super Landroidy/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:LX/018;

.field public A02:LX/2Pz;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A0y()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A0y()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A0y()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A0y()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A01:LX/018;

    :cond_0
    return-void
.end method

.method public final A0z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2FN;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A01:LX/018;

    new-instance v0, LX/2hT;

    invoke-direct {v0, v1, v2}, LX/2hT;-><init>(LX/018;I)V

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    const/4 v1, 0x1

    new-instance v0, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidy/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iput-boolean v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A02:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v3

    instance-of v0, v3, Landroidy/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/AutoFitGridRecyclerView;->A00:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast v3, Landroidy/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/GridLayoutManager;->A1g(I)V

    :cond_0
    return-void
.end method
