.class public LX/07b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidy/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidy/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, LX/07b;->A01:Landroidy/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/07b;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public ALe(Landroid/view/View;LX/08r;)LX/08r;
    .locals 8

    invoke-static {p1, p2}, LX/01v;->A0K(Landroid/view/View;LX/08r;)LX/08r;

    move-result-object v4

    iget-object v0, v4, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/07b;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/08r;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, LX/08r;->A06()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, LX/08r;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, LX/08r;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    iget-object v3, p0, LX/07b;->A01:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/01v;->A0J(Landroid/view/View;LX/08r;)LX/08r;

    move-result-object v7

    invoke-virtual {v7}, LX/08r;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, LX/08r;->A06()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, LX/08r;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, LX/08r;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/08r;->A08(IIII)LX/08r;

    move-result-object v4

    :cond_1
    return-object v4
.end method
