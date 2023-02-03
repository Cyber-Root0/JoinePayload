.class public LX/0Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hx;
.implements LX/0fm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/LayoutInflater;

.field public A07:Landroid/view/LayoutInflater;

.field public A08:LX/07M;

.field public A09:LX/0hM;

.field public A0A:LX/0gJ;

.field public A0B:LX/0Cd;

.field public A0C:LX/0CW;

.field public A0D:LX/0ce;

.field public A0E:LX/0Cg;

.field public A0F:LX/0Ce;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/util/SparseBooleanArray;

.field public final A0L:LX/0Wa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wg;->A04:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0Wg;->A07:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0Wg;->A0K:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/0Wa;

    invoke-direct {v0, p0}, LX/0Wa;-><init>(LX/0Wg;)V

    iput-object v0, p0, LX/0Wg;->A0L:LX/0Wa;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Y6;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, LX/0Y6;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, LX/0Y6;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    instance-of v0, p1, LX/0hN;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Wg;->A07:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0002

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, LX/0hN;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, LX/0hN;->AHh(LX/0Y6;I)V

    iget-object v0, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v0, Landroidy/appcompat/widget/ActionMenuView;

    move-object v1, p1

    check-cast v1, Landroidy/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, v1, Landroidy/appcompat/view/menu/ActionMenuItemView;->A05:LX/0gI;

    iget-object v0, p0, LX/0Wg;->A0C:LX/0CW;

    if-nez v0, :cond_2

    new-instance v0, LX/0CW;

    invoke-direct {v0, p0}, LX/0CW;-><init>(LX/0Wg;)V

    iput-object v0, p0, LX/0Wg;->A0C:LX/0CW;

    :cond_2
    iput-object v0, v1, Landroidy/appcompat/view/menu/ActionMenuItemView;->A04:LX/0Jm;

    check-cast p1, Landroid/view/View;

    move-object v2, p1

    :cond_3
    invoke-virtual {p3}, LX/0Y6;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Landroidy/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Cn;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Landroidy/appcompat/widget/ActionMenuView;->A06(Landroid/view/ViewGroup$LayoutParams;)LX/0Cn;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v2
.end method

.method public A01()Z
    .locals 3

    iget-object v2, p0, LX/0Wg;->A0D:LX/0ce;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Wg;->A0A:LX/0gJ;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wg;->A0D:LX/0ce;

    return v1

    :cond_0
    iget-object v0, p0, LX/0Wg;->A0F:LX/0Ce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Pj;->A01()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/0Wg;->A0F:LX/0Ce;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pj;->A03:LX/0Wf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ho;->AIw()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 5

    iget-boolean v0, p0, LX/0Wg;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Wg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Wg;->A08:LX/07M;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wg;->A0A:LX/0gJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wg;->A0D:LX/0ce;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/07M;->A06()V

    iget-object v0, v1, LX/07M;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Wg;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/0Wg;->A08:LX/07M;

    iget-object v1, p0, LX/0Wg;->A0E:LX/0Cg;

    const/4 v2, 0x1

    new-instance v0, LX/0Ce;

    invoke-direct {v0, v4, v1, v3, p0}, LX/0Ce;-><init>(Landroid/content/Context;Landroid/view/View;LX/07M;LX/0Wg;)V

    new-instance v1, LX/0ce;

    invoke-direct {v1, v0, p0}, LX/0ce;-><init>(LX/0Ce;LX/0Wg;)V

    iput-object v1, p0, LX/0Wg;->A0D:LX/0ce;

    iget-object v0, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A5t(LX/07M;LX/0Y6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8N(LX/07M;LX/0Y6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8d()Z
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0Wg;->A08:LX/07M;

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/07M;->A05()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    iget v10, v14, LX/0Wg;->A01:I

    iget v9, v14, LX/0Wg;->A00:I

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v7, v14, LX/0Wg;->A0A:LX/0gJ;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v11, :cond_4

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y6;

    iget v0, v5, LX/0Y6;->A06:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iget-boolean v0, v14, LX/0Wg;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Y6;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v0, v5, LX/0Y6;->A06:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v14, LX/0Wg;->A0I:Z

    if-eqz v0, :cond_6

    if-nez v15, :cond_5

    add-int/2addr v3, v6

    if-le v3, v10, :cond_6

    :cond_5
    add-int/lit8 v10, v10, -0x1

    :cond_6
    sub-int/2addr v10, v6

    iget-object v6, v14, LX/0Wg;->A0K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_12

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y6;

    iget v0, v4, LX/0Y6;->A06:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {v14, v2, v7, v4}, LX/0Wg;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Y6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_7

    move/from16 v16, v0

    :cond_7
    invoke-virtual {v4}, LX/0Y6;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    iget v0, v4, LX/0Y6;->A02:I

    :cond_9
    or-int/lit8 v0, v0, 0x20

    :goto_4
    iput v0, v4, LX/0Y6;->A02:I

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    iget v0, v4, LX/0Y6;->A06:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v4}, LX/0Y6;->getGroupId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v10, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-lez v9, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v7, v4}, LX/0Wg;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Y6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_c

    move/from16 v16, v0

    :cond_c
    add-int v0, v9, v16

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    and-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v6, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    add-int/lit8 v10, v10, -0x1

    :cond_d
    iget v0, v4, LX/0Y6;->A02:I

    if-nez v13, :cond_9

    and-int/lit8 v0, v0, -0x21

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    if-ge v2, v5, :cond_11

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y6;

    invoke-virtual {v1}, LX/0Y6;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget v0, v1, LX/0Y6;->A02:I

    const/16 v15, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v15, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    iget v0, v1, LX/0Y6;->A02:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0Y6;->A02:I

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_d

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public AHa(Landroid/content/Context;LX/07M;)V
    .locals 6

    iput-object p1, p0, LX/0Wg;->A03:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0Wg;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/0Wg;->A08:LX/07M;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v1, LX/0OD;

    invoke-direct {v1, p1}, LX/0OD;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/0Wg;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0OD;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/0Wg;->A0I:Z

    :cond_0
    iget-object v0, v1, LX/0OD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Wg;->A02:I

    invoke-virtual {v1}, LX/0OD;->A00()I

    move-result v0

    iput v0, p0, LX/0Wg;->A01:I

    iget v4, p0, LX/0Wg;->A02:I

    iget-boolean v0, p0, LX/0Wg;->A0I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Wg;->A0E:LX/0Cg;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Wg;->A04:Landroid/content/Context;

    new-instance v2, LX/0Cg;

    invoke-direct {v2, v0, p0}, LX/0Cg;-><init>(Landroid/content/Context;LX/0Wg;)V

    iput-object v2, p0, LX/0Wg;->A0E:LX/0Cg;

    iget-boolean v0, p0, LX/0Wg;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Wg;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/03T;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/0Wg;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/0Wg;->A0H:Z

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0Wg;->A0E:LX/0Cg;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_2
    iget-object v0, p0, LX/0Wg;->A0E:LX/0Cg;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    iput v4, p0, LX/0Wg;->A00:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_3
    iput-object v3, p0, LX/0Wg;->A0E:LX/0Cg;

    goto :goto_0
