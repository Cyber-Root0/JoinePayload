.class public final LX/3N1;
.super LX/06O;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/06O;-><init>()V

    iput p1, p0, LX/3N1;->A03:I

    iput p2, p0, LX/3N1;->A01:I

    iput p3, p0, LX/3N1;->A02:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/06O;->A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V

    invoke-static {p2}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget-boolean v0, p0, LX/3N1;->A00:Z

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v0, :cond_2

    iget v1, p0, LX/3N1;->A01:I

    sget-object v0, LX/2XT;->A01:[I

    array-length v2, v0

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1

    :goto_0
    if-nez v4, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v2, -0x1

    if-ne v4, v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget v1, p0, LX/3N1;->A02:I

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v3, v0

    sget-object v0, LX/2XT;->A01:[I

    array-length v2, v0

    iget v0, p0, LX/3N1;->A03:I

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, -0x2

    div-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
