.class public LX/0Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/Interpolator;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:LX/0O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/0Vy;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0O6;

    invoke-direct {v0}, LX/0O6;-><init>()V

    iput-object v0, p0, LX/0Vy;->A0F:LX/0O6;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0Vy;->A0D:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Vy;->A0A:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0Vy;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/0Vy;->A0B:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/0Vy;->A09:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, LX/0Vy;->A08:[F

    iput-object p1, p0, LX/0Vy;->A0C:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v5, v3

    int-to-float v1, v1

    iget-object v0, p0, LX/0Vy;->A08:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    int-to-float v1, v5

    iget-object v0, p0, LX/0Vy;->A09:[F

    div-float/2addr v1, v4

    aput v1, v0, v3

    aput v1, v0, v2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v1, p0, LX/0Vy;->A07:[F

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e4ccccd    # 0.2f

    iget-object v0, p0, LX/0Vy;->A0A:[F

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0Vy;->A0B:[F

    div-float/2addr v1, v4

    aput v1, v0, v3

    aput v1, v0, v2

    sget v0, LX/0Vy;->A0G:I

    iput v0, p0, LX/0Vy;->A00:I

    iget-object v1, p0, LX/0Vy;->A0F:LX/0O6;

    const/16 v0, 0x1f4

    iput v0, v1, LX/0O6;->A04:I

    iput v0, v1, LX/0O6;->A03:I

    iput-object p1, p0, LX/0Vy;->A0E:Landroid/widget/ListView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method


# virtual methods
.method public final A00(FFFI)F
    .locals 6

    iget-object v0, p0, LX/0Vy;->A0A:[F

    aget v3, v0, p4

    iget-object v0, p0, LX/0Vy;->A07:[F

    aget v1, v0, p4

    mul-float/2addr v3, p2

    const/4 v5, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_9

    move v3, v1

    :cond_0
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_a

    cmpg-float v0, p1, v3

    if-gez v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_8

    div-float v0, p1, v3

    sub-float/2addr v1, v0

    :goto_0
    sub-float/2addr p2, p1

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_7

    cmpg-float v0, p2, v3

    if-gez v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_6

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    :goto_1
    sub-float/2addr v2, v1

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    iget-object v1, p0, LX/0Vy;->A0D:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v1, v0

    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_3
    iget-object v0, p0, LX/0Vy;->A0B:[F

    aget v4, v0, p4

    iget-object v0, p0, LX/0Vy;->A09:[F

    aget v3, v0, p4

    iget-object v0, p0, LX/0Vy;->A08:[F

    aget v2, v0, p4

    mul-float/2addr v4, p3

    cmpl-float v0, v1, v5

    if-lez v0, :cond_c

    mul-float/2addr v1, v4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_b

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_b

    return v3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    cmpl-float v0, v2, v5

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0Vy;->A0D:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_2

    :cond_4
    cmpl-float v0, v1, v5

    if-nez v0, :cond_1

    :cond_5
    return v5

    :cond_6
    iget-boolean v0, p0, LX/0Vy;->A03:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/0Vy;->A03:Z

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    cmpg-float v0, v3, v5

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    return v2

    :cond_c
    neg-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_d

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_d

    move v2, v3

    :cond_d
    neg-float v2, v2

    return v2
.end method

.method public final A01()V
    .locals 7

    iget-boolean v0, p0, LX/0Vy;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Vy;->A03:Z

    return-void

    :cond_0
    iget-object v6, p0, LX/0Vy;->A0F:LX/0O6;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v6, LX/0O6;->A06:J

    sub-long v0, v2, v4

    long-to-int v4, v0

    iget v1, v6, LX/0O6;->A03:I

    const/4 v0, 0x0

    if-gt v4, v1, :cond_1

    move v1, v4

    if-ge v4, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v6, LX/0O6;->A02:I

    invoke-virtual {v6, v2, v3}, LX/0O6;->A00(J)F

    move-result v0

    iput v0, v6, LX/0O6;->A00:F

    iput-wide v2, v6, LX/0O6;->A07:J

    return-void
.end method

.method public A02()Z
    .locals 8

    iget-object v0, p0, LX/0Vy;->A0F:LX/0O6;

    iget v1, v0, LX/0O6;->A01:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0Vy;->A0E:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCount()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int v1, v2, v3

    const/4 v0, 0x1

    if-lez v7, :cond_1

    if-lt v1, v5, :cond_2

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-gtz v2, :cond_2

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/0Vy;->A04:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v5

    :cond_1
    iput-boolean v4, p0, LX/0Vy;->A05:Z

    iput-boolean v5, p0, LX/0Vy;->A02:Z

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v3, p0, LX/0Vy;->A0C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v0, v5}, LX/0Vy;->A00(FFFI)F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v0, v4}, LX/0Vy;->A00(FFFI)F

    move-result v1

    iget-object v0, p0, LX/0Vy;->A0F:LX/0O6;

    iput v1, v0, LX/0O6;->A01:F

    iget-boolean v0, p0, LX/0Vy;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Vy;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Vy;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    new-instance v2, LX/0du;

    invoke-direct {v2, p0}, LX/0du;-><init>(LX/0Vy;)V

    iput-object v2, p0, LX/0Vy;->A01:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v4, p0, LX/0Vy;->A03:Z

    iput-boolean v4, p0, LX/0Vy;->A06:Z

    iget-boolean v0, p0, LX/0Vy;->A02:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/0Vy;->A00:I

    if-lez v0, :cond_4

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    iput-boolean v4, p0, LX/0Vy;->A02:Z

    return v5

    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0Vy;->A01()V

    return v5
.end method