.end method

.method public ANm(LX/07M;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Wg;->A01()Z

    iget-object v0, p0, LX/0Wg;->A0B:LX/0Cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pj;->A01()V

    :cond_0
    iget-object v0, p0, LX/0Wg;->A09:LX/0hM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0hM;->ANm(LX/07M;Z)V

    :cond_1
    return-void
.end method

.method public AWl(LX/0CZ;)Z
    .locals 7

    invoke-virtual {p1}, LX/07M;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_0
    iget-object v2, v0, LX/0CZ;->A00:LX/07M;

    iget-object v1, p0, LX/0Wg;->A08:LX/07M;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/0CZ;->A00:LX/07M;

    check-cast v0, LX/0CZ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/0CZ;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    iget-object v3, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/0hN;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/0hN;

    invoke-interface {v0}, LX/0hN;->getItemData()LX/0Y6;

    move-result-object v0

    if-ne v0, v4, :cond_5

    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/0CZ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, LX/07M;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, LX/07M;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/0Wg;->A03:Landroid/content/Context;

    new-instance v1, LX/0Cd;

    invoke-direct {v1, v0, v6, p1, p0}, LX/0Cd;-><init>(Landroid/content/Context;Landroid/view/View;LX/0CZ;LX/0Wg;)V

    iput-object v1, p0, LX/0Wg;->A0B:LX/0Cd;

    iput-boolean v5, v1, LX/0Pj;->A05:Z

    iget-object v0, v1, LX/0Pj;->A03:LX/0Wf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0Wf;->A07(Z)V

    :cond_2
    invoke-virtual {v1}, LX/0Pj;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Wg;->A09:LX/0hM;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0hM;->AT0(LX/07M;)Z

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return v5
.end method

.method public AcA(LX/0hM;)V
    .locals 0

    iput-object p1, p0, LX/0Wg;->A09:LX/0hM;

    return-void
.end method

.method public Afw(Z)V
    .locals 10

    iget-object v5, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0Wg;->A08:LX/07M;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/07M;->A06()V

    iget-object v0, p0, LX/0Wg;->A08:LX/07M;

    invoke-virtual {v0}, LX/07M;->A05()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Y6;

    iget v0, v9, LX/0Y6;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0hN;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0hN;

    invoke-interface {v0}, LX/0hN;->getItemData()LX/0Y6;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/0Wg;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Y6;)Landroid/view/View;

    move-result-object v1

    if-eq v9, v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v4, v3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Wg;->A0E:LX/0Cg;

    if-ne v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0Wg;->A08:LX/07M;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/07M;->A06()V

    iget-object v3, v0, LX/07M;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6;

    iget-object v0, v0, LX/0Y6;->A0G:LX/0MB;

    if-eqz v0, :cond_9

    iput-object p0, v0, LX/0MB;->A00:LX/0fm;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0Wg;->A08:LX/07M;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/07M;->A06()V

    iget-object v1, v0, LX/07M;->A08:Ljava/util/ArrayList;

    :goto_4
    iget-boolean v0, p0, LX/0Wg;->A0I:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y6;

    invoke-virtual {v0}, LX/0Y6;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p0, LX/0Wg;->A0E:LX/0Cg;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/0Wg;->A04:Landroid/content/Context;

    new-instance v1, LX/0Cg;

    invoke-direct {v1, v0, p0}, LX/0Cg;-><init>(Landroid/content/Context;LX/0Wg;)V

    iput-object v1, p0, LX/0Wg;->A0E:LX/0Cg;

    :cond_b
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Wg;->A0A:LX/0gJ;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0Wg;->A0E:LX/0Cg;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0Wg;->A0E:LX/0Cg;

    new-instance v1, LX/0Cn;

    invoke-direct {v1}, LX/0Cn;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v4, v1, LX/0Cn;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    iget-object v1, p0, LX/0Wg;->A0A:LX/0gJ;

    check-cast v1, Landroidy/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/0Wg;->A0I:Z

    iput-boolean v0, v1, Landroidy/appcompat/widget/ActionMenuView;->A0B:Z

    return-void

    :cond_e
    if-lez v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0Wg;->A0E:LX/0Cg;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/0Wg;->A0A:LX/0gJ;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Wg;->A0E:LX/0Cg;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_4
.end method
