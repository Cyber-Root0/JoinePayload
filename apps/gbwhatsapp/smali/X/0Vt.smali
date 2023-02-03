.class public LX/0Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LX/0Vt;->A00:Landroidy/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget-object v7, p0, LX/0Vt;->A00:Landroidy/appcompat/widget/SearchView;

    iget-object v6, v7, Landroidy/appcompat/widget/SearchView;->A0Y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v7, Landroidy/appcompat/widget/SearchView;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v7}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v1

    iget-boolean v0, v7, Landroidy/appcompat/widget/SearchView;->A0M:Z

    if-eqz v0, :cond_2

    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07002a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iget-object v2, v7, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_1

    neg-int v0, v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_0
    return-void

    :cond_1
    add-int/2addr v0, v3

    sub-int v0, v5, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
