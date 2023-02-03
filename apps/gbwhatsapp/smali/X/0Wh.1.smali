.class public LX/0Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ho;


# static fields
.field public static A0N:Ljava/lang/reflect/Method;

.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/database/DataSetObserver;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public A09:Landroid/widget/ListAdapter;

.field public A0A:Landroid/widget/PopupWindow;

.field public A0B:LX/0C8;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/0c3;

.field public final A0K:LX/0W9;

.field public final A0L:LX/0Vv;

.field public final A0M:LX/0c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "ListPopupWindow"

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Wh;->A0O:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Wh;->A0P:Ljava/lang/reflect/Method;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0, v3, v2, v1}, LX/000;->A0o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Wh;->A0N:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/0Wh;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/0Wh;->A00:I

    new-instance v0, LX/0c4;

    invoke-direct {v0, p0}, LX/0c4;-><init>(LX/0Wh;)V

    iput-object v0, p0, LX/0Wh;->A0M:LX/0c4;

    new-instance v0, LX/0Vv;

    invoke-direct {v0, p0}, LX/0Vv;-><init>(LX/0Wh;)V

    iput-object v0, p0, LX/0Wh;->A0L:LX/0Vv;

    new-instance v0, LX/0W9;

    invoke-direct {v0, p0}, LX/0W9;-><init>(LX/0Wh;)V

    iput-object v0, p0, LX/0Wh;->A0K:LX/0W9;

    new-instance v0, LX/0c3;

    invoke-direct {v0, p0}, LX/0c3;-><init>(LX/0Wh;)V

    iput-object v0, p0, LX/0Wh;->A0J:LX/0c3;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0Wh;->A0H:Landroid/graphics/Rect;

    iput-object p1, p0, LX/0Wh;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Wh;->A0I:Landroid/os/Handler;

    sget-object v0, LX/07T;->A0D:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0Wh;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/0Wh;->A02:I

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0Wh;->A0D:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0CB;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0CB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Z)LX/0C8;
    .locals 1

    new-instance v0, LX/0C8;

    invoke-direct {v0, p1, p2}, LX/0C8;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wh;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/0Wh;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/0Wh;->A03:I

    return-void
.end method

.method public A9U()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public AC4()I
    .locals 1

    iget v0, p0, LX/0Wh;->A01:I

    return v0
.end method

.method public ACb()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/0Wh;->A0B:LX/0C8;

    return-object v0
.end method

.method public AGJ()I
    .locals 1

    iget-boolean v0, p0, LX/0Wh;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0Wh;->A02:I

    return v0
.end method

