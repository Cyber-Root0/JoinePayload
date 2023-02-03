.class public Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALe(Landroid/view/View;LX/08r;)LX/08r;
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;->A01:I

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v5, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    invoke-static {v0, p2}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, v5, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A06:LX/08r;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/08r;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, Landroidy/coordinatorlayout/widget/CoordinatorLayout;->A08:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v4, p2, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v4}, LX/0Sl;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v0, v0, LX/096;->A0A:LX/03U;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0Sl;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-object p2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, LX/08r;->A06()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape229S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/05h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/05h;->A0J(Landroid/graphics/Rect;LX/08r;)I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-virtual {p2}, LX/08r;->A04()I

    move-result v2

    invoke-virtual {p2}, LX/08r;->A05()I

    move-result v1

    invoke-virtual {p2}, LX/08r;->A03()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/08r;->A08(IIII)LX/08r;

    move-result-object p2

    :cond_7
    invoke-static {p1, p2}, LX/01v;->A0K(Landroid/view/View;LX/08r;)LX/08r;

    move-result-object p2

    return-object p2
.end method
