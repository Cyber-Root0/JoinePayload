.class public LX/1ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:LX/2UF;

.field public A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A09:LX/2SA;

.field public A0A:LX/1wy;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0O:LX/0Ll;

.field public final A0P:LX/00l;

.field public final A0Q:Landroidy/recyclerview/widget/RecyclerView;

.field public final A0R:LX/1Z0;

.field public final A0S:LX/0md;

.field public final A0T:LX/018;

.field public final A0U:LX/1Bm;

.field public final A0V:LX/1wx;

.field public final A0W:LX/1M6;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/00l;LX/0uG;LX/0md;LX/018;LX/1Bm;LX/1wx;LX/2SA;LX/0oY;I)V
    .locals 9

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1ww;->A0K:Landroid/os/Handler;

    move-object v4, p3

    iput-object p3, p0, LX/1ww;->A0P:LX/00l;

    move-object v6, p6

    iput-object p6, p0, LX/1ww;->A0T:LX/018;

    iput-object p5, p0, LX/1ww;->A0S:LX/0md;

    move-object v7, p2

    iput-object p2, p0, LX/1ww;->A0M:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ww;->A0V:LX/1wx;

    move/from16 v0, p11

    iput v0, p0, LX/1ww;->A01:I

    move-object/from16 v5, p7

    iput-object v5, p0, LX/1ww;->A0U:LX/1Bm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1ww;->A09:LX/2SA;

    invoke-virtual {p4}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    iput-object v0, p0, LX/1ww;->A0R:LX/1Z0;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    move-object/from16 v2, p10

    invoke-direct {v0, v2, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1ww;->A0W:LX/1M6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ll;

    invoke-direct {v0, v2, v1}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/1ww;->A0O:LX/0Ll;

    const v1, 0x7f0a074c

    iget-object v0, p0, LX/1ww;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/1ww;->A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0747

    iget-object v0, p0, LX/1ww;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1ww;->A0L:Landroid/view/View;

    const v1, 0x7f0a074b

    iget-object v0, p0, LX/1ww;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0a5e

    iget-object v0, p0, LX/1ww;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1ww;->A06:Landroid/view/View;

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/1ww;->A00:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ww;->A0Y:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1ww;->A0J:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07039c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1ww;->A0I:I

    const/4 v8, 0x3

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1ww;->A0X:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/1ww;)V
    .locals 6

    iget-object v3, p0, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1ww;->A05:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    :cond_0
    iget-object v0, p0, LX/1ww;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/1ww;->A0P:LX/00l;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070396

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-ge v4, v5, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    :cond_1
    iput v0, p0, LX/1ww;->A00:F

    iget-object v2, p0, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int v1, v5, v1

    iget-object v0, p0, LX/1ww;->A05:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    int-to-float v4, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v1, v5

    div-float/2addr v1, v2

    iget-object v3, p0, LX/1ww;->A06:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/1ww;->A09:LX/2SA;

    iget-object v2, v0, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/1ww;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/1ww;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1ww;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1ww;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ww;->A0E:Z

    iput-boolean v1, p0, LX/1ww;->A0C:Z

    return-void
.end method

.method public A02()V
    .locals 6

    iget-object v0, p0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1ww;->A0R:LX/1Z0;

    iget-object v4, p0, LX/1ww;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v3, p0, LX/1ww;->A01:I

    if-nez v3, :cond_1

    iget-object v0, p0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v4}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v0, p0, LX/1ww;->A0U:LX/1Bm;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1Bm;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LX/1ww;->A01:I

    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/filter failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v4, v0}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/1ww;->A0A:LX/1wy;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v5, LX/1wy;->A0A:LX/1ww;

    iget-object v1, v2, LX/1ww;->A0Q:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v0

    check-cast v0, LX/2hx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2hx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/1wy;->A01:[Landroid/graphics/Bitmap;

    new-instance v0, LX/3qw;

    invoke-direct {v0, v1}, LX/3qw;-><init>([Landroid/graphics/Bitmap;)V

    iget-object v2, v2, LX/1ww;->A0W:LX/1M6;

    new-array v1, v4, [Ljava/lang/Void;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1ww;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1ww;->A0P:LX/00l;

    iget-object v0, v2, LX/00m;->A06:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A02:LX/055;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    new-instance v3, LX/3qv;

    invoke-direct {v3, v2, p0}, LX/3qv;-><init>(LX/00o;LX/1ww;)V

    iget-object v2, p0, LX/1ww;->A0W:LX/1M6;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, LX/1ww;->A0B:Z

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 6

    iget-object v0, p0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1ww;->A0R:LX/1Z0;

    iget-object v1, p0, LX/1ww;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget v0, p0, LX/1ww;->A01:I

    if-ne p3, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, v2, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v5, p0, LX/1ww;->A0P:LX/00l;

    new-instance v3, LX/2yM;

    invoke-direct/range {v3 .. v9}, LX/2yM;-><init>(Landroid/graphics/Bitmap;LX/00o;LX/1ww;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    iget-object v2, p0, LX/1ww;->A0W:LX/1M6;

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v3, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, LX/1ww;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1ww;->A03:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iput v1, p0, LX/1ww;->A01:I

    iget-object v0, p0, LX/1ww;->A0V:LX/1wx;

    invoke-virtual {v0}, LX/1wx;->A00()V

    return-void

    :cond_4
    const-string v0, "FilterSelectorController/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iget-object v1, p0, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1ww;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1ww;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ww;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ww;->A0C:Z

    iput-boolean p1, p0, LX/1ww;->A0D:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07()Z
    .locals 3

    iget-object v0, p0, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A08()Z
    .locals 3

    iget-object v0, p0, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09()Z
    .locals 3

    iget-object v1, p0, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1ww;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1ww;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ww;->A07:LX/2UF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/2UF;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iput-boolean v2, p0, LX/1ww;->A0H:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
