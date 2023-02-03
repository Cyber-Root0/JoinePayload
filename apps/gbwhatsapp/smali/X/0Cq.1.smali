.class public LX/0Cq;
.super LX/0Wh;
.source ""

# interfaces
.implements LX/0i1;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidy/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidy/appcompat/widget/AppCompatSpinner;I)V
    .locals 2

    iput-object p3, p0, LX/0Cq;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, LX/0Wh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Cq;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/0Wh;->A07:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Wh;->A0E:Z

    iget-object v0, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/0WC;

    invoke-direct {v0, p0, p3}, LX/0WC;-><init>(LX/0Cq;Landroidy/appcompat/widget/AppCompatSpinner;)V

    iput-object v0, p0, LX/0Wh;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/0Cq;)V
    .locals 0

    invoke-super {p0}, LX/0Wh;->Ae3()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 9

    iget-object v2, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, LX/0Cq;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v7, v4, Landroidy/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v4}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v3, v7, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v4}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/Spinner;->getWidth()I

    move-result v5

    iget v1, v4, Landroidy/appcompat/widget/AppCompatSpinner;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Cq;->A01:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroidy/appcompat/widget/AppCompatSpinner;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    sub-int v0, v5, v8

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0Wh;->A01(I)V

    :goto_2
    invoke-static {v4}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int/2addr v5, v6

    iget v0, p0, LX/0Wh;->A03:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/0Cq;->A00:I

    sub-int/2addr v5, v0

    add-int/2addr v3, v5

    :goto_3
    iput v3, p0, LX/0Wh;->A01:I

    return-void

    :cond_1
    iget v0, p0, LX/0Cq;->A00:I

    add-int/2addr v8, v0

    add-int/2addr v3, v8

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sub-int v0, v5, v8

    sub-int/2addr v0, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/0Wh;->A01(I)V

    goto :goto_2

    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_0

    :cond_5
    iput v3, v7, Landroid/graphics/Rect;->right:I

    iput v3, v7, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public AC3()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0Cq;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Ac2(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/0Wh;->Ac2(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/0Cq;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public AcY(I)V
    .locals 0

    iput p1, p0, LX/0Cq;->A00:I

    return-void
.end method

.method public Acy(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0Cq;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public Ae4(II)V
    .locals 6

    iget-object v4, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    invoke-virtual {p0}, LX/0Cq;->A02()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, LX/0Wh;->Ae3()V

    iget-object v2, p0, LX/0Wh;->A0B:LX/0C8;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_0
    iget-object v3, p0, LX/0Cq;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0C8;->A0B:Z

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/0WM;

    invoke-direct {v0, v1, p0}, LX/0WM;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/0Cq;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
