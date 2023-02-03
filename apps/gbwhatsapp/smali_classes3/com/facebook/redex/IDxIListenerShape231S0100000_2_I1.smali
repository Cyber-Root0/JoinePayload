.class public Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALe(Landroid/view/View;LX/08r;)LX/08r;
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/01C;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x7

    iget-object v0, p2, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0, v1}, LX/0Sl;->A05(I)LX/0U3;

    move-result-object v0

    iget v5, v0, LX/0U3;->A00:I

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v4, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2

    :cond_1
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, p2

    :cond_2
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/08r;

    invoke-static {v0, v1}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/08r;

    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    return-object p2

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-virtual {p2}, LX/08r;->A06()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A01:I

    invoke-virtual {p2}, LX/08r;->A03()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A04:LX/3Mz;

    iget v2, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A01:I

    iput v2, v0, LX/3Mz;->A01:I

    iput v1, v0, LX/3Mz;->A00:I

    iget v1, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    if-lez v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Q(II)V

    return-object p2

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape231S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_3
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/08r;

    invoke-static {v0, v1}, LX/07k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/08r;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object v0, p2, LX/08r;->A00:LX/0Sl;

    invoke-virtual {v0}, LX/0Sl;->A09()LX/08r;

    move-result-object p2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
