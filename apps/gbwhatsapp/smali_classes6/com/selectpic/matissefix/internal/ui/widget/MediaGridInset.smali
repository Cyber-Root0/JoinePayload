.class public Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MediaGridInset.java"


# instance fields
.field private mIncludeEdge:Z

.field private mSpacing:I

.field private mSpanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p1, "spanCount"    # I
    .param p2, "spacing"    # I
    .param p3, "includeEdge"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spanCount",
            "spacing",
            "includeEdge"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 30
    iput p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpanCount:I

    .line 31
    iput p2, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    .line 32
    iput-boolean p3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mIncludeEdge:Z

    .line 33
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 38
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 39
    .local v0, "position":I
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpanCount:I

    rem-int v2, v0, v1

    .line 41
    .local v2, "column":I
    iget-boolean v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mIncludeEdge:Z

    if-eqz v3, :cond_1

    .line 43
    iget v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    mul-int v4, v2, v3

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    add-int/lit8 v1, v2, 0x1

    iget v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    mul-int v1, v1, v3

    iget v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpanCount:I

    div-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpanCount:I

    if-ge v0, v1, :cond_0

    .line 48
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_0
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 53
    :cond_1
    iget v3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    mul-int v3, v3, v2

    div-int/2addr v3, v1

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 55
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v1

    iget v4, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpanCount:I

    div-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpanCount:I

    if-lt v0, v1, :cond_2

    .line 57
    iget v1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGridInset;->mSpacing:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
