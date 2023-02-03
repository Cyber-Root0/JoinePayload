.class public LX/36j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector$OnGestureListener;

.field public final A01:LX/0Ll;

.field public final A02:LX/5AW;

.field public final A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A04:LX/31e;

.field public final A05:LX/4PP;

.field public final A06:LX/4DQ;

.field public final A07:LX/3JE;

.field public final A08:LX/45u;

.field public final A09:LX/1xV;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;LX/5AW;Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;LX/31e;LX/45u;LX/1xV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput-object p4, p0, LX/36j;->A04:LX/31e;

    iput-object p5, p0, LX/36j;->A08:LX/45u;

    iput-object p6, p0, LX/36j;->A09:LX/1xV;

    iput-object p2, p0, LX/36j;->A02:LX/5AW;

    iput-object p1, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Ll;

    invoke-direct {v0, v1, p0}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/36j;->A01:LX/0Ll;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3JE;

    invoke-direct {v0, v1, p0}, LX/3JE;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/36j;->A07:LX/3JE;

    invoke-static {v0}, LX/0KU;->A00(Landroid/view/ScaleGestureDetector;)V

    new-instance v0, LX/4DQ;

    invoke-direct {v0, p0}, LX/4DQ;-><init>(LX/36j;)V

    iput-object v0, p0, LX/36j;->A06:LX/4DQ;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4PP;

    invoke-direct {v0, v1, p0}, LX/4PP;-><init>(Landroid/content/Context;LX/36j;)V

    iput-object v0, p0, LX/36j;->A05:LX/4PP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/36j;->A04:LX/31e;

    iget-object v0, v6, LX/31e;->A01:LX/1xW;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/2ue;

    if-nez v0, :cond_0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/31e;->A00()V

    iget-object v3, v6, LX/31e;->A04:LX/31y;

    iget-object v0, v6, LX/31e;->A01:LX/1xW;

    iget-object v0, v0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/31y;->A01(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    iget-object v0, v6, LX/31e;->A03:LX/32N;

    iget v1, v0, LX/32N;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_15

    iget-object v13, v6, LX/31e;->A05:LX/32L;

    iget-object v12, v6, LX/31e;->A01:LX/1xW;

    iget-object v0, v13, LX/32L;->A04:LX/1xW;

    if-eq v0, v12, :cond_2

    iput-object v12, v13, LX/32L;->A04:LX/1xW;

    invoke-virtual {v13}, LX/32L;->A01()V

    :cond_2
    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v13, LX/32L;->A02:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v0, v13, LX/32L;->A06:Z

    if-eqz v0, :cond_13

    iget v1, v13, LX/32L;->A00:F

    :goto_0
    add-float/2addr v1, v11

    iget-boolean v0, v13, LX/32L;->A07:Z

    if-eqz v0, :cond_12

    iget v0, v13, LX/32L;->A01:F

    :goto_1
    add-float/2addr v0, v15

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v0, v13, LX/32L;->A07:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v13, LX/32L;->A08:F

    add-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    iget v0, v13, LX/32L;->A01:F

    add-float/2addr v0, v15

    iput v0, v13, LX/32L;->A01:F

    const/4 v15, 0x0

    :cond_3
    :goto_2
    iget-boolean v0, v13, LX/32L;->A06:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v13, LX/32L;->A08:F

    add-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v2

    iget v0, v9, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    iget v0, v13, LX/32L;->A00:F

    add-float/2addr v0, v11

    iput v0, v13, LX/32L;->A00:F

    const/4 v11, 0x0

    :cond_4
    :goto_3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v11, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v14, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v13, LX/32L;->A05:Ljava/util/Map;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uV;

    iget-boolean v0, v5, LX/2uV;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v13, v8, v12, v7}, LX/32L;->A00(Landroid/graphics/PointF;LX/1xW;F)F

    :cond_5
    iget v7, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v7

    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v7, v0

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    cmpl-double v0, v9, v7

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v9

    invoke-static {v2}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32p;

    invoke-virtual {v7}, LX/32p;->A01()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v2, 0x2

    if-ne v4, v2, :cond_6

    iget-boolean v0, v13, LX/32L;->A06:Z

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    iget-boolean v0, v5, LX/2uV;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/2uV;->A01:I

    if-eq v0, v2, :cond_9

    :cond_7
    :goto_5
    invoke-virtual {v7}, LX/32p;->A04()V

    goto :goto_4

    :cond_8
    iget-boolean v0, v13, LX/32L;->A07:Z

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    iget-boolean v0, v5, LX/2uV;->A03:Z

    if-eqz v0, :cond_7

    iget v0, v5, LX/2uV;->A01:I

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LX/32p;->A03()V

    goto :goto_4

    :cond_a
    iput-boolean v5, v13, LX/32L;->A06:Z

    iget v1, v13, LX/32L;->A00:F

    iget v0, v14, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    add-float/2addr v11, v1

    iput v7, v13, LX/32L;->A00:F

    goto/16 :goto_3

    :cond_b
    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_c

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_d

    :cond_c
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    iget v0, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    :cond_d
    iput-boolean v8, v13, LX/32L;->A06:Z

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iput v0, v13, LX/32L;->A00:F

    sub-float v11, v2, v1

    goto/16 :goto_3

    :cond_e
    iput-boolean v5, v13, LX/32L;->A07:Z

    iget v1, v13, LX/32L;->A01:F

    iget v0, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v15, v1

    iput v7, v13, LX/32L;->A01:F

    goto/16 :goto_2

    :cond_f
    iget v2, v14, Landroid/graphics/PointF;->y:F

    iget v1, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_10

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-gez v0, :cond_11

    :cond_10
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_11
    iput-boolean v8, v13, LX/32L;->A07:Z

    iget v0, v9, Landroid/graphics/PointF;->y:F

    iput v0, v13, LX/32L;->A01:F

    sub-float v15, v1, v2

    goto/16 :goto_2

    :cond_12
    iget v0, v14, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    :cond_13
    iget v1, v14, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    :cond_14
    move-object v4, v1

    :cond_15
    iget-object v7, v6, LX/31e;->A06:LX/32E;

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v0}, LX/32E;->A01(FF)Z

    move-result v5

    iget-boolean v0, v7, LX/32E;->A00:Z

    if-eqz v5, :cond_16

    if-nez v0, :cond_17

    iget-object v2, v7, LX/32E;->A04:LX/3Hv;

    iget-object v0, v7, LX/32E;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060585

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, LX/3Hv;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v7, LX/32E;->A02:Landroid/os/Vibrator;

    if-eqz v2, :cond_17

    const-wide/16 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Vibrator is broken on this device."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/32E;->A00()V

    :cond_17
    :goto_6
    iput-boolean v5, v7, LX/32E;->A00:Z

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v3, LX/31y;->A02:[F

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v4, 0x1

    aput v0, v5, v4

    iget-object v1, v3, LX/31y;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v3, LX/31y;->A01:LX/32N;

    iget v0, v3, LX/32N;->A02:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v5, v2

    iget v1, v3, LX/32N;->A00:F

    iget v0, v3, LX/32N;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    aget v0, v5, v4

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v6, LX/31e;->A01:LX/1xW;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, LX/1xW;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final A01(FF)Z
    .locals 4

    iget-object v1, p0, LX/36j;->A09:LX/1xV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xV;->A02:LX/1xW;

    iput-object v0, v1, LX/1xV;->A00:LX/4DS;

    iget-object v2, v1, LX/1xV;->A01:LX/1xW;

    iget-object v0, p0, LX/36j;->A02:LX/5AW;

    check-cast v0, LX/3BP;

    iget-object v3, v0, LX/3BP;->A01:LX/2SA;

    iget-object v0, v3, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0, v2, p1, p2}, LX/32u;->A04(LX/1xW;FF)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/2ug;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2SA;->A0Q:LX/2IR;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2IR;->A09(I)V

    move-object v0, v2

    check-cast v0, LX/2ug;

    invoke-virtual {v3, v0}, LX/2SA;->A07(LX/2ug;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1xW;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1xW;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2SA;->A0Q:LX/2IR;

    iget-object v0, v2, LX/1xW;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, v1, LX/2IR;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2IR;->A09(I)V

    iget-object v0, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LX/36j;->A09:LX/1xV;

    const/4 v0, 0x0

    iput-object v0, v4, LX/1xV;->A02:LX/1xW;

    iput-object v0, v4, LX/1xV;->A00:LX/4DS;

    iget-object v0, v4, LX/1xV;->A01:LX/1xW;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/1xV;->A04:Ljava/util/List;

    invoke-static {v3}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1xV;->A01:LX/1xW;

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    iget-object v2, v4, LX/1xV;->A01:LX/1xW;

    if-nez v2, :cond_0

    const/4 v0, -0x1

    :goto_1
    new-instance v1, LX/3nm;

    invoke-direct {v1, v2, v0}, LX/3nm;-><init>(LX/1xW;I)V

    iget-object v0, v4, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1xV;->A01:LX/1xW;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1xV;->A01:LX/1xW;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    return v1

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/36j;->A09:LX/1xV;

    iget-object v0, v0, LX/1xV;->A01:LX/1xW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/36j;->A09:LX/1xV;

    iget-object v0, v0, LX/1xV;->A01:LX/1xW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v8

    move-object v0, p1

    check-cast v0, LX/3JE;

    iget v1, v0, LX/3JE;->A00:F

    iget-object v0, p0, LX/36j;->A08:LX/45u;

    iget-object v7, v0, LX/45u;->A00:LX/1xW;

    if-eqz v7, :cond_4

    instance-of v0, v7, LX/2ud;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v8, v0}, LX/1xW;->A07(FI)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v7, LX/2ub;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/2ua;

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, LX/1xW;->A06(F)V

    goto :goto_0

    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v7, LX/1xW;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v4, v0

    invoke-virtual {v7, v8, v4}, LX/1xW;->A07(FI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v1, p0, LX/36j;->A08:LX/45u;

    iget-object v0, p0, LX/36j;->A09:LX/1xV;

    iget-object v0, v0, LX/1xV;->A01:LX/1xW;

    iput-object v0, v1, LX/45u;->A00:LX/1xW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v1, p0, LX/36j;->A08:LX/45u;

    const/4 v0, 0x0

    iput-object v0, v1, LX/45u;->A00:LX/1xW;

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/36j;->A09:LX/1xV;

    iget-object v0, v0, LX/1xV;->A01:LX/1xW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/36j;->A09:LX/1xV;

    iget-object v4, v1, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, v1, LX/1xV;->A01:LX/1xW;

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-static {v4, v2}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/36j;->A01(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/36j;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/1xW;

    move-result-object v0

    iget-object v1, p0, LX/36j;->A09:LX/1xV;

    iput-object v0, v1, LX/1xV;->A01:LX/1xW;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/1xV;->A01:LX/1xW;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    invoke-static {v2, v3}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/36j;->A01(FF)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/36j;->A00:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
