.class public LX/2ud;
.super LX/1xW;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/1xW;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/2ud;->A01:Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-static {v4}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/2ud;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2ud;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iput-object v3, p0, LX/2ud;->A06:[Landroid/graphics/PointF;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/2ud;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2ud;->A02:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2ud;->A03:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    iput v0, p0, LX/1xW;->A00:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/2ud;-><init>()V

    invoke-super {p0, p1}, LX/1xW;->A0A(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static A02(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;I)Landroid/graphics/PointF;
    .locals 2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    aget-object v0, p2, p3

    return-object v0
.end method

.method public static A03(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;II)Landroid/graphics/PointF;
    .locals 3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    aget-object v1, p2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, p2, p4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    aget-object v0, p2, p4

    return-object v0
.end method

.method public static A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;
    .locals 3

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, p1, p2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    aget-object v0, p1, p4

    return-object v0
.end method

.method public static A05(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V
    .locals 3

    const/high16 v2, 0x40c00000    # 6.0f

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static A06(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V
    .locals 3

    aget-object v1, p1, p2

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, p1, p3

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public A0O(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-super {p0, p1}, LX/1xW;->A0O(F)V

    return-void
.end method

.method public A0P(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v4, v6, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    iget-object v5, v6, LX/2ud;->A01:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget v0, v6, LX/1xW;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v9, v0

    mul-double/2addr v1, v9

    const-wide v11, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v1, v11

    double-to-float v0, v1

    add-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v6, LX/1xW;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v9, v0

    mul-double/2addr v1, v9

    mul-double/2addr v1, v11

    double-to-float v0, v1

    add-float/2addr v3, v0

    iget-object v7, v6, LX/2ud;->A04:Landroid/graphics/RectF;

    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v1, v8, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    sub-float/2addr v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v21, v3, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v12

    sub-float v21, v21, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v14, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v20, 0x40c00000    # 6.0f

    div-float v2, v2, v20

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v20

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v19

    mul-float v18, v19, v12

    iget-object v4, v6, LX/2ud;->A06:[Landroid/graphics/PointF;

    const/16 v17, 0x0

    aget-object v0, v4, v17

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_9

    cmpl-float v0, v21, v3

    if-ltz v0, :cond_9

    neg-float v0, v1

    mul-float/2addr v0, v14

    cmpg-float v0, v0, v21

    if-gez v0, :cond_f

    aget-object v14, v4, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v12

    div-float v0, v0, v20

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/PointF;->x:F

    aget-object v0, v4, v15

    invoke-static {v0, v7, v4, v13}, LX/2ud;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v7, v4, v9}, LX/2ud;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v7, v4, v11, v10}, LX/2ud;->A03(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v7, v4, v8}, LX/2ud;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v9

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v2

    :goto_0
    div-float v0, v0, v20

    add-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/PointF;->x:F

    aget-object v8, v4, v8

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_1
    add-float/2addr v1, v0

    :goto_2
    iput v1, v8, Landroid/graphics/PointF;->y:F

    :goto_3
    aget-object v0, v4, v17

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    :cond_0
    iget-object v12, v6, LX/2ud;->A02:Landroid/graphics/PointF;

    aget-object v0, v4, v8

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v6, LX/2ud;->A03:Landroid/graphics/PointF;

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v0, v8, 0x7

    aget-object v0, v4, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x42b40000    # 90.0f

    cmpl-float v0, v10, v0

    if-nez v0, :cond_1

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_1

    add-float v1, v10, v18

    add-float v0, v11, v18

    iget-object v2, v6, LX/2ud;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v10, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v10, v12, Landroid/graphics/PointF;->x:F

    add-float v10, v10, v19

    iput v10, v12, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    add-float v1, v1, v19

    iput v1, v9, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v2, v0

    cmpl-float v0, v10, v2

    if-nez v0, :cond_3

    iget v11, v12, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_3

    iget v10, v12, Landroid/graphics/PointF;->x:F

    sub-float v1, v10, v18

    add-float v0, v11, v18

    iget-object v2, v6, LX/2ud;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v11, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->y:F

    add-float v0, v0, v19

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_3
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    iget v1, v9, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v19

    iput v0, v9, Landroid/graphics/PointF;->x:F

    :cond_4
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_5

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_5

    iget v11, v12, Landroid/graphics/PointF;->x:F

    sub-float v10, v11, v18

    iget v2, v12, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v18

    iget-object v1, v6, LX/2ud;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v0, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v0, v0, v19

    iput v0, v12, Landroid/graphics/PointF;->x:F

    :cond_5
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_6

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_6

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v19

    iput v0, v9, Landroid/graphics/PointF;->y:F

    :cond_6
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v2, v12, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_7

    iget v11, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float v2, v10, v18

    add-float v0, v11, v18

    iget-object v1, v6, LX/2ud;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1, v11, v2, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v13, v13, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v0, v12, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v19

    iput v0, v12, Landroid/graphics/PointF;->y:F

    :cond_7
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_8

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float v0, v0, v19

    iput v0, v9, Landroid/graphics/PointF;->x:F

    :cond_8
    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x7

    if-lt v8, v0, :cond_0

    iget-object v0, v6, LX/2ud;->A00:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_9
    cmpl-float v0, v1, v3

    if-ltz v0, :cond_a

    cmpl-float v0, v21, v3

    if-ltz v0, :cond_a

    mul-float/2addr v1, v14

    cmpg-float v14, v1, v21

    aget-object v12, v4, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    if-gez v14, :cond_d

    mul-float/2addr v0, v2

    div-float v0, v0, v20

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v0, v4, v15

    invoke-static {v0, v7, v4, v13}, LX/2ud;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v7, v4, v9}, LX/2ud;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v7, v4, v11, v10}, LX/2ud;->A03(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v7, v4, v8}, LX/2ud;->A02(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v9

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v16

    goto/16 :goto_0

    :cond_a
    cmpg-float v0, v1, v3

    if-gez v0, :cond_b

    cmpg-float v0, v21, v3

    if-gez v0, :cond_b

    mul-float/2addr v1, v14

    cmpl-float v0, v1, v21

    aget-object v1, v4, v15

    if-ltz v0, :cond_c

    iget v14, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v2

    div-float v0, v0, v20

    add-float/2addr v14, v0

    iput v14, v1, Landroid/graphics/PointF;->x:F

    aget-object v1, v4, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, v4, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    aget-object v1, v4, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v4, v9, v11, v10}, LX/2ud;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object v1

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iput v9, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v4, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v12

    :goto_4
    div-float v0, v0, v20

    add-float/2addr v9, v0

    iput v9, v1, Landroid/graphics/PointF;->x:F

    aget-object v8, v4, v8

    iget v1, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_b
    cmpl-float v0, v1, v3

    if-ltz v0, :cond_10

    cmpg-float v0, v21, v3

    if-gez v0, :cond_10

    neg-float v0, v1

    mul-float/2addr v0, v14

    cmpl-float v0, v0, v21

    aget-object v14, v4, v15

    if-ltz v0, :cond_e

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v16

    div-float v0, v0, v20

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/PointF;->x:F

    aget-object v1, v4, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v12, v4, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v1, v4, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v4, v9, v11, v10}, LX/2ud;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object v1

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iput v9, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    aget-object v1, v4, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_4

    :cond_c
    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v7, v12}, LX/2ud;->A05(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v7, v4, v13, v9}, LX/2ud;->A06(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v4, v11, v10, v8}, LX/2ud;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object v8

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v8, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_d
    add-float/2addr v1, v0

    iput v1, v12, Landroid/graphics/PointF;->x:F

    aget-object v1, v4, v15

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v7, v0}, LX/2ud;->A05(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v7, v4, v13, v9, v11}, LX/2ud;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v7, v4, v10, v8}, LX/2ud;->A03(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v8

    :goto_5
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_6

    :cond_e
    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v14, Landroid/graphics/PointF;->x:F

    aget-object v0, v4, v15

    invoke-static {v0, v7, v2}, LX/2ud;->A05(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v7, v4, v13, v9, v11}, LX/2ud;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v7, v4, v10, v8}, LX/2ud;->A03(Landroid/graphics/PointF;Landroid/graphics/RectF;[Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v8

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v12

    goto :goto_6

    :cond_f
    aget-object v1, v4, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v7, v2}, LX/2ud;->A05(Landroid/graphics/PointF;Landroid/graphics/RectF;F)V

    invoke-static {v7, v4, v13, v9}, LX/2ud;->A06(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v4, v11, v10, v8}, LX/2ud;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object v8

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v16

    :goto_6
    div-float v0, v0, v20

    goto/16 :goto_1

    :cond_10
    invoke-static {v7, v4, v15, v13}, LX/2ud;->A06(Landroid/graphics/RectF;[Landroid/graphics/PointF;II)V

    invoke-static {v7, v4, v9, v11, v10}, LX/2ud;->A04(Landroid/graphics/RectF;[Landroid/graphics/PointF;III)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    aget-object v0, v4, v8

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3
.end method

.method public A0Q(Landroid/graphics/RectF;FFFF)V
    .locals 7

    move v3, p2

    move v5, p4

    sub-float v2, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    add-float v6, p3, p5

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    sub-float v4, v6, v2

    add-float/2addr v6, v2

    move-object v1, p0

    move-object v2, p1

    invoke-super/range {v1 .. v6}, LX/1xW;->A0Q(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
