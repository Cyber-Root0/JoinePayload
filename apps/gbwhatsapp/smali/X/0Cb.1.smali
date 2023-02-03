.class public final LX/0Cb;
.super LX/0Wf;
.source ""

# interfaces
.implements LX/0hx;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:LX/0hM;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0M:LX/0hP;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, LX/0Wf;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Cb;->A0N:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Cb;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape148S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Cb;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Cb;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/0Wj;

    invoke-direct {v0, p0}, LX/0Wj;-><init>(LX/0Cb;)V

    iput-object v0, p0, LX/0Cb;->A0M:LX/0hP;

    iput v1, p0, LX/0Cb;->A02:I

    iput v1, p0, LX/0Cb;->A00:I

    iput-object p1, p0, LX/0Cb;->A0I:Landroid/content/Context;

    iput-object p2, p0, LX/0Cb;->A05:Landroid/view/View;

    iput p3, p0, LX/0Cb;->A0G:I

    iput p4, p0, LX/0Cb;->A0H:I

    iput-boolean p5, p0, LX/0Cb;->A0P:Z

    iput-boolean v1, p0, LX/0Cb;->A0A:Z

    invoke-static {p2}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/0Cb;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Cb;->A0F:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0Cb;->A0J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget v0, p0, LX/0Cb;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Cb;->A02:I

    iget-object v0, p0, LX/0Cb;->A05:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LX/0QV;->A00(II)I

    move-result v0

    iput v0, p0, LX/0Cb;->A00:I

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cb;->A0B:Z

    iput p1, p0, LX/0Cb;->A03:I

    return-void
.end method

