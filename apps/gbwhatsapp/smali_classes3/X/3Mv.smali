.class public LX/3Mv;
.super LX/06O;
.source ""


# instance fields
.field public final synthetic A00:LX/30s;


# direct methods
.method public constructor <init>(LX/30s;)V
    .locals 0

    iput-object p1, p0, LX/3Mv;->A00:LX/30s;

    invoke-direct {p0}, LX/06O;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v5, p0, LX/3Mv;->A00:LX/30s;

    iget v0, v5, LX/30s;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    iget v3, v5, LX/30s;->A00:I

    rem-int v2, v4, v3

    iget v1, v5, LX/30s;->A04:I

    iget v0, v5, LX/30s;->A01:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    div-int/2addr v1, v0

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_0

    iget v0, v5, LX/30s;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, v5, LX/30s;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method
