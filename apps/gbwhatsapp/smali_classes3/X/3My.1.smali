.class public LX/3My;
.super LX/06O;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/46X;


# direct methods
.method public constructor <init>(LX/46X;I)V
    .locals 0

    invoke-direct {p0}, LX/06O;-><init>()V

    iput-object p1, p0, LX/3My;->A01:LX/46X;

    iput p2, p0, LX/3My;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-static {p2}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v0, p4, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-gt v5, v0, :cond_1

    iget-object v0, p0, LX/3My;->A01:LX/46X;

    iget-object v4, v0, LX/46X;->A00:LX/1Nl;

    iget v3, v4, LX/1Nl;->A00:I

    if-lez v3, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v4, LX/1Nl;->A09:I

    rem-int v1, v5, v3

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v2, v0

    mul-int v0, v1, v2

    div-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v4, LX/1Nl;->A00:I

    if-ge v5, v0, :cond_0

    iget v0, p0, LX/3My;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, LX/3My;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
