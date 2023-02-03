.class public LX/0AA;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/0Lr;

.field public A05:LX/0Lr;

.field public A06:Z

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Ljava/util/List;

.field public final A0E:[LX/0Lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v13, 0x2

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;

    invoke-direct {v0, v1, v13}, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0AA;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v4, 0x3

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;

    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxUListenerShape144S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0AA;->A0A:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v5, 0x4

    new-array v3, v5, [LX/0Lr;

    iput-object v3, v1, LX/0AA;->A0E:[LX/0Lr;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/0AA;->A0C:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, v1, LX/0AA;->A02:I

    move/from16 v0, p3

    iput v0, v1, LX/0AA;->A09:I

    move/from16 v0, p2

    iput v0, v1, LX/0AA;->A08:F

    const v2, 0x43bb8000    # 375.0f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v2

    iput v2, v1, LX/0AA;->A07:F

    const/4 v2, 0x6

    new-array v2, v2, [LX/0Rt;

    const/high16 v6, 0x42e80000    # 116.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v8

    const/high16 v6, 0x43af0000    # 350.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v10

    const/high16 v6, 0x43680000    # 232.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v12

    const/4 v9, 0x0

    const v11, -0xe7880e

    const/4 v7, 0x0

    new-instance v6, LX/0Rt;

    invoke-direct/range {v6 .. v12}, LX/0Rt;-><init>(FFIFIF)V

    aput-object v6, v2, v9

    const/high16 v6, -0x3ca50000    # -219.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v8

    const/high16 v6, 0x43620000    # 226.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v10

    const/high16 v6, 0x43190000    # 153.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v12

    const/4 v9, 0x1

    const v11, -0xda2c9a

    new-instance v6, LX/0Rt;

    invoke-direct/range {v6 .. v12}, LX/0Rt;-><init>(FFIFIF)V

    aput-object v6, v2, v9

    const/high16 v6, 0x42f80000    # 124.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v11

    const/high16 v6, -0x3c250000    # -438.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v12

    const/high16 v6, 0x431c0000    # 156.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v14

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v16

    const v15, -0xa31cd

    new-instance v10, LX/0Rt;

    invoke-direct/range {v10 .. v16}, LX/0Rt;-><init>(FFIFIF)V

    aput-object v10, v2, v13

    const/high16 v6, 0x436e0000    # 238.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v15

    const/high16 v6, -0x3cbc0000    # -196.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v16

    const/high16 v6, 0x434e0000    # 206.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v18

    const/high16 v6, 0x43040000    # 132.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v20

    const v19, -0x93a4

    const/16 v17, 0x3

    new-instance v14, LX/0Rt;

    invoke-direct/range {v14 .. v20}, LX/0Rt;-><init>(FFIFIF)V

    aput-object v14, v2, v4

    const/high16 v6, -0x3cd10000    # -175.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v15

    const v6, 0x43ba8000    # 373.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v16

    const/high16 v6, 0x43880000    # 272.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v18

    const/high16 v6, 0x432f0000    # 175.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v20

    const v19, -0xe7880e

    const/16 v17, 0x4

    new-instance v14, LX/0Rt;

    invoke-direct/range {v14 .. v20}, LX/0Rt;-><init>(FFIFIF)V

    aput-object v14, v2, v5

    const/high16 v6, 0x439a0000    # 308.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v15

    const/high16 v6, -0x3d720000    # -71.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v16

    const/high16 v6, 0x43300000    # 176.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v18

    const/high16 v6, 0x42ee0000    # 119.0f

    invoke-static {v0, v6}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v20

    const/16 v17, 0x5

    const v19, -0x5fcc01

    new-instance v14, LX/0Rt;

    invoke-direct/range {v14 .. v20}, LX/0Rt;-><init>(FFIFIF)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v14, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0AA;->A0D:Ljava/util/List;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v8

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v2, LX/0N9;

    invoke-direct {v2}, LX/0N9;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    iput-boolean v9, v2, LX/0N9;->A04:Z

    iput v0, v2, LX/0N9;->A01:F

    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0N9;

    invoke-direct {v0}, LX/0N9;-><init>()V

    iput-boolean v9, v0, LX/0N9;->A03:Z

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0N9;

    invoke-direct {v2}, LX/0N9;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput-boolean v9, v2, LX/0N9;->A02:Z

    iput v0, v2, LX/0N9;->A00:F

    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Lr;

    invoke-direct {v0, v8}, LX/0Lr;-><init>(Ljava/util/Map;)V

    aput-object v0, v3, v9

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    new-instance v2, LX/0N9;

    invoke-direct {v2}, LX/0N9;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    iput-boolean v9, v2, LX/0N9;->A04:Z

    iput v0, v2, LX/0N9;->A01:F

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0N9;

    invoke-direct {v2}, LX/0N9;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput-boolean v9, v2, LX/0N9;->A02:Z

    iput v0, v2, LX/0N9;->A00:F

    iput-boolean v9, v2, LX/0N9;->A03:Z

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Lr;

    invoke-direct {v0, v5}, LX/0Lr;-><init>(Ljava/util/Map;)V

    aput-object v0, v3, v13

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    new-instance v2, LX/0N9;

    invoke-direct {v2}, LX/0N9;-><init>()V

    const/high16 v0, 0x43870000    # 270.0f

    iput-boolean v9, v2, LX/0N9;->A04:Z

    iput v0, v2, LX/0N9;->A01:F

    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0N9;

    invoke-direct {v2}, LX/0N9;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput-boolean v9, v2, LX/0N9;->A02:Z

    iput v0, v2, LX/0N9;->A00:F

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0N9;

    invoke-direct {v0}, LX/0N9;-><init>()V

    iput-boolean v9, v0, LX/0N9;->A03:Z

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Lr;

    invoke-direct {v0, v5}, LX/0Lr;-><init>(Ljava/util/Map;)V

    aput-object v0, v3, v4

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/0N9;LX/0N9;F)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    iget-boolean v0, p3, LX/0N9;->A02:Z

    if-eqz v0, :cond_1

    iget v1, p3, LX/0N9;->A00:F

    :goto_0
    if-eqz p4, :cond_0

    iget-boolean v0, p4, LX/0N9;->A02:Z

    if-eqz v0, :cond_0

    iget v3, p4, LX/0N9;->A00:F

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    iget v0, p0, LX/0AA;->A00:F

    invoke-static {v3, v1, v0}, LX/000;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public A01(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0AA;->A06:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0AA;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0AA;->A0E:[LX/0Lr;

    array-length v0, v0

    int-to-long v2, v0

    const-wide/16 v0, 0xbb8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iput-boolean p1, p0, LX/0AA;->A06:Z

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    move-result v5

    move-object/from16 v14, p0

    iget v0, v14, LX/0AA;->A08:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0AA;->A0C:Landroid/graphics/Path;

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget v0, v14, LX/0AA;->A01:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v14, LX/0AA;->A01:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v15, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    iget v0, v14, LX/0AA;->A09:I

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, v14, LX/0AA;->A04:LX/0Lr;

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    iget-object v1, v1, LX/0Lr;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N9;

    :goto_0
    iget-object v1, v14, LX/0AA;->A05:LX/0Lr;

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    iget-object v1, v1, LX/0Lr;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N9;

    :goto_1
    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/0N9;->A04:Z

    if-eqz v0, :cond_b

    iget v2, v2, LX/0N9;->A01:F

    :goto_2
    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/0N9;->A04:Z

    if-eqz v0, :cond_a

    iget v1, v1, LX/0N9;->A01:F

    :goto_3
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    cmpl-float v0, v1, v3

    if-nez v0, :cond_2

    const/high16 v1, 0x43b40000    # 360.0f

    :cond_2
    iget v0, v14, LX/0AA;->A00:F

    invoke-static {v1, v2, v0}, LX/000;->A01(FFF)F

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v15, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    iget-object v0, v14, LX/0AA;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rt;

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v1, v14, LX/0AA;->A04:LX/0Lr;

    if-eqz v1, :cond_9

    iget v0, v6, LX/0Rt;->A06:I

    iget-object v1, v1, LX/0Lr;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N9;

    :goto_5
    iget-object v1, v14, LX/0AA;->A05:LX/0Lr;

    if-eqz v1, :cond_8

    iget v0, v6, LX/0Rt;->A06:I

    iget-object v1, v1, LX/0Lr;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N9;

    :goto_6
    iget v9, v6, LX/0Rt;->A00:F

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0N9;->A03:Z

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    add-float/2addr v7, v8

    :goto_7
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0N9;->A03:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    add-float v9, v8, v0

    :cond_4
    iget v0, v14, LX/0AA;->A00:F

    invoke-static {v9, v7, v0}, LX/000;->A01(FFF)F

    move-result v9

    iget v10, v6, LX/0Rt;->A01:F

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/0N9;->A03:Z

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    add-float/2addr v7, v8

    :goto_8
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0N9;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    add-float v10, v8, v0

    :cond_5
    iget v0, v14, LX/0AA;->A00:F

    invoke-static {v10, v7, v0}, LX/000;->A01(FFF)F

    move-result v0

    invoke-virtual {v15, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v7, v6, LX/0Rt;->A04:F

    iget v0, v6, LX/0Rt;->A05:F

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v21

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v0, v21

    invoke-virtual {v15, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v19, v21, v0

    iget-object v0, v6, LX/0Rt;->A09:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/0AA;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/0N9;LX/0N9;F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v19, v21, v0

    iget-object v0, v6, LX/0Rt;->A08:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/0AA;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/0N9;LX/0N9;F)V

    iget-object v0, v6, LX/0Rt;->A07:Landroid/graphics/Paint;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, LX/0AA;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/0N9;LX/0N9;F)V

    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_4

    :cond_6
    move v7, v10

    goto :goto_8

    :cond_7
    move v7, v9

    goto :goto_7

    :cond_8
    move-object v1, v13

    goto/16 :goto_6

    :cond_9
    move-object v2, v13

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v1, v13

    goto/16 :goto_1

    :cond_d
    move-object v2, v13

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v15, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/0AA;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0AA;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Rt;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0Rt;->A02:F

    add-float/2addr v1, v0

    iput v1, v2, LX/0Rt;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/0Rt;->A03:F

    add-float/2addr v1, v0

    iput v1, v2, LX/0Rt;->A01:F

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0AA;->A0C:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LX/0AA;->A08:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0AA;->A07:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    :goto_1
    iput v2, p0, LX/0AA;->A01:F

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 3

    iput p1, p0, LX/0AA;->A02:I

    iget-object v0, p0, LX/0AA;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rt;

    iget-object v0, v1, LX/0Rt;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0Rt;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0Rt;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, LX/0AA;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rt;

    iget-object v0, v1, LX/0Rt;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/0Rt;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, LX/0Rt;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/0AA;->A06:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0AA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method