.method public A03(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cb;->A0C:Z

    iput p1, p0, LX/0Cb;->A04:I

    return-void
.end method

.method public A04(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Cb;->A05:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0Cb;->A05:Landroid/view/View;

    iget v1, p0, LX/0Cb;->A02:I

    invoke-static {p1}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/0QV;->A00(II)I

    move-result v0

    iput v0, p0, LX/0Cb;->A00:I

    :cond_0
    return-void
.end method

.method public A05(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/0Cb;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A06(LX/07M;)V
    .locals 1

    iget-object v0, p0, LX/0Cb;->A0I:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, LX/07M;->A09(Landroid/content/Context;LX/0hx;)V

    invoke-virtual {p0}, LX/0Cb;->AIw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Cb;->A0A(LX/07M;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Cb;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cb;->A0A:Z

    return-void
.end method

.method public A08(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cb;->A0E:Z

    return-void
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(LX/07M;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v12, v6, LX/0Cb;->A0I:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-boolean v1, v6, LX/0Cb;->A0P:Z

    const v0, 0x7f0d000b

    new-instance v10, LX/0Bi;

    move-object/from16 v7, p1

    invoke-direct {v10, v5, v7, v0, v1}, LX/0Bi;-><init>(Landroid/view/LayoutInflater;LX/07M;IZ)V

    invoke-virtual {v6}, LX/0Cb;->AIw()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_13

    iget-boolean v0, v6, LX/0Cb;->A0A:Z

    if-eqz v0, :cond_13

    iput-boolean v8, v10, LX/0Bi;->A02:Z

    :cond_0
    :goto_0
    iget v0, v6, LX/0Cb;->A0F:I

    const/4 v9, 0x0

    invoke-static {v12, v10, v0}, LX/0Wf;->A00(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v11

    iget v1, v6, LX/0Cb;->A0G:I

    iget v0, v6, LX/0Cb;->A0H:I

    new-instance v4, LX/0Cr;

    invoke-direct {v4, v12, v1, v0}, LX/0Cr;-><init>(Landroid/content/Context;II)V

    iget-object v0, v6, LX/0Cb;->A0M:LX/0hP;

    iput-object v0, v4, LX/0Cr;->A00:LX/0hP;

    iput-object v6, v4, LX/0Wh;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, v4, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v6, LX/0Cb;->A05:Landroid/view/View;

    iput-object v0, v4, LX/0Wh;->A07:Landroid/view/View;

    iget v0, v6, LX/0Cb;->A00:I

    iput v0, v4, LX/0Wh;->A00:I

    iput-boolean v8, v4, LX/0Wh;->A0E:Z

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v4, v10}, LX/0Wh;->Ac2(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v11}, LX/0Wh;->A01(I)V

    iget v0, v6, LX/0Cb;->A00:I

    iput v0, v4, LX/0Wh;->A00:I

    iget-object v3, v6, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MY;

    iget-object v12, v2, LX/0MY;->A01:LX/07M;

    invoke-virtual {v12}, LX/07M;->size()I

    move-result v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v10, :cond_12

    invoke-virtual {v12, v1}, LX/07M;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne v7, v0, :cond_10

    iget-object v0, v2, LX/0MY;->A02:LX/0Cr;

    iget-object v13, v0, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v16

    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    check-cast v14, LX/0Bi;

    :goto_2
    invoke-virtual {v14}, LX/0Bi;->getCount()I

    move-result v10

    :goto_3
    const/4 v1, -0x1

    if-ge v12, v10, :cond_12

    invoke-virtual {v14, v12}, LX/0Bi;->A00(I)LX/0Y6;

    move-result-object v0

    if-ne v15, v0, :cond_e

    if-eq v12, v1, :cond_12

    add-int v12, v12, v16

    invoke-virtual {v13}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v12, v0

    if-ltz v12, :cond_12

    invoke-virtual {v13}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v12, v0, :cond_12

    invoke-virtual {v13, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    :goto_4
    const/4 v10, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v4}, LX/0Cr;->A04()V

    invoke-virtual {v4}, LX/0Cr;->A02()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A02:LX/0Cr;

    iget-object v14, v0, LX/0Wh;->A0B:LX/0C8;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v14, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v0, v6, LX/0Cb;->A06:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v6, LX/0Cb;->A01:I

    if-ne v0, v8, :cond_8

    aget v1, v1, v10

    invoke-virtual {v14}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    iget v0, v12, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_9

    :cond_1
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_5
    iput v0, v6, LX/0Cb;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v14, 0x5

    if-lt v1, v0, :cond_6

    iput-object v13, v4, LX/0Wh;->A07:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_6
    iget v0, v6, LX/0Cb;->A00:I

    and-int/lit8 v0, v0, 0x5

    if-ne v0, v14, :cond_4

    if-nez v16, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_2
    sub-int/2addr v12, v11

    :goto_7
    iput v12, v4, LX/0Wh;->A01:I

    iput-boolean v8, v4, LX/0Wh;->A0G:Z

    iput-boolean v8, v4, LX/0Wh;->A0F:Z

    invoke-virtual {v4, v1}, LX/0Wh;->AdW(I)V

    :goto_8
    iget v1, v6, LX/0Cb;->A01:I

    new-instance v0, LX/0MY;

    invoke-direct {v0, v7, v4, v1}, LX/0MY;-><init>(LX/07M;LX/0Cr;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0Wh;->Ae3()V

    iget-object v3, v4, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_3

    iget-boolean v0, v6, LX/0Cb;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/07M;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const v0, 0x7f0d0012

    invoke-virtual {v5, v0, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, v7, LX/07M;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v9, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LX/0Wh;->Ae3()V

    :cond_3
    return-void

    :cond_4
    if-eqz v16, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_5
    add-int/2addr v12, v11

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    new-array v15, v1, [I

    iget-object v0, v6, LX/0Cb;->A05:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, v6, LX/0Cb;->A00:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v14, :cond_7

    aget v12, v15, v10

    iget-object v0, v6, LX/0Cb;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v15, v10

    aget v12, v1, v10

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v1, v10

    :cond_7
    aget v12, v1, v10

    aget v0, v15, v10

    sub-int/2addr v12, v0

    aget v1, v1, v8

    aget v0, v15, v8

    sub-int/2addr v1, v0

    goto/16 :goto_6

    :cond_8
    aget v0, v1, v10

    sub-int/2addr v0, v11

    if-gez v0, :cond_1

    :cond_9
    const/4 v0, 0x1

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, v6, LX/0Cb;->A0B:Z

    if-eqz v0, :cond_b

    iget v0, v6, LX/0Cb;->A03:I

    iput v0, v4, LX/0Wh;->A01:I

    :cond_b
    iget-boolean v0, v6, LX/0Cb;->A0C:Z

    if-eqz v0, :cond_c

    iget v0, v6, LX/0Cb;->A04:I

    invoke-virtual {v4, v0}, LX/0Wh;->AdW(I)V

    :cond_c
    iget-object v1, v6, LX/0Wf;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_9
    iput-object v0, v4, LX/0Wh;->A06:Landroid/graphics/Rect;

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_f
    check-cast v14, LX/0Bi;

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v2, v9

    :cond_12
    move-object v13, v9

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v6}, LX/0Cb;->AIw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/07M;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_14

    invoke-virtual {v7, v2}, LX/07M;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v10, LX/0Bi;->A02:Z

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public A8d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ACb()Landroid/widget/ListView;
    .locals 2

    iget-object v1, p0, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A02:LX/0Cr;

    iget-object v0, v0, LX/0Wh;->A0B:LX/0C8;

    return-object v0
.end method

.method public AIw()Z
    .locals 3

    iget-object v2, p0, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A02:LX/0Cr;

    iget-object v0, v0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ANm(LX/07M;Z)V
    .locals 6

    iget-object v5, p0, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A01:LX/07M;

    if-ne p1, v0, :cond_9

    if-ltz v2, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A01:LX/07M;

    invoke-virtual {v0, v4}, LX/07M;->A0G(Z)V

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MY;

    iget-object v0, v1, LX/0MY;->A01:LX/07M;

    invoke-virtual {v0, p0}, LX/07M;->A0E(LX/0hx;)V

    iget-boolean v0, p0, LX/0Cb;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0MY;->A02:LX/0Cr;

    invoke-virtual {v0}, LX/0Cr;->A03()V

    iget-object v0, v0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_1
    iget-object v0, v1, LX/0MY;->A02:LX/0Cr;

    invoke-virtual {v0}, LX/0Wh;->dismiss()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget v0, v0, LX/0MY;->A00:I

    iput v0, p0, LX/0Cb;->A01:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A01:LX/07M;

    invoke-virtual {v0, v4}, LX/07M;->A0G(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Cb;->A05:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, p0, LX/0Cb;->A01:I

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0Cb;->dismiss()V

    iget-object v1, p0, LX/0Cb;->A09:LX/0hM;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0hM;->ANm(LX/07M;Z)V

    :cond_6
    iget-object v0, p0, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0Cb;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iput-object v3, p0, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, p0, LX/0Cb;->A06:Landroid/view/View;

    iget-object v0, p0, LX/0Cb;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0Cb;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public AWl(LX/0CZ;)Z
    .locals 4

    iget-object v0, p0, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MY;

    iget-object v0, v1, LX/0MY;->A01:LX/07M;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/0MY;->A02:LX/0Cr;

    iget-object v0, v0, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/07M;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0Wf;->A06(LX/07M;)V

    iget-object v0, p0, LX/0Cb;->A09:LX/0hM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0hM;->AT0(LX/07M;)Z

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public AcA(LX/0hM;)V
    .locals 0

    iput-object p1, p0, LX/0Cb;->A09:LX/0hM;

    return-void
.end method

.method public Ae3()V
    .locals 3

    invoke-virtual {p0}, LX/0Cb;->AIw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0Cb;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07M;

    invoke-virtual {p0, v0}, LX/0Cb;->A0A(LX/07M;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/0Cb;->A05:Landroid/view/View;

    iput-object v1, p0, LX/0Cb;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Cb;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, LX/0Cb;->A06:Landroid/view/View;

    iget-object v0, p0, LX/0Cb;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public Afw(Z)V
    .locals 3

    iget-object v0, p0, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY;

    iget-object v0, v0, LX/0MY;->A02:LX/0Cr;

    iget-object v0, v0, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, LX/0Bi;

    invoke-virtual {v1}, LX/0Bi;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v1, p0, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-array v0, v3, [LX/0MY;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0MY;

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    aget-object v1, v2, v3

    iget-object v0, v1, LX/0MY;->A02:LX/0Cr;

    iget-object v0, v0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MY;->A02:LX/0Cr;

    invoke-virtual {v0}, LX/0Wh;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 6

    iget-object v5, p0, LX/0Cb;->A0O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MY;

    iget-object v0, v1, LX/0MY;->A02:LX/0Cr;

    iget-object v0, v0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0MY;->A01:LX/07M;

    invoke-virtual {v0, v3}, LX/07M;->A0G(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0Cb;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
