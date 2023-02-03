.class public Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;
.super Landroidy/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A0y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A0y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A0y()V

    return-void
.end method

.method private getSpanCount()I
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v1}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    const/16 v3, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    :goto_1
    aget v1, v2, v4

    int-to-float v0, v1

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x2

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/4 v0, 0x4

    return v0

    :sswitch_3
    const/4 v0, 0x5

    return v0

    :sswitch_4
    const/4 v0, 0x6

    return v0

    :cond_3
    :sswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :array_0
    .array-data 4
        0x168
        0x1e0
        0x258
        0x2d0
        0x348
        0x3c0
        0x500
        0x5a0
        0x780
        0x640
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x168 -> :sswitch_0
        0x1e0 -> :sswitch_0
        0x258 -> :sswitch_1
        0x2d0 -> :sswitch_1
        0x348 -> :sswitch_2
        0x3c0 -> :sswitch_2
        0x500 -> :sswitch_3
        0x5a0 -> :sswitch_3
        0x640 -> :sswitch_4
        0x780 -> :sswitch_4
        0x8c0 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A0X(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidy/recyclerview/widget/RecyclerView;->A0M()V

    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v1}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/025;->A12(Ljava/lang/String;)V

    iget v0, v2, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    invoke-virtual {v2}, LX/025;->A0D()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A1J(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getLayoutManager()LX/025;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    return-object v0
.end method

.method public getLayoutManager()Landroidy/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidy/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p3, p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->getSpanCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/StaggeredGridLayoutManager;->A1J(I)V

    :cond_0
    return-void
.end method

.method public setLayoutManager(LX/025;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gifsearch/controls/AdaptiveRecyclerView;->A00:Landroidy/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const-string v0, "LayoutManager cannot be replaced for this RecyclerView"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    return-void
.end method
