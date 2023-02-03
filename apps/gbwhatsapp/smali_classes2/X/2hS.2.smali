.class public LX/2hS;
.super LX/06O;
.source ""


# instance fields
.field public final synthetic A00:LX/1y7;


# direct methods
.method public constructor <init>(LX/1y7;)V
    .locals 0

    iput-object p1, p0, LX/2hS;->A00:LX/1y7;

    invoke-direct {p0}, LX/06O;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v6, p0, LX/2hS;->A00:LX/1y7;

    iget v0, v6, LX/1y7;->A01:F

    float-to-int v0, v0

    add-int/2addr v7, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v0, v6, LX/1y7;->A02:F

    float-to-int v0, v0

    sub-int/2addr v5, v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0BS;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/1y7;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1}, LX/0BS;->A01()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1y7;->A0n:LX/1hY;

    if-nez v0, :cond_0

    iget-object v1, v6, LX/1y7;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v4, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v0, v6, LX/1y7;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/1y7;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method