.method public AIw()Z
    .locals 1

    iget-object v0, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public Ac2(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/0Wh;->A05:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/09x;

    invoke-direct {v0, p0}, LX/09x;-><init>(LX/0Wh;)V

    iput-object v0, p0, LX/0Wh;->A05:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0Wh;->A09:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Wh;->A05:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/0Wh;->A0B:LX/0C8;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Wh;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Wh;->A09:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public Ac7(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AcX(I)V
    .locals 0

    iput p1, p0, LX/0Wh;->A01:I

    return-void
.end method

.method public AdW(I)V
    .locals 1

    iput p1, p0, LX/0Wh;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wh;->A0D:Z

    return-void
.end method

.method public Ae3()V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    const/high16 v6, -0x80000000

    const/4 v8, -0x1

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0Wh;->A04:Landroid/content/Context;

    new-instance v0, LX/0c2;

    invoke-direct {v0, v3}, LX/0c2;-><init>(LX/0Wh;)V

    iput-object v0, v3, LX/0Wh;->A0C:Ljava/lang/Runnable;

    iget-boolean v0, v3, LX/0Wh;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Wh;->A00(Landroid/content/Context;Z)LX/0C8;

    move-result-object v1

    iput-object v1, v3, LX/0Wh;->A0B:LX/0C8;

    iget-object v0, v3, LX/0Wh;->A09:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/0Wh;->A0B:LX/0C8;

    iget-object v0, v3, LX/0Wh;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v2, v3, LX/0Wh;->A0B:LX/0C8;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSListenerShape330S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v3, LX/0Wh;->A0B:LX/0C8;

    iget-object v0, v3, LX/0Wh;->A0K:LX/0W9;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    const/4 v12, 0x0

    iget-object v13, v3, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, v3, LX/0Wh;->A0H:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    iget-boolean v0, v3, LX/0Wh;->A0D:Z

    if-nez v0, :cond_0

    neg-int v0, v1

    iput v0, v3, LX/0Wh;->A02:I

    :cond_0
    :goto_1
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v9, v3, LX/0Wh;->A07:Landroid/view/View;

    iget v5, v3, LX/0Wh;->A02:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_4

    sget-object v2, LX/0Wh;->A0N:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v13, v3, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    const/4 v12, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v12

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v1, v10, v11}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v13, v9, v5, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v5

    goto :goto_3

    :catch_0
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v13, v9, v5}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v5

    :goto_3
    iget v1, v3, LX/0Wh;->A03:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_16

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v8, :cond_16

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0, v1, v5}, LX/0C8;->A00(II)I

    move-result v5

    if-lez v5, :cond_6

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    :cond_6
    add-int/2addr v5, v12

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v0, 0x3ea

    invoke-static {v13, v0}, LX/0TM;->A01(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0Wh;->A07:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v3, LX/0Wh;->A03:I

    if-ne v1, v8, :cond_b

    const/4 v1, -0x1

    :cond_7
    :goto_5
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v14, v3, LX/0Wh;->A07:Landroid/view/View;

    iget v15, v3, LX/0Wh;->A01:I

    iget v0, v3, LX/0Wh;->A02:I

    if-gez v1, :cond_8

    const/4 v1, -0x1

    :cond_8
    if-gez v5, :cond_9

    const/4 v5, -0x1

    :cond_9
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_a
    return-void

    :cond_b
    if-ne v1, v2, :cond_7

    iget-object v0, v3, LX/0Wh;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_c
    iget v0, v3, LX/0Wh;->A03:I

    if-ne v0, v8, :cond_e

    const/4 v0, -0x1

    :cond_d
    :goto_6
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v13, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_f

    sget-object v1, LX/0Wh;->A0O:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_e
    if-ne v0, v2, :cond_d

    iget-object v0, v3, LX/0Wh;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_6

    :goto_7
    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto :goto_8

    :catch_1
    const-string v1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v3, LX/0Wh;->A0L:LX/0Vv;

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v3, LX/0Wh;->A0G:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/0Wh;->A0F:Z

    invoke-static {v13, v0}, LX/0TM;->A02(Landroid/widget/PopupWindow;Z)V

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_12

    sget-object v2, LX/0Wh;->A0P:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_13

    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/0Wh;->A06:Landroid/graphics/Rect;

    aput-object v0, v1, v4

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ListPopupWindow"

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_12
    iget-object v0, v3, LX/0Wh;->A06:Landroid/graphics/Rect;

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_13
    :goto_9
    iget-object v4, v3, LX/0Wh;->A07:Landroid/view/View;

    iget v2, v3, LX/0Wh;->A01:I

    iget v1, v3, LX/0Wh;->A02:I

    iget v0, v3, LX/0Wh;->A00:I

    invoke-static {v4, v13, v2, v1, v0}, LX/0TM;->A00(Landroid/view/View;Landroid/widget/PopupWindow;III)V

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v3, LX/0Wh;->A0E:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, LX/0C8;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v3, LX/0Wh;->A0B:LX/0C8;

    if-eqz v0, :cond_15

    iput-boolean v7, v0, LX/0C8;->A0B:Z

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_15
    iget-boolean v0, v3, LX/0Wh;->A0E:Z

    if-nez v0, :cond_a

    iget-object v1, v3, LX/0Wh;->A0I:Landroid/os/Handler;

    iget-object v0, v3, LX/0Wh;->A0J:LX/0c3;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    iget-object v0, v3, LX/0Wh;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_4
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/0Wh;->A0B:LX/0C8;

    iget-object v1, p0, LX/0Wh;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/0Wh;->A0M:LX/0c4;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
