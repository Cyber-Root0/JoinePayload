.class public LX/0FI;
.super LX/06O;
.source ""

# interfaces
.implements LX/03r;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/view/VelocityTracker;

.field public A0G:Landroid/view/View;

.field public A0H:LX/0Ll;

.field public A0I:LX/0Sg;

.field public A0J:LX/0BH;

.field public A0K:LX/0fv;

.field public A0L:LX/03L;

.field public A0M:Landroidy/recyclerview/widget/RecyclerView;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public final A0Q:LX/0hk;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/List;

.field public final A0T:[F


# direct methods
.method public constructor <init>(LX/0Sg;)V
    .locals 3

    invoke-direct {p0}, LX/06O;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FI;->A0S:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0FI;->A0T:[F

    const/4 v2, 0x0

    iput-object v2, p0, LX/0FI;->A0L:LX/03L;

    const/4 v1, -0x1

    iput v1, p0, LX/0FI;->A09:I

    const/4 v0, 0x0

    iput v0, p0, LX/0FI;->A08:I

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FI;->A0O:Ljava/util/List;

    new-instance v0, LX/0cP;

    invoke-direct {v0, p0}, LX/0cP;-><init>(LX/0FI;)V

    iput-object v0, p0, LX/0FI;->A0R:Ljava/lang/Runnable;

    iput-object v2, p0, LX/0FI;->A0K:LX/0fv;

    iput-object v2, p0, LX/0FI;->A0G:Landroid/view/View;

    iput v1, p0, LX/0FI;->A0A:I

    new-instance v0, LX/0ZO;

    invoke-direct {v0, p0}, LX/0ZO;-><init>(LX/0FI;)V

    iput-object v0, p0, LX/0FI;->A0Q:LX/0hk;

    iput-object p1, p0, LX/0FI;->A0I:LX/0Sg;

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 20

    const/4 v0, -0x1

    move-object/from16 v2, p0

    iput v0, v2, LX/0FI;->A0A:I

    iget-object v0, v2, LX/0FI;->A0L:LX/03L;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0FI;->A0T:[F

    invoke-virtual {v2, v1}, LX/0FI;->A0E([F)V

    const/4 v0, 0x0

    aget v16, v1, v0

    const/4 v0, 0x1

    aget v17, v1, v0

    :goto_0
    iget-object v3, v2, LX/0FI;->A0L:LX/03L;

    iget-object v5, v2, LX/0FI;->A0O:Ljava/util/List;

    iget v2, v2, LX/0FI;->A08:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v9, p1

    move-object/from16 v11, p3

    if-ge v1, v4, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ud;

    iget v8, v7, LX/0Ud;->A06:F

    iget v6, v7, LX/0Ud;->A08:F

    cmpl-float v0, v8, v6

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0Ud;->A0C:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_2
    iput v0, v7, LX/0Ud;->A01:F

    iget v8, v7, LX/0Ud;->A07:F

    iget v6, v7, LX/0Ud;->A09:F

    cmpl-float v0, v8, v6

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0Ud;->A0C:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_3
    iput v0, v7, LX/0Ud;->A02:F

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v7, LX/0Ud;->A0C:LX/03L;

    iget v12, v7, LX/0Ud;->A01:F

    iget v13, v7, LX/0Ud;->A02:F

    iget v14, v7, LX/0Ud;->A0A:I

    const/4 v15, 0x0

    sget-object v8, LX/0ZG;->A00:LX/0hV;

    iget-object v10, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-interface/range {v8 .. v15}, LX/0hV;->AP7(Landroid/graphics/Canvas;Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;FFIZ)V

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, v7, LX/0Ud;->A00:F

    invoke-static {v6, v8, v0}, LX/000;->A01(FFF)F

    move-result v0

    goto :goto_3

    :cond_1
    iget v0, v7, LX/0Ud;->A00:F

    invoke-static {v6, v8, v0}, LX/000;->A01(FFF)F

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/16 v19, 0x1

    sget-object v12, LX/0ZG;->A00:LX/0hV;

    iget-object v0, v3, LX/03L;->A0H:Landroid/view/View;

    move-object v13, v9

    move-object v14, v0

    move-object v15, v11

    move/from16 v18, v2

    invoke-interface/range {v12 .. v19}, LX/0hV;->AP7(Landroid/graphics/Canvas;Landroid/view/View;Landroidy/recyclerview/widget/RecyclerView;FFIZ)V

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public A02(Landroid/graphics/Canvas;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FI;->A0T:[F

    invoke-virtual {p0, v0}, LX/0FI;->A0E([F)V

    :cond_0
    iget-object v5, p0, LX/0FI;->A0L:LX/03L;

    iget-object v4, p0, LX/0FI;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ud;

    iget-boolean v0, v1, LX/0Ud;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0Ud;->A04:Z

    if-nez v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    return-void
.end method

.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A04(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LX/0FI;->A00:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v3, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/0FI;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/0FI;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0FI;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v1, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0FI;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    cmpl-float v0, v4, v6

    if-gtz v0, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    iget v0, p0, LX/0FI;->A07:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/0FI;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(I)I
    .locals 6

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LX/0FI;->A01:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v3, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/0FI;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/0FI;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0FI;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v1, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0FI;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v4, p1

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    iget v0, p0, LX/0FI;->A07:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/0FI;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A06(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    iget v2, p0, LX/0FI;->A05:F

    iget v0, p0, LX/0FI;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0FI;->A06:F

    iget v0, p0, LX/0FI;->A01:F

    add-float/2addr v1, v0

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v5, p0, LX/0FI;->A0O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ud;

    iget-object v0, v1, LX/0Ud;->A0C:LX/03L;

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    iget v2, v1, LX/0Ud;->A01:F

    iget v1, v1, LX/0Ud;->A02:F

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_1

    return-object v3

    :cond_2
    iget-object v2, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A00()I

    move-result v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0, v1}, LX/0QD;->A03(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public A07(Landroid/view/MotionEvent;II)V
    .locals 9

    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget v0, p0, LX/0FI;->A08:I

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/0FI;->A0I:LX/0Sg;

    invoke-virtual {v4}, LX/0Sg;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v6

    iget v1, p0, LX/0FI;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, p0, LX/0FI;->A02:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/0FI;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0FI;->A0C:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    invoke-virtual {v6}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    cmpl-float v0, v2, v5

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0FI;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v0}, LX/0Sg;->A00(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, p0, LX/0FI;->A02:F

    sub-float/2addr v7, v0

    iget v0, p0, LX/0FI;->A03:F

    sub-float/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/0FI;->A0C:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_5

    cmpg-float v0, v7, v1

    if-gez v0, :cond_7

    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_7

    return-void

    :cond_5
    cmpg-float v0, v6, v1

    if-gez v0, :cond_6

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_6

    return-void

    :cond_6
    cmpl-float v0, v6, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x2

    goto :goto_0

    :cond_7
    cmpl-float v0, v7, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x8

    :goto_0
    if-nez v0, :cond_8

    return-void

    :cond_8
    iput v1, p0, LX/0FI;->A01:F

    iput v1, p0, LX/0FI;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0FI;->A09:I

    invoke-virtual {p0, v2, v3}, LX/0FI;->A0B(LX/03L;I)V

    return-void
.end method

.method public A08(Landroid/view/MotionEvent;II)V
    .locals 4

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, LX/0FI;->A02:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/0FI;->A00:F

    iget v0, p0, LX/0FI;->A03:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/0FI;->A01:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, LX/0FI;->A00:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0FI;->A00:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, LX/0FI;->A01:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0FI;->A01:F

    :cond_3
    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0FI;->A0G:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/0FI;->A0G:Landroid/view/View;

    iget-object v0, p0, LX/0FI;->A0K:LX/0fv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0fv;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/03L;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, LX/0FI;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    iget v1, v5, LX/0FI;->A05:F

    iget v0, v5, LX/0FI;->A00:F

    add-float/2addr v1, v0

    float-to-int v7, v1

    iget v1, v5, LX/0FI;->A06:F

    iget v0, v5, LX/0FI;->A01:F

    add-float/2addr v1, v0

    float-to-int v4, v1

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iget-object v3, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A07(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v7, v0}, LX/000;->A07(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0FI;->A0P:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/0FI;->A0P:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/0FI;->A0N:Ljava/util/List;

    :goto_0
    iget v1, v5, LX/0FI;->A05:F

    iget v0, v5, LX/0FI;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v1, v5, LX/0FI;->A06:F

    iget v0, v5, LX/0FI;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v18, v18, v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v17, v17, v10

    add-int v0, v11, v18

    shr-int/lit8 v16, v0, 0x1

    add-int v0, v10, v17

    shr-int/lit8 v9, v0, 0x1

    iget-object v0, v5, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v8

    invoke-virtual {v8}, LX/025;->A05()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-virtual {v8, v2}, LX/025;->A0C(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v3, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v10, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    move/from16 v0, v17

    if-gt v1, v0, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v11, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    move/from16 v0, v18

    if-gt v1, v0, :cond_3

    iget-object v0, v5, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v1

    iget-object v14, v5, LX/0FI;->A0I:LX/0Sg;

    iget-object v13, v5, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/0FI;->A0L:LX/03L;

    invoke-virtual {v14, v0, v1, v13}, LX/0Sg;->A06(LX/03L;LX/03L;Landroidy/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v13, v0

    shr-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    invoke-static {v0, v13}, LX/000;->A07(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x1

    invoke-static {v9, v0}, LX/000;->A07(II)I

    move-result v0

    mul-int/2addr v13, v13

    mul-int/2addr v0, v0

    add-int/2addr v13, v0

    iget-object v0, v5, LX/0FI;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v14, v15, :cond_2

    iget-object v0, v5, LX/0FI;->A0N:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-le v13, v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0FI;->A0P:Ljava/util/List;

    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v5, LX/0FI;->A0N:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/0FI;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_5
    iget-object v11, v5, LX/0FI;->A0P:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v16, v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v15, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v14, v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v13, v4, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_a

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03L;

    if-lez v14, :cond_9

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v12

    sub-int v12, v12, v16

    if-gez v12, :cond_6

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_6

    :goto_4
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v9, :cond_6

    move-object v6, v2

    move v9, v0

    :cond_6
    if-gez v13, :cond_8

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v4

    if-lez v12, :cond_7

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_7

    :goto_5
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v9, :cond_7

    move-object v6, v2

    move v9, v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-lez v13, :cond_7

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v12, v15

    if-gez v12, :cond_7

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    goto :goto_5

    :cond_9
    if-gez v14, :cond_6

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v12, v7

    if-lez v12, :cond_6

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_6

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    iget-object v0, v5, LX/0FI;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/0FI;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_b
    invoke-virtual {v6}, LX/03L;->A00()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, LX/03L;->A00()I

    iget-object v2, v5, LX/0FI;->A0I:LX/0Sg;

    iget-object v1, v5, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v6, v1}, LX/0Sg;->A07(LX/03L;LX/03L;Landroidy/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v7

    instance-of v0, v7, LX/027;

    if-eqz v0, :cond_d

    check-cast v7, LX/027;

    iget-object v8, v6, LX/03L;->A0H:Landroid/view/View;

    check-cast v7, Landroidy/recyclerview/widget/LinearLayoutManager;

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {v7, v0}, LX/025;->A12(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1N()V

    invoke-virtual {v7}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1O()V

    invoke-static {v3}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v8}, LX/025;->A02(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v2, -0x1

    if-ge v0, v5, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-boolean v1, v7, Landroidy/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v0, v7, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    if-eqz v1, :cond_11

    if-ne v2, v6, :cond_13

    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v2

    iget-object v0, v7, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v3}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v7, v5, v2}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Q(II)V

    return-void

    :cond_d
    invoke-virtual {v7}, LX/025;->A13()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v6, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v3}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_e

    invoke-virtual {v5, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_f

    invoke-virtual {v5, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    :cond_f
    invoke-virtual {v7}, LX/025;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v3}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_10

    invoke-virtual {v5, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v3}, LX/0BS;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v5, v4}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    return-void

    :cond_11
    if-ne v2, v4, :cond_12

    invoke-virtual {v0, v8}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v1

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v8}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, v7, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v3}, LX/0Si;->A09(Landroid/view/View;)I

    move-result v0

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, LX/0Si;->A02()I

    move-result v1

    iget-object v0, v7, Landroidy/recyclerview/widget/LinearLayoutManager;->A06:LX/0Si;

    invoke-virtual {v0, v8}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    :goto_7
    invoke-virtual {v7, v5, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1Q(II)V

    return-void
.end method

.method public A0B(LX/03L;I)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0FI;->A0L:LX/03L;

    move-object/from16 v5, p1

    move/from16 v4, p2

    if-ne v5, v0, :cond_0

    iget v0, v3, LX/0FI;->A08:I

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v3, LX/0FI;->A0D:J

    iget v9, v3, LX/0FI;->A08:I

    const/4 v10, 0x1

    invoke-virtual {v3, v5, v10}, LX/0FI;->A0C(LX/03L;Z)V

    iput v4, v3, LX/0FI;->A08:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    if-eqz p1, :cond_17

    iget-object v0, v5, LX/03L;->A0H:Landroid/view/View;

    iput-object v0, v3, LX/0FI;->A0G:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget-object v1, v3, LX/0FI;->A0K:LX/0fv;

    if-nez v1, :cond_1

    new-instance v1, LX/0ZL;

    invoke-direct {v1, v3}, LX/0ZL;-><init>(LX/0FI;)V

    iput-object v1, v3, LX/0FI;->A0K:LX/0fv;

    :cond_1
    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0fv;)V

    :cond_2
    shl-int/lit8 v0, p2, 0x3

    const/16 v11, 0x8

    add-int/lit8 v0, v0, 0x8

    shl-int v0, v10, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v8, v3, LX/0FI;->A0L:LX/03L;

    const/4 v7, 0x0

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eq v9, v2, :cond_15

    iget v0, v3, LX/0FI;->A08:I

    if-eq v0, v2, :cond_15

    iget-object v1, v3, LX/0FI;->A0I:LX/0Sg;

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, LX/0Sg;->A01(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I

    move-result v14

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v13

    move v12, v14

    const v6, 0x303030

    and-int v1, v14, v6

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v1, -0x1

    and-int v12, v14, v0

    if-eqz v13, :cond_3

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    and-int/2addr v1, v6

    :cond_3
    shr-int/lit8 v0, v1, 0x2

    or-int/2addr v12, v0

    :cond_4
    const v0, 0xff00

    and-int/2addr v12, v0

    shr-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_15

    and-int/2addr v14, v0

    shr-int/lit8 v13, v14, 0x8

    iget v0, v3, LX/0FI;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/0FI;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    invoke-virtual {v3, v12}, LX/0FI;->A04(I)I

    move-result v6

    if-gtz v6, :cond_13

    invoke-virtual {v3, v12}, LX/0FI;->A05(I)I

    move-result v6

    if-lez v6, :cond_15

    :cond_5
    :goto_0
    iget-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    :cond_6
    const/4 v0, 0x4

    if-eq v6, v10, :cond_11

    if-eq v6, v2, :cond_11

    if-eq v6, v0, :cond_10

    if-eq v6, v11, :cond_10

    const/16 v0, 0x10

    if-eq v6, v0, :cond_10

    const/16 v0, 0x20

    if-eq v6, v0, :cond_10

    const/16 v22, 0x0

    :goto_1
    const/16 v23, 0x0

    :goto_2
    if-ne v9, v2, :cond_f

    const/16 v0, 0x8

    :cond_7
    :goto_3
    iget-object v1, v3, LX/0FI;->A0T:[F

    invoke-virtual {v3, v1}, LX/0FI;->A0E([F)V

    aget v20, v1, v7

    aget v21, v1, v10

    new-instance v10, LX/0FB;

    move-object/from16 v18, v8

    move/from16 v24, v9

    move/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v25}, LX/0FB;-><init>(LX/0FI;LX/03L;LX/03L;FFFFII)V

    iget-object v1, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-nez v1, :cond_d

    if-ne v0, v11, :cond_c

    const-wide/16 v0, 0xc8

    :goto_4
    iget-object v6, v10, LX/0Ud;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/0FI;->A0O:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/0Ud;->A0C:LX/03L;

    invoke-virtual {v0, v7}, LX/03L;->A04(Z)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x1

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/0FI;->A0L:LX/03L;

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, v3, LX/0FI;->A0I:LX/0Sg;

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5, v0}, LX/0Sg;->A00(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I

    move-result v1

    and-int/2addr v1, v15

    iget v0, v3, LX/0FI;->A08:I

    shl-int/lit8 v0, v0, 0x3

    shr-int/2addr v1, v0

    iput v1, v3, LX/0FI;->A0B:I

    iget-object v1, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0FI;->A05:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0FI;->A06:F

    iput-object v5, v3, LX/0FI;->A0L:LX/03L;

    if-ne v4, v2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_9
    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0FI;->A0L:LX/03L;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    if-nez v7, :cond_b

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/025;->A0D:Z

    :cond_b
    iget-object v2, v3, LX/0FI;->A0I:LX/0Sg;

    iget-object v1, v3, LX/0FI;->A0L:LX/03L;

    iget v0, v3, LX/0FI;->A08:I

    invoke-virtual {v2, v1, v0}, LX/0Sg;->A03(LX/03L;I)V

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_c
    const-wide/16 v0, 0xfa

    goto :goto_4

    :cond_d
    if-ne v0, v11, :cond_e

    invoke-virtual {v1}, LX/06v;->A06()J

    move-result-wide v0

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, LX/06v;->A07()J

    move-result-wide v0

    goto :goto_4

    :cond_f
    const/4 v0, 0x4

    if-lez v6, :cond_7

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_10
    iget v0, v3, LX/0FI;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v22

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v22, v22, v0

    goto/16 :goto_1

    :cond_11
    iget v0, v3, LX/0FI;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v23

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v23, v23, v0

    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v3, v12}, LX/0FI;->A05(I)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v3, v12}, LX/0FI;->A04(I)I

    move-result v6

    if-lez v6, :cond_15

    :cond_13
    and-int/2addr v13, v6

    if-nez v13, :cond_5

    iget-object v0, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/01v;->A06(Landroid/view/View;)I

    move-result v13

    const v12, 0xc0c0c

    and-int v1, v6, v12

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v6, v0

    if-eqz v13, :cond_14

    shl-int/lit8 v1, v1, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    and-int/2addr v1, v12

    :cond_14
    shl-int/lit8 v0, v1, 0x2

    or-int/2addr v6, v0

    goto/16 :goto_0

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v1, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3, v1}, LX/0FI;->A09(Landroid/view/View;)V

    sget-object v0, LX/0ZG;->A00:LX/0hV;

    invoke-interface {v0, v1}, LX/0hV;->A5j(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_17
    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/03L;Z)V
    .locals 4

    iget-object v3, p0, LX/0FI;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ud;

    iget-object v0, v1, LX/0Ud;->A0C:LX/03L;

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, LX/0Ud;->A05:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/0Ud;->A05:Z

    iget-boolean v0, v1, LX/0Ud;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Ud;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public A0D(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidy/recyclerview/widget/RecyclerView;->A0m(LX/06O;)V

    iget-object v2, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0FI;->A0Q:LX/0hk;

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0U:LX/0hk;

    :cond_0
    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/0FI;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ud;

    iget-object v0, v0, LX/0Ud;->A0C:LX/03L;

    sget-object v1, LX/0ZG;->A00:LX/0hV;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0hV;->A5j(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FI;->A0G:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0FI;->A0A:I

    iget-object v0, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FI;->A0F:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v2, p0, LX/0FI;->A0J:LX/0BH;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0BH;->A00:Z

    iput-object v1, p0, LX/0FI;->A0J:LX/0BH;

    :cond_4
    iget-object v0, p0, LX/0FI;->A0H:LX/0Ll;

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/0FI;->A0H:LX/0Ll;

    :cond_5
    iput-object p1, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070460

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/0FI;->A07:F

    const v0, 0x7f07045f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/0FI;->A04:F

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0FI;->A0C:I

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v2, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0FI;->A0Q:LX/0hk;

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0BH;

    invoke-direct {v0, p0}, LX/0BH;-><init>(LX/0FI;)V

    iput-object v0, p0, LX/0FI;->A0J:LX/0BH;

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0FI;->A0J:LX/0BH;

    new-instance v0, LX/0Ll;

    invoke-direct {v0, v2, v1}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0FI;->A0H:LX/0Ll;

    :cond_7
    return-void
.end method

.method public final A0E([F)V
    .locals 3

    iget v0, p0, LX/0FI;->A0B:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0FI;->A05:F

    iget v0, p0, LX/0FI;->A00:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    aput v1, p1, v2

    iget v0, p0, LX/0FI;->A0B:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0FI;->A06:F

    iget v0, p0, LX/0FI;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_1
    aput v1, p1, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_0
.end method

.method public ANS(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ANT(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0FI;->A09(Landroid/view/View;)V

    iget-object v0, p0, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FI;->A0L:LX/03L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0FI;->A0B(LX/03L;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/0FI;->A0C(LX/03L;Z)V

    iget-object v0, p0, LX/0FI;->A0S:Ljava/util/List;

    iget-object v1, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZG;->A00:LX/0hV;

    invoke-interface {v0, v1}, LX/0hV;->A5j(Landroid/view/View;)V

    return-void
.end method
