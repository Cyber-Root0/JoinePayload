.class public LX/0UV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/0Pr;

.field public A02:LX/0Rs;

.field public A03:Ljava/util/Stack;

.field public A04:Ljava/util/Stack;

.field public A05:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    return-void
.end method

.method public static A00(LX/0bn;LX/0UV;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0bn;->A03(LX/0UV;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/0bn;LX/0UV;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0bn;->A02(LX/0UV;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A02(LX/0Hc;LX/0UV;)F
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Hc;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hc;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v0, p1}, LX/0bn;->A03(LX/0UV;)F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A03(LX/0UV;Ljava/util/List;)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v0

    return v0
.end method

.method public static A04(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static final A05(LX/0SN;LX/0S8;LX/0S8;)Landroid/graphics/Matrix;
    .locals 12

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, p0, LX/0SN;->A00:LX/0J9;

    if-eqz v11, :cond_0

    iget v9, p1, LX/0S8;->A03:F

    iget v8, p2, LX/0S8;->A03:F

    div-float v10, v9, v8

    iget v7, p1, LX/0S8;->A00:F

    iget v6, p2, LX/0S8;->A00:F

    div-float v2, v7, v6

    iget v0, p2, LX/0S8;->A01:F

    neg-float v4, v0

    iget v0, p2, LX/0S8;->A02:F

    neg-float v3, v0

    sget-object v0, LX/0SN;->A03:LX/0SN;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0S8;->A01:F

    iget v0, p1, LX/0S8;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v10, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, p0, LX/0SN;->A01:LX/0Ie;

    sget-object v0, LX/0Ie;->A02:LX/0Ie;

    if-ne v1, v0, :cond_2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    div-float/2addr v9, v2

    div-float/2addr v7, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    :goto_2
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :goto_3
    iget v1, p1, LX/0S8;->A01:F

    iget v0, p1, LX/0S8;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_0

    :pswitch_1
    sub-float/2addr v6, v7

    goto :goto_4

    :pswitch_2
    sub-float/2addr v6, v7

    div-float/2addr v6, v0

    :goto_4
    sub-float/2addr v3, v6

    goto :goto_3

    :pswitch_3
    sub-float/2addr v8, v9

    goto :goto_5

    :pswitch_4
    sub-float/2addr v8, v9

    div-float/2addr v8, v0

    :goto_5
    sub-float/2addr v4, v8

    goto :goto_2

    :cond_2
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(LX/0S8;LX/0Nc;LX/0UV;Z)Landroid/graphics/Matrix;
    .locals 3

    invoke-virtual {p2}, LX/0UV;->A0W()V

    new-instance v1, LX/0Rs;

    invoke-direct {v1, p2}, LX/0Rs;-><init>(LX/0UV;)V

    invoke-static {}, LX/0bm;->A00()LX/0bm;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0UV;->A0k(LX/0bm;LX/0Rs;)V

    invoke-virtual {p2, p1, v1}, LX/0UV;->A0r(LX/0Nc;LX/0Rs;)V

    iput-object v1, p2, LX/0UV;->A02:LX/0Rs;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez p3, :cond_0

    iget v1, p0, LX/0S8;->A01:F

    iget v0, p0, LX/0S8;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p0, LX/0S8;->A03:F

    iget v0, p0, LX/0S8;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    return-object v2
.end method

.method public static final A07(LX/0Io;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LX/0Io;->A01:LX/0Io;

    invoke-static {p0, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "cursive"

    goto :goto_1

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :sswitch_2
    const-string v0, "fantasy"

    goto :goto_1

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :sswitch_4
    const-string v0, "sans-serif"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A08(Landroid/graphics/Path;)LX/0S8;
    .locals 4

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    new-instance v0, LX/0S8;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0S8;-><init>(FFFF)V

    return-object v0
.end method

.method public static A09(LX/0HH;LX/0UV;FF)LX/0S8;
    .locals 1

    new-instance v0, LX/0Hm;

    invoke-direct {v0, p1, p2, p3}, LX/0Hm;-><init>(LX/0UV;FF)V

    invoke-virtual {p1, p0, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    iget-object v0, v0, LX/0Hm;->A02:Landroid/graphics/RectF;

    iget p3, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p0

    new-instance v0, LX/0S8;

    invoke-direct {v0, p3, p2, p1, p0}, LX/0S8;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0A(LX/0Nc;LX/0UV;)LX/0Rs;
    .locals 2

    new-instance v1, LX/0Rs;

    invoke-direct {v1, p1}, LX/0Rs;-><init>(LX/0UV;)V

    invoke-static {}, LX/0bm;->A00()LX/0bm;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0UV;->A0k(LX/0bm;LX/0Rs;)V

    invoke-virtual {p1, p0, v1}, LX/0UV;->A0r(LX/0Nc;LX/0Rs;)V

    return-object v1
.end method

.method public static A0B(LX/0UV;)LX/0Rs;
    .locals 2

    iget-object v1, p0, LX/0UV;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    new-instance v0, LX/0Rs;

    invoke-direct {v0, v1, p0}, LX/0Rs;-><init>(LX/0Rs;LX/0UV;)V

    return-object v0
.end method

.method public static A0C(Landroid/graphics/Matrix;LX/0UV;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static A0D(Landroid/graphics/Path;LX/0UV;)V
    .locals 1

    iget-object v0, p1, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v0, LX/0Rs;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/0UV;->A0a(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public static A0E(LX/0S8;LX/0Rs;LX/0UV;)V
    .locals 4

    iget-object v0, p1, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/0S8;->A01:F

    iget v2, p0, LX/0S8;->A02:F

    iget v1, p0, LX/0S8;->A03:F

    iget v0, p0, LX/0S8;->A00:F

    invoke-virtual {p2, v3, v2, v1, v0}, LX/0UV;->A0Y(FFFF)V

    :cond_0
    return-void
.end method

.method public static A0F(LX/0hv;FFFFFFFZZ)V
    .locals 29

    move/from16 v28, p6

    move/from16 v9, p1

    cmpl-float v0, p1, p6

    move/from16 v27, p7

    if-nez v0, :cond_1

    cmpl-float v0, p2, p7

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v16, 0x0

    cmpl-float v0, p3, v16

    move-object/from16 p1, p0

    if-eqz v0, :cond_a

    cmpl-float v0, p4, v16

    if-eqz v0, :cond_a

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move/from16 p0, p5

    move/from16 v0, p0

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    sub-float v2, v9, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float v1, p2, p7

    div-float/2addr v1, v0

    mul-float v7, v4, v2

    mul-float v0, v5, v1

    add-float/2addr v7, v0

    neg-float v6, v5

    mul-float/2addr v6, v2

    mul-float/2addr v1, v4

    add-float/2addr v6, v1

    mul-float v15, v10, v10

    mul-float v14, v11, v11

    mul-float v13, v7, v7

    mul-float v3, v6, v6

    div-float v1, v13, v15

    div-float v0, v3, v14

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v10, v2

    mul-float/2addr v11, v2

    mul-float v15, v10, v10

    mul-float v14, v11, v11

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p8

    move/from16 v12, p9

    if-ne v0, v12, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    mul-float v1, v15, v14

    mul-float/2addr v15, v3

    sub-float/2addr v1, v15

    mul-float/2addr v14, v13

    sub-float/2addr v1, v14

    add-float/2addr v15, v14

    div-float/2addr v1, v15

    cmpg-float v0, v1, v16

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v15, v10, v6

    div-float/2addr v15, v11

    mul-float/2addr v15, v0

    mul-float v1, v11, v7

    div-float/2addr v1, v10

    neg-float v1, v1

    mul-float/2addr v0, v1

    add-float v9, v9, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    add-float v8, p2, p7

    div-float/2addr v8, v1

    mul-float v2, v4, v15

    mul-float v1, v5, v0

    sub-float/2addr v2, v1

    add-float/2addr v9, v2

    mul-float/2addr v5, v15

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    add-float/2addr v8, v5

    sub-float v14, v7, v15

    div-float/2addr v14, v10

    sub-float v13, v6, v0

    div-float/2addr v13, v11

    neg-float v3, v7

    sub-float/2addr v3, v15

    div-float/2addr v3, v10

    neg-float v2, v6

    sub-float/2addr v2, v0

    div-float/2addr v2, v11

    mul-float v5, v14, v14

    mul-float v0, v13, v13

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    cmpg-float v1, v13, v16

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v0, v0

    div-float v4, v14, v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v1, v3, v3

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    mul-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float v6, v14, v3

    mul-float v0, v13, v2

    add-float/2addr v6, v0

    mul-float/2addr v14, v2

    mul-float/2addr v13, v3

    sub-float/2addr v14, v13

    cmpg-float v1, v14, v16

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v2, v0

    div-float/2addr v6, v5

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    const-wide/16 v5, 0x0

    if-nez p9, :cond_8

    cmpl-double v0, v13, v5

    if-lez v0, :cond_8

    const-wide v1, 0x4076800000000000L    # 360.0

    sub-double/2addr v13, v1

    :cond_7
    :goto_0
    rem-double/2addr v13, v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v4, v0

    float-to-double v2, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    move/from16 v26, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    int-to-double v3, v4

    div-double/2addr v1, v3

    double-to-float v0, v1

    move/from16 v23, v0

    float-to-double v12, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v21, v21, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v21, v21, v2

    mul-int/lit8 v14, v26, 0x6

    new-array v6, v14, [F

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_1
    move/from16 v0, v26

    if-ge v7, v0, :cond_9

    int-to-float v0, v7

    mul-float v0, v0, v23

    float-to-double v2, v0

    add-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    add-int/lit8 v17, v20, 0x1

    mul-double v15, v21, v0

    sub-double v4, v18, v15

    double-to-float v15, v4

    aput v15, v6, v20

    add-int/lit8 v16, v17, 0x1

    mul-double v18, v18, v21

    add-double v0, v0, v18

    double-to-float v4, v0

    aput v4, v6, v17

    add-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v21, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v21, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    aput v0, v6, v17

    add-int/lit8 v20, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    const-wide v1, 0x4076800000000000L    # 360.0

    if-eqz p9, :cond_7

    cmpg-double v0, v13, v5

    if-gez v0, :cond_7

    add-double/2addr v13, v1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v14, -0x2

    aput p6, v6, v0

    add-int/lit8 v0, v14, -0x1

    aput p7, v6, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_0

    aget v8, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v10, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v11, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v12, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v13, v6, v0

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v13}, LX/0hv;->A7D(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_a
    move-object/from16 v2, p1

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-interface {v2, v1, v0}, LX/0hv;->AJO(FF)V

    return-void
.end method

.method public static final A0G(LX/0bl;LX/0Rs;Z)V
    .locals 3

    iget-object v2, p1, LX/0Rs;->A04:LX/0bm;

    if-eqz p2, :cond_3

    iget-object v0, v2, LX/0bm;->A0O:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    instance-of v0, p0, LX/0HU;

    if-eqz v0, :cond_2

    check-cast p0, LX/0HU;

    :goto_1
    iget v0, p0, LX/0HU;->A00:I

    invoke-static {v0, v1}, LX/0UV;->A04(IF)I

    move-result v1

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/0Rs;->A00:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0Rs;->A01:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/0HT;

    if-eqz v0, :cond_0

    iget-object p0, v2, LX/0bm;->A02:LX/0HU;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0bm;->A0T:Ljava/lang/Float;

    goto :goto_0
.end method

.method public static A0H(LX/0UV;)V
    .locals 1

    iget-object v0, p0, LX/0UV;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rs;

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    return-void
.end method

.method public static varargs A0I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A0J(Landroid/graphics/Path;LX/0HN;LX/0UV;)Z
    .locals 2

    invoke-virtual {p2, p1}, LX/0UV;->A0m(LX/0HN;)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p2, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p2}, LX/0UV;->A0v()Z

    move-result v1

    iget-object v0, p2, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v0, LX/0Rs;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1}, LX/0UV;->A0b(Landroid/graphics/Path;LX/0HN;)V

    :cond_0
    return v1
.end method

.method public static final A0K(LX/0bm;J)Z
    .locals 2

    iget-wide v0, p0, LX/0bm;->A00:J

    and-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    return v0
.end method

.method public static A0L(LX/0Hh;LX/0UV;)Z
    .locals 1

    iget-object v0, p1, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {p1, p0, v0}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    invoke-virtual {p1}, LX/0UV;->A0u()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0M(LX/0S8;LX/0HN;)Landroid/graphics/Path;
    .locals 7

    iget-object v1, p2, LX/0Nc;->A01:LX/0Pr;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v5, LX/0HE;

    iget-object v1, p0, LX/0UV;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p0}, LX/0UV;->A0A(LX/0Nc;LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v5, LX/0HE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    iget v1, p1, LX/0S8;->A01:F

    iget v0, p1, LX/0S8;->A02:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p1, LX/0S8;->A03:F

    iget v0, p1, LX/0S8;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, v5, LX/0HI;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v4

    iget-object v0, v5, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nc;

    instance-of v0, v1, LX/0HN;

    if-eqz v0, :cond_5

    check-cast v1, LX/0HN;

    invoke-virtual {p0, v1, v6}, LX/0UV;->A0R(LX/0HN;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0UV;->A08(Landroid/graphics/Path;)LX/0S8;

    move-result-object v0

    iput-object v0, v5, LX/0HN;->A00:LX/0S8;

    :cond_7
    invoke-virtual {p0, v0, v5}, LX/0UV;->A0M(LX/0S8;LX/0HN;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_8
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {p0}, LX/0UV;->A0H(LX/0UV;)V

    return-object v4
.end method

.method public final A0N(LX/0H7;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0H7;->A00:LX/0bn;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v15

    iget-object v0, v4, LX/0H7;->A01:LX/0bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0bn;->A03(LX/0UV;)F

    move-result v9

    :cond_0
    iget-object v0, v4, LX/0H7;->A02:LX/0bn;

    invoke-virtual {v0, v1}, LX/0bn;->A01(LX/0UV;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    iget-object v0, v4, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    new-instance v0, LX/0S8;

    invoke-direct {v0, v2, v5, v1, v1}, LX/0S8;-><init>(FFFF)V

    iput-object v0, v4, LX/0HN;->A00:LX/0S8;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move-object v10, v3

    move v11, v6

    move v13, v4

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final A0O(LX/0H8;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v7, p1

    iget-object v0, v7, LX/0H8;->A00:LX/0bn;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v5

    iget-object v0, v7, LX/0H8;->A01:LX/0bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0bn;->A03(LX/0UV;)F

    move-result v13

    :cond_0
    iget-object v0, v7, LX/0H8;->A02:LX/0bn;

    invoke-virtual {v0, v1}, LX/0bn;->A02(LX/0UV;)F

    move-result v6

    iget-object v0, v7, LX/0H8;->A03:LX/0bn;

    invoke-virtual {v0, v1}, LX/0bn;->A03(LX/0UV;)F

    move-result v4

    sub-float v3, v5, v6

    sub-float v9, v13, v4

    add-float v10, v5, v6

    add-float v18, v13, v4

    iget-object v0, v7, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v6, v2

    mul-float/2addr v2, v4

    new-instance v0, LX/0S8;

    invoke-direct {v0, v3, v9, v1, v2}, LX/0S8;-><init>(FFFF)V

    iput-object v0, v7, LX/0HN;->A00:LX/0S8;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v4

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v5, v6

    sub-float v11, v13, v16

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v5

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v5, v6

    move/from16 v24, v3

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v9

    move-object v0, v7

    move v1, v3

    move v2, v11

    move/from16 v3, v20

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7
.end method

.method public final A0P(LX/0H6;)Landroid/graphics/Path;
    .locals 5

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v4

    iget-object v2, p1, LX/0H6;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    :goto_0
    iget-object v2, p1, LX/0H6;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/0HF;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0UV;->A08(Landroid/graphics/Path;)LX/0S8;

    move-result-object v0

    iput-object v0, p1, LX/0HN;->A00:LX/0S8;

    :cond_2
    return-object v4
.end method

.method public final A0Q(LX/0HA;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0HA;->A01:LX/0bn;

    const/4 v8, 0x0

    iget-object v0, v3, LX/0HA;->A02:LX/0bn;

    move-object/from16 v4, p0

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/0HA;->A03:LX/0bn;

    invoke-virtual {v0, v4}, LX/0bn;->A02(LX/0UV;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v0, v3, LX/0HA;->A00:LX/0bn;

    invoke-virtual {v0, v4}, LX/0bn;->A03(LX/0UV;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, v3, LX/0HA;->A04:LX/0bn;

    invoke-static {v0, v4}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v10

    iget-object v0, v3, LX/0HA;->A05:LX/0bn;

    invoke-static {v0, v4}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v13

    iget-object v0, v3, LX/0HA;->A03:LX/0bn;

    invoke-virtual {v0, v4}, LX/0bn;->A02(LX/0UV;)F

    move-result v2

    iget-object v0, v3, LX/0HA;->A00:LX/0bn;

    invoke-virtual {v0, v4}, LX/0bn;->A03(LX/0UV;)F

    move-result v1

    iget-object v0, v3, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_0

    new-instance v0, LX/0S8;

    invoke-direct {v0, v10, v13, v2, v1}, LX/0S8;-><init>(FFFF)V

    iput-object v0, v3, LX/0HN;->A00:LX/0S8;

    :cond_0
    add-float v5, v10, v2

    add-float v4, v13, v1

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v9

    cmpl-float v0, v7, v8

    if-eqz v0, :cond_1

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_1

    const v3, 0x3f0d6289

    mul-float v0, v7, v3

    mul-float/2addr v3, v6

    add-float v2, v13, v6

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v11, v2, v3

    add-float v14, v10, v7

    sub-float v12, v14, v0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v5, v7

    invoke-virtual {v9, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v16, v1, v0

    move/from16 v18, v5

    move-object v15, v9

    move/from16 v17, v13

    move/from16 v19, v11

    move/from16 v20, v5

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v4, v6

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v19, v0, v3

    move/from16 v23, v4

    move-object/from16 v17, v9

    move/from16 v20, v16

    move/from16 v21, v4

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v16, v10

    move-object v11, v9

    move v13, v4

    move v14, v10

    move/from16 v15, v19

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    return-object v9

    :cond_1
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, LX/0bn;->A02(LX/0UV;)F

    move-result v5

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0HA;->A02:LX/0bn;

    invoke-virtual {v0, v4}, LX/0bn;->A03(LX/0UV;)F

    move-result v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v4}, LX/0bn;->A03(LX/0UV;)F

    move-result v5

    :cond_4
    move v2, v5

    goto/16 :goto_0
.end method

.method public final A0R(LX/0HN;Z)Landroid/graphics/Path;
    .locals 8

    invoke-static {p0}, LX/0UV;->A0B(LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {p0, p1, v0}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    invoke-virtual {p0}, LX/0UV;->A0u()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0HC;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/0HC;

    iget-object v1, p1, LX/0Nc;->A01:LX/0Pr;

    iget-object v0, v3, LX/0HC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/0HC;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/0UV;->A0H(LX/0UV;)V

    :cond_2
    return-object v5

    :cond_3
    instance-of v0, v1, LX/0HN;

    if-eqz v0, :cond_1

    check-cast v1, LX/0HN;

    invoke-virtual {p0, v1, v2}, LX/0UV;->A0R(LX/0HN;Z)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0UV;->A08(Landroid/graphics/Path;)LX/0S8;

    move-result-object v0

    iput-object v0, v3, LX/0HN;->A00:LX/0S8;

    :cond_4
    iget-object v0, v3, LX/0HI;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/0HK;

    if-eqz v0, :cond_10

    move-object v1, p1

    check-cast v1, LX/0HK;

    instance-of v0, p1, LX/0H5;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/0H5;

    iget-object v2, v0, LX/0H5;->A00:LX/0bE;

    new-instance v0, LX/0bC;

    invoke-direct {v0, v2, p0}, LX/0bC;-><init>(LX/0bE;LX/0UV;)V

    iget-object v2, v0, LX/0bC;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0UV;->A08(Landroid/graphics/Path;)LX/0S8;

    move-result-object v0

    iput-object v0, p1, LX/0HN;->A00:LX/0S8;

    :cond_6
    :goto_0
    iget-object v0, v1, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0UV;->A08(Landroid/graphics/Path;)LX/0S8;

    move-result-object v0

    iput-object v0, v1, LX/0HN;->A00:LX/0S8;

    :cond_7
    iget-object v0, v1, LX/0HK;->A00:Landroid/graphics/Matrix;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A06:LX/0Ig;

    if-eqz v1, :cond_b

    sget-object v0, LX/0Ig;->A01:LX/0Ig;

    if-ne v1, v0, :cond_b

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0M(LX/0S8;LX/0HN;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_a
    invoke-static {p0}, LX/0UV;->A0H(LX/0UV;)V

    return-object v2

    :cond_b
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/0HA;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/0HA;

    invoke-virtual {p0, v0}, LX/0UV;->A0Q(LX/0HA;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/0H7;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/0H7;

    invoke-virtual {p0, v0}, LX/0UV;->A0N(LX/0H7;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/0H8;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/0H8;

    invoke-virtual {p0, v0}, LX/0UV;->A0O(LX/0H8;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_f
    instance-of v0, p1, LX/0H6;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0H6;

    invoke-virtual {p0, v0}, LX/0UV;->A0P(LX/0H6;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_10
    instance-of v0, p1, LX/0Hf;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, LX/0Hf;

    iget-object v1, v3, LX/0Hc;->A02:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0Hc;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v4

    :goto_4
    iget-object v0, v3, LX/0Hc;->A03:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0Hc;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v5

    :goto_5
    iget-object v0, v3, LX/0Hc;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/0Hc;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v7

    :goto_6
    invoke-static {v3, p0}, LX/0UV;->A02(LX/0Hc;LX/0UV;)F

    move-result v6

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A0C:LX/0Is;

    sget-object v0, LX/0Is;->A03:LX/0Is;

    if-eq v1, v0, :cond_12

    new-instance v0, LX/0Hj;

    invoke-direct {v0, p0}, LX/0Hj;-><init>(LX/0UV;)V

    invoke-virtual {p0, v3, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    iget v2, v0, LX/0Hj;->A00:F

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A0C:LX/0Is;

    sget-object v0, LX/0Is;->A02:LX/0Is;

    if-ne v1, v0, :cond_11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_11
    sub-float/2addr v4, v2

    :cond_12
    iget-object v0, v3, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_13

    invoke-static {v3, p0, v4, v5}, LX/0UV;->A09(LX/0HH;LX/0UV;FF)LX/0S8;

    move-result-object v0

    iput-object v0, v3, LX/0HN;->A00:LX/0S8;

    :cond_13
    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v2

    add-float/2addr v4, v7

    add-float/2addr v5, v6

    new-instance v0, LX/0Hl;

    invoke-direct {v0, v2, p0, v4, v5}, LX/0Hl;-><init>(Landroid/graphics/Path;LX/0UV;FF)V

    invoke-virtual {p0, v3, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    iget-object v0, v3, LX/0Hf;->A00:Landroid/graphics/Matrix;

    goto/16 :goto_1

    :cond_14
    const/4 v7, 0x0

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    goto :goto_4

    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0Nc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final A0S(LX/0bn;LX/0bn;LX/0bn;LX/0bn;)LX/0S8;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p0}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v4

    :cond_0
    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v1, LX/0Rs;->A02:LX/0S8;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Rs;->A03:LX/0S8;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v2

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v1

    :goto_1
    new-instance v0, LX/0S8;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0S8;-><init>(FFFF)V

    return-object v0

    :cond_2
    iget v1, v0, LX/0S8;->A00:F

    goto :goto_1

    :cond_3
    iget v2, v0, LX/0S8;->A03:F

    goto :goto_0
.end method

.method public final A0T()LX/0Is;
    .locals 3

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v2, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v2, LX/0bm;->A0E:LX/0Ih;

    sget-object v0, LX/0Ih;->A01:LX/0Ih;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0bm;->A0C:LX/0Is;

    sget-object v0, LX/0Is;->A02:LX/0Is;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Is;->A03:LX/0Is;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Is;->A01:LX/0Is;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v2, LX/0bm;->A0C:LX/0Is;

    return-object v0
.end method

.method public final A0U(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v0, LX/0Rs;->A07:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "\\s{2,}"

    goto :goto_0
.end method

.method public final A0V()V
    .locals 1

    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p0}, LX/0UV;->A0H(LX/0UV;)V

    return-void
.end method

.method public final A0W()V
    .locals 1

    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/0UV;->A0B(LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    return-void
.end method

.method public final A0X()V
    .locals 3

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v2, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v2, LX/0bm;->A0K:LX/0bl;

    instance-of v0, v1, LX/0HU;

    if-eqz v0, :cond_2

    check-cast v1, LX/0HU;

    :goto_0
    iget v1, v1, LX/0HU;->A00:I

    iget-object v0, v2, LX/0bm;->A0U:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0UV;->A04(IF)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0HT;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0bm;->A02:LX/0HU;

    goto :goto_0
.end method

.method public final A0Y(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A01:LX/0My;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0My;->A01:LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A01:LX/0My;

    iget-object v0, v0, LX/0My;->A03:LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A01:LX/0My;

    iget-object v0, v0, LX/0My;->A02:LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A01:LX/0My;

    iget-object v0, v0, LX/0My;->A00:LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final A0Z(Landroid/graphics/Matrix;Landroid/graphics/Path;LX/0Nc;Z)V
    .locals 8

    invoke-virtual {p0}, LX/0UV;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/0UV;->A0B(LX/0UV;)LX/0Rs;

    move-result-object v1

    iput-object v1, p0, LX/0UV;->A02:LX/0Rs;

    instance-of v0, p3, LX/0HC;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    check-cast p3, LX/0HC;

    invoke-virtual {p0, p3, v1}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    invoke-virtual {p0}, LX/0UV;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0HI;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v1, p3, LX/0Nc;->A01:LX/0Pr;

    iget-object v0, p3, LX/0HC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p3, LX/0HC;->A04:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Use reference \'%s\' not found"

    :goto_0
    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p0}, LX/0UV;->A0H(LX/0UV;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p3, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p3}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0, p1, p2, v1, v3}, LX/0UV;->A0Z(Landroid/graphics/Matrix;Landroid/graphics/Path;LX/0Nc;Z)V

    goto :goto_1

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    goto :goto_0

    :cond_5
    instance-of v0, p3, LX/0H5;

    if-eqz v0, :cond_9

    check-cast p3, LX/0H5;

    invoke-virtual {p0, p3, v1}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    invoke-virtual {p0}, LX/0UV;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0HK;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v1, p3, LX/0H5;->A00:LX/0bE;

    new-instance v0, LX/0bC;

    invoke-direct {v0, v1, p0}, LX/0bC;-><init>(LX/0bE;LX/0UV;)V

    iget-object v3, v0, LX/0bC;->A02:Landroid/graphics/Path;

    iget-object v0, p3, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0UV;->A08(Landroid/graphics/Path;)LX/0S8;

    move-result-object v0

    iput-object v0, p3, LX/0HN;->A00:LX/0S8;

    :cond_7
    :goto_2
    invoke-virtual {p0, v0, p3}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    :goto_3
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A06:LX/0Ig;

    if-eqz v1, :cond_8

    sget-object v0, LX/0Ig;->A01:LX/0Ig;

    if-ne v1, v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v3, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_9
    instance-of v0, p3, LX/0Hf;

    if-eqz v0, :cond_11

    check-cast p3, LX/0Hf;

    invoke-virtual {p0, p3, v1}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    invoke-virtual {p0}, LX/0UV;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0Hf;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_a
    iget-object v1, p3, LX/0Hc;->A02:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p3, LX/0Hc;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v4

    :goto_5
    iget-object v0, p3, LX/0Hc;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p3, LX/0Hc;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v5

    :goto_6
    iget-object v0, p3, LX/0Hc;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p3, LX/0Hc;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v7

    :goto_7
    invoke-static {p3, p0}, LX/0UV;->A02(LX/0Hc;LX/0UV;)F

    move-result v6

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A0C:LX/0Is;

    sget-object v0, LX/0Is;->A03:LX/0Is;

    if-eq v1, v0, :cond_c

    new-instance v0, LX/0Hj;

    invoke-direct {v0, p0}, LX/0Hj;-><init>(LX/0UV;)V

    invoke-virtual {p0, p3, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    iget v3, v0, LX/0Hj;->A00:F

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A0C:LX/0Is;

    sget-object v0, LX/0Is;->A02:LX/0Is;

    if-ne v1, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :cond_b
    sub-float/2addr v4, v3

    :cond_c
    iget-object v0, p3, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_d

    invoke-static {p3, p0, v4, v5}, LX/0UV;->A09(LX/0HH;LX/0UV;FF)LX/0S8;

    move-result-object v0

    iput-object v0, p3, LX/0HN;->A00:LX/0S8;

    :cond_d
    invoke-virtual {p0, v0, p3}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v3

    add-float/2addr v4, v7

    add-float/2addr v5, v6

    new-instance v0, LX/0Hl;

    invoke-direct {v0, v3, p0, v4, v5}, LX/0Hl;-><init>(Landroid/graphics/Path;LX/0UV;FF)V

    invoke-virtual {p0, p3, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    instance-of v0, p3, LX/0HK;

    if-eqz v0, :cond_16

    check-cast p3, LX/0HK;

    invoke-virtual {p0, p3, v1}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    invoke-virtual {p0}, LX/0UV;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0HK;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    instance-of v0, p3, LX/0HA;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, LX/0HA;

    invoke-virtual {p0, v0}, LX/0UV;->A0Q(LX/0HA;)Landroid/graphics/Path;

    move-result-object v3

    :goto_8
    iget-object v0, p3, LX/0HN;->A00:LX/0S8;

    goto/16 :goto_2

    :cond_13
    instance-of v0, p3, LX/0H7;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, LX/0H7;

    invoke-virtual {p0, v0}, LX/0UV;->A0N(LX/0H7;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_8

    :cond_14
    instance-of v0, p3, LX/0H8;

    if-eqz v0, :cond_15

    move-object v0, p3

    check-cast v0, LX/0H8;

    invoke-virtual {p0, v0}, LX/0UV;->A0O(LX/0H8;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_8

    :cond_15
    instance-of v0, p3, LX/0H6;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/0H6;

    invoke-virtual {p0, v0}, LX/0UV;->A0P(LX/0H6;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_8

    :cond_16
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Invalid %s element found in clipPath definition"

    goto/16 :goto_0
.end method

.method public final A0a(Landroid/graphics/Path;)V
    .locals 6

    iget-object v2, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v2, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A0F:LX/0Ii;

    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0b(Landroid/graphics/Path;LX/0HN;)V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v2, v0, LX/0bm;->A0G:LX/0bl;

    instance-of v0, v2, LX/0HS;

    move-object/from16 v6, p1

    if-eqz v0, :cond_17

    iget-object v1, v10, LX/0UV;->A01:LX/0Pr;

    check-cast v2, LX/0HS;

    iget-object v0, v2, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v9

    instance-of v0, v9, LX/0Ha;

    if-eqz v0, :cond_17

    check-cast v9, LX/0Ha;

    iget-object v0, v9, LX/0Ha;->A06:Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v9, LX/0Ha;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v9, v0}, LX/0UV;->A0j(LX/0Ha;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    iget-object v0, v9, LX/0Ha;->A03:LX/0bn;

    move-object/from16 v11, p2

    if-eqz v1, :cond_10

    invoke-static {v0, v10}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v16

    iget-object v0, v9, LX/0Ha;->A04:LX/0bn;

    invoke-static {v0, v10}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v2

    iget-object v0, v9, LX/0Ha;->A02:LX/0bn;

    invoke-static {v0, v10}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v1

    iget-object v0, v9, LX/0Ha;->A01:LX/0bn;

    invoke-static {v0, v10}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v0

    :goto_0
    cmpl-float v3, v1, v8

    if-eqz v3, :cond_18

    cmpl-float v3, v0, v8

    if-eqz v3, :cond_18

    iget-object v8, v9, LX/0HG;->A00:LX/0SN;

    if-nez v8, :cond_3

    sget-object v8, LX/0SN;->A02:LX/0SN;

    :cond_3
    invoke-virtual {v10}, LX/0UV;->A0W()V

    iget-object v7, v10, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v5, LX/0Rs;

    invoke-direct {v5, v10}, LX/0Rs;-><init>(LX/0UV;)V

    invoke-static {}, LX/0bm;->A00()LX/0bm;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, LX/0UV;->A0k(LX/0bm;LX/0Rs;)V

    iget-object v4, v5, LX/0Rs;->A04:LX/0bm;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v4, LX/0bm;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v5}, LX/0UV;->A0r(LX/0Nc;LX/0Rs;)V

    iput-object v5, v10, LX/0UV;->A02:LX/0Rs;

    iget-object v6, v11, LX/0HN;->A00:LX/0S8;

    iget-object v3, v9, LX/0Ha;->A00:Landroid/graphics/Matrix;

    if-eqz v3, :cond_9

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v9, LX/0Ha;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    new-array v15, v3, [F

    iget-object v13, v11, LX/0HN;->A00:LX/0S8;

    iget v12, v13, LX/0S8;->A01:F

    aput v12, v15, v18

    iget v6, v13, LX/0S8;->A02:F

    aput v6, v15, v17

    iget v3, v13, LX/0S8;->A03:F

    add-float v4, v12, v3

    const/4 v3, 0x2

    aput v4, v15, v3

    const/4 v3, 0x3

    aput v6, v15, v3

    const/4 v3, 0x4

    aput v4, v15, v3

    const/4 v4, 0x5

    iget v3, v13, LX/0S8;->A00:F

    add-float/2addr v6, v3

    aput v6, v15, v4

    const/4 v14, 0x6

    aput v12, v15, v14

    const/4 v3, 0x7

    aput v6, v15, v3

    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v15, v18

    aget v3, v15, v17

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v4, v3, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x2

    :cond_4
    aget v3, v15, v6

    iget v12, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v12

    if-gez v3, :cond_5

    aget v12, v15, v6

    iput v12, v13, Landroid/graphics/RectF;->left:F

    :cond_5
    aget v3, v15, v6

    iget v5, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    aget v5, v15, v6

    iput v5, v13, Landroid/graphics/RectF;->right:F

    :cond_6
    add-int/lit8 v18, v6, 0x1

    aget v3, v15, v18

    iget v4, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    aget v4, v15, v18

    iput v4, v13, Landroid/graphics/RectF;->top:F

    :cond_7
    aget v17, v15, v18

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v17, v17, v3

    if-lez v17, :cond_8

    aget v3, v15, v18

    iput v3, v13, Landroid/graphics/RectF;->bottom:F

    :cond_8
    add-int/lit8 v6, v6, 0x2

    if-le v6, v14, :cond_4

    sub-float/2addr v5, v12

    sub-float/2addr v3, v4

    new-instance v6, LX/0S8;

    invoke-direct {v6, v12, v4, v5, v3}, LX/0S8;-><init>(FFFF)V

    :cond_9
    iget v5, v6, LX/0S8;->A01:F

    sub-float v3, v5, v16

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v12, v3

    mul-float/2addr v12, v1

    add-float v16, v16, v12

    iget v12, v6, LX/0S8;->A02:F

    sub-float v3, v12, v2

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v13, v3

    mul-float/2addr v13, v0

    add-float/2addr v2, v13

    iget v3, v6, LX/0S8;->A03:F

    add-float/2addr v5, v3

    iget v3, v6, LX/0S8;->A00:F

    add-float/2addr v12, v3

    const/4 v3, 0x0

    new-instance v13, LX/0S8;

    invoke-direct {v13, v3, v3, v1, v0}, LX/0S8;-><init>(FFFF)V

    invoke-virtual {v10}, LX/0UV;->A0v()Z

    move-result v14

    :goto_1
    cmpg-float v3, v2, v12

    if-gez v3, :cond_15

    move/from16 v6, v16

    :goto_2
    cmpg-float v3, v6, v5

    if-gez v3, :cond_f

    iput v6, v13, LX/0S8;->A01:F

    iput v2, v13, LX/0S8;->A02:F

    invoke-virtual {v10}, LX/0UV;->A0W()V

    iget-object v3, v10, LX/0UV;->A02:LX/0Rs;

    invoke-static {v13, v3, v10}, LX/0UV;->A0E(LX/0S8;LX/0Rs;LX/0UV;)V

    iget-object v3, v9, LX/0Hb;->A00:LX/0S8;

    if-eqz v3, :cond_c

    invoke-static {v8, v13, v3}, LX/0UV;->A05(LX/0SN;LX/0S8;LX/0S8;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    iget-object v3, v9, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nc;

    invoke-virtual {v10, v3}, LX/0UV;->A0q(LX/0Nc;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, LX/0UV;->A0V()V

    add-float/2addr v6, v1

    goto :goto_2

    :cond_c
    iget-object v3, v9, LX/0Ha;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v7, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_a

    iget-object v3, v11, LX/0HN;->A00:LX/0S8;

    iget v4, v3, LX/0S8;->A03:F

    iget v3, v3, LX/0S8;->A00:F

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_3

    :cond_f
    add-float/2addr v2, v0

    goto :goto_1

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10, v3}, LX/0bn;->A04(LX/0UV;F)F

    move-result v16

    :goto_5
    iget-object v0, v9, LX/0Ha;->A04:LX/0bn;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10, v3}, LX/0bn;->A04(LX/0UV;F)F

    move-result v2

    :goto_6
    iget-object v0, v9, LX/0Ha;->A02:LX/0bn;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10, v3}, LX/0bn;->A04(LX/0UV;F)F

    move-result v1

    :goto_7
    iget-object v0, v9, LX/0Ha;->A01:LX/0bn;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10, v3}, LX/0bn;->A04(LX/0UV;F)F

    move-result v0

    :goto_8
    iget-object v7, v11, LX/0HN;->A00:LX/0S8;

    iget v3, v7, LX/0S8;->A01:F

    iget v5, v7, LX/0S8;->A03:F

    mul-float v16, v16, v5

    add-float v16, v16, v3

    iget v4, v7, LX/0S8;->A02:F

    iget v3, v7, LX/0S8;->A00:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float/2addr v1, v5

    mul-float/2addr v0, v3

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    const/16 v16, 0x0

    goto :goto_5

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v10, v9}, LX/0UV;->A0n(LX/0HN;)V

    :cond_16
    invoke-virtual {v10}, LX/0UV;->A0V()V

    return-void

    :cond_17
    iget-object v1, v10, LX/0UV;->A00:Landroid/graphics/Canvas;

    iget-object v0, v10, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    return-void
.end method

.method public final A0c(LX/0SN;LX/0S8;LX/0S8;LX/0HW;)V
    .locals 3

    iget v0, p2, LX/0S8;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p2, LX/0S8;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p1, p4, LX/0HG;->A00:LX/0SN;

    if-nez p1, :cond_0

    sget-object p1, LX/0SN;->A02:LX/0SN;

    :cond_0
    invoke-static {p4, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iput-object p2, v0, LX/0Rs;->A03:LX/0S8;

    invoke-static {p2, v0, p0}, LX/0UV;->A0E(LX/0S8;LX/0Rs;LX/0UV;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A03:LX/0S8;

    invoke-virtual {p0, v0, p4}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    iget-object v2, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A03:LX/0S8;

    if-eqz p3, :cond_3

    invoke-static {p1, v0, p3}, LX/0UV;->A05(LX/0SN;LX/0S8;LX/0S8;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, p4, LX/0Hb;->A00:LX/0S8;

    iput-object v0, v1, LX/0Rs;->A02:LX/0S8;

    :goto_0
    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v1

    invoke-virtual {p0}, LX/0UV;->A0X()V

    const/4 v0, 0x1

    invoke-virtual {p0, p4, v0}, LX/0UV;->A0l(LX/0hh;Z)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, p4}, LX/0UV;->A0n(LX/0HN;)V

    :cond_1
    invoke-virtual {p0, p4}, LX/0UV;->A0o(LX/0HN;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v0, LX/0S8;->A01:F

    iget v0, v0, LX/0S8;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method public final A0d(LX/0S8;LX/0HS;Z)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0UV;->A01:LX/0Pr;

    move-object/from16 v6, p2

    iget-object v4, v6, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v5

    move/from16 v8, p3

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "Fill"

    :goto_0
    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/0HS;->A00:LX/0bl;

    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    if-eqz v1, :cond_24

    invoke-static {v1, v0, v8}, LX/0UV;->A0G(LX/0bl;LX/0Rs;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Stroke"

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/0H3;

    move-object/from16 v4, p1

    if-eqz v0, :cond_f

    check-cast v5, LX/0H3;

    iget-object v0, v5, LX/0HO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5, v0}, LX/0UV;->A0f(LX/0HO;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/0HO;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    if-eqz p3, :cond_e

    iget-object v0, v1, LX/0Rs;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v9, :cond_9

    iget-object v6, v1, LX/0Rs;->A02:LX/0S8;

    if-nez v6, :cond_6

    iget-object v6, v1, LX/0Rs;->A03:LX/0S8;

    :cond_6
    iget-object v1, v5, LX/0H3;->A00:LX/0bn;

    invoke-static {v1, v2}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v15

    iget-object v1, v5, LX/0H3;->A02:LX/0bn;

    invoke-static {v1, v2}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v16

    iget-object v1, v5, LX/0H3;->A01:LX/0bn;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LX/0bn;->A02(LX/0UV;)F

    move-result v6

    :goto_2
    iget-object v1, v5, LX/0H3;->A03:LX/0bn;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LX/0bn;->A03(LX/0UV;)F

    move-result v18

    :goto_3
    invoke-static {v4, v5, v2, v9}, LX/0UV;->A06(LX/0S8;LX/0Nc;LX/0UV;Z)Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v1, v5, LX/0HO;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v1, v5, LX/0HO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_27

    invoke-virtual {v2}, LX/0UV;->A0V()V

    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    if-eqz p3, :cond_26

    iput-boolean v10, v0, LX/0Rs;->A05:Z

    return-void

    :cond_8
    iget v6, v6, LX/0S8;->A03:F

    goto :goto_2

    :cond_9
    iget-object v1, v5, LX/0H3;->A00:LX/0bn;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v7}, LX/0bn;->A04(LX/0UV;F)F

    move-result v15

    :goto_4
    iget-object v1, v5, LX/0H3;->A02:LX/0bn;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2, v7}, LX/0bn;->A04(LX/0UV;F)F

    move-result v16

    :goto_5
    iget-object v1, v5, LX/0H3;->A01:LX/0bn;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2, v7}, LX/0bn;->A04(LX/0UV;F)F

    move-result v6

    :goto_6
    iget-object v1, v5, LX/0H3;->A03:LX/0bn;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, v7}, LX/0bn;->A04(LX/0UV;F)F

    move-result v18

    goto :goto_3

    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :cond_d
    const/16 v18, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, v1, LX/0Rs;->A01:Landroid/graphics/Paint;

    goto :goto_1

    :cond_f
    instance-of v0, v5, LX/0H4;

    if-eqz v0, :cond_1c

    check-cast v5, LX/0H4;

    iget-object v0, v5, LX/0HO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v5, v0}, LX/0UV;->A0f(LX/0HO;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, LX/0HO;->A02:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    if-eqz p3, :cond_1b

    iget-object v0, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    :goto_7
    if-eqz v6, :cond_17

    const/high16 v9, 0x42480000    # 50.0f

    sget-object v1, LX/0It;->A01:LX/0It;

    new-instance v3, LX/0bn;

    invoke-direct {v3, v1, v9}, LX/0bn;-><init>(LX/0It;F)V

    iget-object v1, v5, LX/0H4;->A00:LX/0bn;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, LX/0bn;->A02(LX/0UV;)F

    move-result v11

    :goto_8
    iget-object v1, v5, LX/0H4;->A01:LX/0bn;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, LX/0bn;->A03(LX/0UV;)F

    move-result v12

    :goto_9
    iget-object v1, v5, LX/0H4;->A04:LX/0bn;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, LX/0bn;->A01(LX/0UV;)F

    move-result v13

    :goto_a
    invoke-static {v4, v5, v2, v6}, LX/0UV;->A06(LX/0S8;LX/0Nc;LX/0UV;Z)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v1, v5, LX/0HO;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_13

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_13
    iget-object v1, v5, LX/0HO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, LX/0UV;->A0V()V

    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    if-eqz p3, :cond_2b

    iput-boolean v7, v0, LX/0Rs;->A05:Z

    return-void

    :cond_14
    invoke-virtual {v3, v2}, LX/0bn;->A01(LX/0UV;)F

    move-result v13

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v2}, LX/0bn;->A03(LX/0UV;)F

    move-result v12

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v2}, LX/0bn;->A02(LX/0UV;)F

    move-result v11

    goto :goto_8

    :cond_17
    iget-object v1, v5, LX/0H4;->A00:LX/0bn;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2, v3}, LX/0bn;->A04(LX/0UV;F)F

    move-result v11

    :goto_b
    iget-object v1, v5, LX/0H4;->A01:LX/0bn;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2, v3}, LX/0bn;->A04(LX/0UV;F)F

    move-result v12

    :goto_c
    iget-object v1, v5, LX/0H4;->A04:LX/0bn;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2, v3}, LX/0bn;->A04(LX/0UV;F)F

    move-result v13

    goto :goto_a

    :cond_18
    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_19
    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_1a
    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_1b
    iget-object v0, v0, LX/0Rs;->A01:Landroid/graphics/Paint;

    goto :goto_7

    :cond_1c
    instance-of v0, v5, LX/0HP;

    if-eqz v0, :cond_0

    check-cast v5, LX/0Hh;

    const/4 v10, 0x1

    const-wide v6, 0x180000000L

    const-wide v3, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v9, v5, LX/0Hh;->A00:LX/0bm;

    invoke-static {v9, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz p3, :cond_20

    if-eqz v0, :cond_1e

    iget-object v5, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v1, v5, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v9, LX/0bm;->A0H:LX/0bl;

    iput-object v0, v1, LX/0bm;->A0G:LX/0bl;

    if-nez v0, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    iput-boolean v10, v5, LX/0Rs;->A05:Z

    :cond_1e
    invoke-static {v9, v3, v4}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v1, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v9, LX/0bm;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0O:Ljava/lang/Float;

    :cond_1f
    invoke-static {v9, v6, v7}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v1, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0G:LX/0bl;

    :goto_d
    invoke-static {v0, v1, v8}, LX/0UV;->A0G(LX/0bl;LX/0Rs;Z)V

    return-void

    :cond_20
    if-eqz v0, :cond_22

    iget-object v5, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v1, v5, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v9, LX/0bm;->A0H:LX/0bl;

    iput-object v0, v1, LX/0bm;->A0J:LX/0bl;

    if-nez v0, :cond_21

    const/4 v10, 0x0

    :cond_21
    iput-boolean v10, v5, LX/0Rs;->A06:Z

    :cond_22
    invoke-static {v9, v3, v4}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v1, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v9, LX/0bm;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0T:Ljava/lang/Float;

    :cond_23
    invoke-static {v9, v6, v7}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v1, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0J:LX/0bl;

    goto :goto_d

    :cond_24
    if-eqz p3, :cond_25

    iput-boolean v3, v0, LX/0Rs;->A05:Z

    return-void

    :cond_25
    iput-boolean v3, v0, LX/0Rs;->A06:Z

    return-void

    :cond_26
    iput-boolean v10, v0, LX/0Rs;->A06:Z

    return-void

    :cond_27
    new-array v8, v9, [I

    new-array v4, v9, [F

    const/high16 v14, -0x40800000    # -1.0f

    iget-object v1, v5, LX/0HO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Nc;

    check-cast v11, LX/0HQ;

    iget-object v1, v11, LX/0HQ;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_f
    if-eqz v10, :cond_29

    cmpl-float v1, v12, v14

    if-gez v1, :cond_29

    aput v14, v4, v10

    :goto_10
    invoke-virtual {v2}, LX/0UV;->A0W()V

    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {v2, v11, v1}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v12, v1, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v12, LX/0bm;->A0I:LX/0bl;

    check-cast v1, LX/0HU;

    if-nez v1, :cond_28

    sget-object v1, LX/0HU;->A01:LX/0HU;

    :cond_28
    iget v11, v1, LX/0HU;->A00:I

    iget-object v1, v12, LX/0bm;->A0R:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v11, v1}, LX/0UV;->A04(IF)I

    move-result v1

    aput v1, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2}, LX/0UV;->A0V()V

    goto :goto_e

    :cond_29
    aput v12, v4, v10

    move v14, v12

    goto :goto_10

    :cond_2a
    const/4 v12, 0x0

    goto :goto_f

    :cond_2b
    iput-boolean v7, v0, LX/0Rs;->A06:Z

    return-void

    :cond_2c
    new-array v14, v3, [I

    new-array v15, v3, [F

    const/high16 v10, -0x40800000    # -1.0f

    iget-object v1, v5, LX/0HO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nc;

    check-cast v6, LX/0HQ;

    iget-object v1, v6, LX/0HQ;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :cond_2d
    if-eqz v7, :cond_2f

    cmpl-float v1, v8, v10

    if-gez v1, :cond_2f

    aput v10, v15, v7

    :goto_12
    invoke-virtual {v2}, LX/0UV;->A0W()V

    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {v2, v6, v1}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v8, v1, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v8, LX/0bm;->A0I:LX/0bl;

    check-cast v1, LX/0HU;

    if-nez v1, :cond_2e

    sget-object v1, LX/0HU;->A01:LX/0HU;

    :cond_2e
    iget v6, v1, LX/0HU;->A00:I

    iget-object v1, v8, LX/0bm;->A0R:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6, v1}, LX/0UV;->A04(IF)I

    move-result v1

    aput v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, LX/0UV;->A0V()V

    goto :goto_11

    :cond_2f
    aput v8, v15, v7

    move v10, v8

    goto :goto_12

    :cond_30
    cmpl-float v1, v13, v8

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    if-eq v3, v1, :cond_39

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v5, LX/0HO;->A01:LX/0If;

    if-eqz v3, :cond_31

    sget-object v1, LX/0If;->A01:LX/0If;

    if-ne v3, v1, :cond_32

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_31
    :goto_13
    invoke-virtual {v2}, LX/0UV;->A0V()V

    new-instance v10, Landroid/graphics/RadialGradient;

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_15

    :cond_32
    sget-object v1, LX/0If;->A02:LX/0If;

    if-ne v3, v1, :cond_31

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_33
    cmpl-float v1, v15, v6

    if-nez v1, :cond_34

    cmpl-float v1, v16, v18

    if-eqz v1, :cond_3a

    :cond_34
    if-eq v9, v3, :cond_3a

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v5, LX/0HO;->A01:LX/0If;

    if-eqz v3, :cond_35

    sget-object v1, LX/0If;->A01:LX/0If;

    if-ne v3, v1, :cond_38

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_35
    :goto_14
    invoke-virtual {v2}, LX/0UV;->A0V()V

    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v17, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_15
    iget-object v1, v2, LX/0UV;->A02:LX/0Rs;

    iget-object v1, v1, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v1, LX/0bm;->A0O:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/16 v1, 0xff

    if-gez v2, :cond_37

    const/4 v2, 0x0

    :cond_36
    :goto_16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_37
    if-le v2, v1, :cond_36

    const/16 v2, 0xff

    goto :goto_16

    :cond_38
    sget-object v1, LX/0If;->A02:LX/0If;

    if-ne v3, v1, :cond_35

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_39
    invoke-virtual {v2}, LX/0UV;->A0V()V

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    aget v1, v14, v3

    goto :goto_17

    :cond_3a
    invoke-virtual {v2}, LX/0UV;->A0V()V

    sub-int/2addr v9, v3

    aget v1, v8, v9

    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final A0e(LX/0S8;LX/0HN;)V
    .locals 7

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v2, v0, LX/0bm;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0UV;->A0M(LX/0S8;LX/0HN;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/0Nc;->A01:LX/0Pr;

    invoke-virtual {v0, v2}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v6, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v6, LX/0HE;

    iget-object v0, v6, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_3
    iget-object v0, v6, LX/0HE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    instance-of v0, p2, LX/0HI;

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0Nc;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v5, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/0UV;->A0B(LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    if-nez v1, :cond_7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p1, LX/0S8;->A01:F

    iget v0, p1, LX/0S8;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p1, LX/0S8;->A03:F

    iget v0, p1, LX/0S8;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v0, v6, LX/0HI;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    invoke-static {v6, p0}, LX/0UV;->A0A(LX/0Nc;LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v6, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, v6}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v3

    iget-object v0, v6, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nc;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0, v3, v1, v4}, LX/0UV;->A0Z(Landroid/graphics/Matrix;Landroid/graphics/Path;LX/0Nc;Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p0}, LX/0UV;->A0H(LX/0UV;)V

    return-void
.end method

.method public final A0f(LX/0HO;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0Nc;->A01:LX/0Pr;

    invoke-virtual {v0, p2}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/0HO;

    if-nez v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Gradient href attributes must point to other gradient elements"

    :goto_0
    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne v3, p1, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    goto :goto_0

    :cond_3
    move-object v2, v3

    check-cast v2, LX/0HO;

    iget-object v0, p1, LX/0HO;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0HO;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0HO;->A02:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/0HO;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0HO;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/0HO;->A00:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p1, LX/0HO;->A01:LX/0If;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0HO;->A01:LX/0If;

    iput-object v0, p1, LX/0HO;->A01:LX/0If;

    :cond_6
    iget-object v0, p1, LX/0HO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0HO;->A04:Ljava/util/List;

    iput-object v0, p1, LX/0HO;->A04:Ljava/util/List;

    :cond_7
    :try_start_0
    instance-of v0, p1, LX/0H3;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, LX/0H3;

    check-cast v3, LX/0H3;

    iget-object v0, v1, LX/0H3;->A00:LX/0bn;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0H3;->A00:LX/0bn;

    iput-object v0, v1, LX/0H3;->A00:LX/0bn;

    :cond_8
    iget-object v0, v1, LX/0H3;->A02:LX/0bn;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0H3;->A02:LX/0bn;

    iput-object v0, v1, LX/0H3;->A02:LX/0bn;

    :cond_9
    iget-object v0, v1, LX/0H3;->A01:LX/0bn;

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0H3;->A01:LX/0bn;

    iput-object v0, v1, LX/0H3;->A01:LX/0bn;

    :cond_a
    iget-object v0, v1, LX/0H3;->A03:LX/0bn;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0H3;->A03:LX/0bn;

    iput-object v0, v1, LX/0H3;->A03:LX/0bn;

    goto :goto_1

    :cond_b
    move-object v1, p1

    check-cast v1, LX/0H4;

    check-cast v3, LX/0H4;

    iget-object v0, v1, LX/0H4;->A00:LX/0bn;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0H4;->A00:LX/0bn;

    iput-object v0, v1, LX/0H4;->A00:LX/0bn;

    :cond_c
    iget-object v0, v1, LX/0H4;->A01:LX/0bn;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0H4;->A01:LX/0bn;

    iput-object v0, v1, LX/0H4;->A01:LX/0bn;

    :cond_d
    iget-object v0, v1, LX/0H4;->A04:LX/0bn;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0H4;->A04:LX/0bn;

    iput-object v0, v1, LX/0H4;->A04:LX/0bn;

    :cond_e
    iget-object v0, v1, LX/0H4;->A02:LX/0bn;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0H4;->A02:LX/0bn;

    iput-object v0, v1, LX/0H4;->A02:LX/0bn;

    :cond_f
    iget-object v0, v1, LX/0H4;->A03:LX/0bn;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0H4;->A03:LX/0bn;

    iput-object v0, v1, LX/0H4;->A03:LX/0bn;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_1
    iget-object v0, v2, LX/0HO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0UV;->A0f(LX/0HO;Ljava/lang/String;)V

    return-void
.end method

.method public final A0g(LX/0HK;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0UV;->A02:LX/0Rs;

    iget-object v2, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v4, v2, LX/0bm;->A0Z:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v2, LX/0bm;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0bm;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v6, "Marker reference \'%s\' not found"

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_10

    iget-object v0, v8, LX/0Nc;->A01:LX/0Pr;

    invoke-virtual {v0, v4}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, LX/0HZ;

    :goto_0
    iget-object v0, v1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v4, v0, LX/0bm;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v0, v8, LX/0Nc;->A01:LX/0Pr;

    invoke-virtual {v0, v4}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, LX/0HZ;

    :goto_1
    iget-object v0, v1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v4, v0, LX/0bm;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v8, LX/0Nc;->A01:LX/0Pr;

    invoke-virtual {v0, v4}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, LX/0HZ;

    :goto_2
    instance-of v0, v8, LX/0H5;

    if-eqz v0, :cond_7

    check-cast v8, LX/0H5;

    iget-object v6, v8, LX/0H5;->A00:LX/0bE;

    new-instance v0, LX/0bD;

    invoke-direct {v0, v6, v1}, LX/0bD;-><init>(LX/0bE;LX/0UV;)V

    iget-object v0, v0, LX/0bD;->A04:Ljava/util/List;

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v6, v1, LX/0UV;->A02:LX/0Rs;

    iget-object v9, v6, LX/0Rs;->A04:LX/0bm;

    move-object/from16 v6, v16

    iput-object v6, v9, LX/0bm;->A0X:Ljava/lang/String;

    iput-object v6, v9, LX/0bm;->A0Y:Ljava/lang/String;

    iput-object v6, v9, LX/0bm;->A0Z:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pa;

    invoke-virtual {v1, v7, v6}, LX/0UV;->A0h(LX/0HZ;LX/0Pa;)V

    :cond_3
    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x2

    if-le v7, v6, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Pa;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pa;

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_11

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pa;

    iget-boolean v2, v9, LX/0Pa;->A04:Z

    if-eqz v2, :cond_5

    iget v11, v9, LX/0Pa;->A00:F

    iget v10, v9, LX/0Pa;->A01:F

    iget v15, v9, LX/0Pa;->A02:F

    iget v2, v13, LX/0Pa;->A02:F

    sub-float v12, v15, v2

    iget v14, v9, LX/0Pa;->A03:F

    iget v2, v13, LX/0Pa;->A03:F

    sub-float v2, v14, v2

    mul-float/2addr v12, v11

    mul-float/2addr v2, v10

    add-float/2addr v12, v2

    const/4 v13, 0x0

    cmpl-float v2, v12, v13

    if-nez v2, :cond_4

    iget v12, v6, LX/0Pa;->A02:F

    sub-float/2addr v12, v15

    iget v2, v6, LX/0Pa;->A03:F

    sub-float/2addr v2, v14

    mul-float/2addr v12, v11

    mul-float/2addr v2, v10

    add-float/2addr v12, v2

    :cond_4
    cmpl-float v2, v12, v13

    if-gtz v2, :cond_5

    cmpl-float v2, v12, v13

    if-nez v2, :cond_6

    cmpl-float v2, v11, v13

    if-gtz v2, :cond_5

    cmpl-float v2, v10, v13

    if-ltz v2, :cond_6

    :cond_5
    :goto_5
    move-object v13, v9

    invoke-virtual {v1, v5, v9}, LX/0UV;->A0h(LX/0HZ;LX/0Pa;)V

    move-object v9, v6

    goto :goto_4

    :cond_6
    neg-float v2, v11

    iput v2, v9, LX/0Pa;->A00:F

    neg-float v2, v10

    iput v2, v9, LX/0Pa;->A01:F

    goto :goto_5

    :cond_7
    instance-of v0, v8, LX/0H9;

    if-eqz v0, :cond_9

    check-cast v8, LX/0H9;

    iget-object v0, v8, LX/0H9;->A00:LX/0bn;

    invoke-static {v0, v1}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v10

    iget-object v0, v8, LX/0H9;->A02:LX/0bn;

    invoke-static {v0, v1}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v11

    iget-object v0, v8, LX/0H9;->A01:LX/0bn;

    invoke-static {v0, v1}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v19

    iget-object v0, v8, LX/0H9;->A03:LX/0bn;

    invoke-static {v0, v1}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v20

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    sub-float v12, v19, v10

    sub-float v13, v20, v11

    new-instance v8, LX/0Pa;

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, LX/0Pa;-><init>(LX/0UV;FFFF)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0Pa;

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LX/0Pa;-><init>(LX/0UV;FFFF)V

    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    check-cast v8, LX/0H6;

    iget-object v11, v8, LX/0H6;->A00:[F

    array-length v0, v11

    move/from16 v23, v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    aget v14, v11, v2

    aget v9, v11, v3

    const/16 v21, 0x0

    new-instance v6, LX/0Pa;

    const/16 v22, 0x0

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, LX/0Pa;-><init>(LX/0UV;FFFF)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_6
    move/from16 v15, v23

    if-ge v10, v15, :cond_a

    aget v13, v11, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v11, v12

    invoke-virtual {v6, v13, v12}, LX/0Pa;->A00(FF)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v15, v6, LX/0Pa;->A02:F

    sub-float v21, v13, v15

    iget v6, v6, LX/0Pa;->A03:F

    sub-float v22, v12, v6

    new-instance v6, LX/0Pa;

    move/from16 v19, v13

    move/from16 v20, v12

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/0Pa;-><init>(LX/0UV;FFFF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_a
    instance-of v8, v8, LX/0HF;

    if-eqz v8, :cond_8

    cmpl-float v8, v13, v14

    if-eqz v8, :cond_2

    cmpl-float v8, v12, v9

    if-eqz v8, :cond_2

    invoke-virtual {v6, v14, v9}, LX/0Pa;->A00(FF)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v8, v6, LX/0Pa;->A02:F

    sub-float v12, v14, v8

    iget v6, v6, LX/0Pa;->A03:F

    sub-float v13, v9, v6

    new-instance v8, LX/0Pa;

    move v10, v14

    move v11, v9

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, LX/0Pa;-><init>(LX/0UV;FFFF)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pa;

    invoke-virtual {v8, v6}, LX/0Pa;->A01(LX/0Pa;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0X:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v6, v4}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_d
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0Y:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v6, v4}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_f
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0Z:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v6, v4}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_11
    if-eqz v4, :cond_0

    sub-int/2addr v8, v3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pa;

    invoke-virtual {v1, v4, v0}, LX/0UV;->A0h(LX/0HZ;LX/0Pa;)V

    return-void
.end method

.method public final A0h(LX/0HZ;LX/0Pa;)V
    .locals 13

    invoke-virtual {p0}, LX/0UV;->A0W()V

    iget-object v0, p1, LX/0HZ;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/0Pa;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/0Pa;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    :cond_0
    iget v0, p2, LX/0Pa;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/0HZ;->A05:Z

    if-eqz v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, p0}, LX/0UV;->A0A(LX/0Nc;LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/0Pa;->A02:F

    iget v0, p2, LX/0Pa;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p1, LX/0HZ;->A02:LX/0bn;

    invoke-static {v0, p0}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v10

    iget-object v0, p1, LX/0HZ;->A03:LX/0bn;

    invoke-static {v0, p0}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v8

    iget-object v0, p1, LX/0HZ;->A01:LX/0bn;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/0HZ;->A00:LX/0bn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v3

    :cond_2
    iget-object v1, p1, LX/0Hb;->A00:LX/0S8;

    if-eqz v1, :cond_b

    iget v0, v1, LX/0S8;->A03:F

    div-float v7, v2, v0

    iget v0, v1, LX/0S8;->A00:F

    div-float v6, v3, v0

    iget-object v9, p1, LX/0HG;->A00:LX/0SN;

    if-nez v9, :cond_3

    sget-object v9, LX/0SN;->A02:LX/0SN;

    :cond_3
    sget-object v0, LX/0SN;->A03:LX/0SN;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, LX/0SN;->A01:LX/0Ie;

    sget-object v0, LX/0Ie;->A02:LX/0Ie;

    if-ne v1, v0, :cond_a

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_3
    move v7, v6

    :cond_4
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v8

    mul-float/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/0Hb;->A00:LX/0S8;

    iget v12, v0, LX/0S8;->A03:F

    mul-float/2addr v12, v7

    iget v10, v0, LX/0S8;->A00:F

    mul-float/2addr v10, v6

    sget-object v8, LX/0LP;->A00:[I

    iget-object v0, v9, LX/0SN;->A00:LX/0J9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v8, v0

    const/high16 v11, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    const/4 v0, 0x3

    if-eq v9, v0, :cond_9

    const/4 v0, 0x5

    if-eq v9, v0, :cond_8

    const/4 v0, 0x6

    if-eq v9, v0, :cond_9

    const/4 v0, 0x7

    if-eq v9, v0, :cond_8

    const/16 v0, 0x8

    if-eq v9, v0, :cond_9

    :goto_5
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v8, v4, v2, v3}, LX/0UV;->A0Y(FFFF)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_6
    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0UV;->A0l(LX/0hh;Z)V

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    :cond_7
    invoke-virtual {p0}, LX/0UV;->A0V()V

    return-void

    :cond_8
    sub-float v0, v3, v10

    div-float/2addr v0, v11

    goto :goto_7

    :cond_9
    sub-float v0, v3, v10

    :goto_7
    sub-float/2addr v4, v0

    goto :goto_5

    :pswitch_1
    sub-float v0, v2, v12

    div-float/2addr v0, v11

    goto :goto_8

    :pswitch_2
    sub-float v0, v2, v12

    :goto_8
    sub-float v8, v4, v0

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_3

    :cond_b
    neg-float v1, v10

    neg-float v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4, v4, v2, v3}, LX/0UV;->A0Y(FFFF)V

    goto :goto_6

    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A05:LX/0bn;

    invoke-virtual {v0}, LX/0bn;->A00()F

    move-result v2

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0i(LX/0HJ;LX/0HN;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p1, LX/0HJ;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p1, LX/0HJ;->A01:LX/0bn;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v2

    :goto_0
    iget-object v0, p1, LX/0HJ;->A00:LX/0bn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v3

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0UV;->A0W()V

    invoke-static {p1, p0}, LX/0UV;->A0A(LX/0Nc;LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v1, v0, LX/0Rs;->A04:LX/0bm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0bm;->A0P:Ljava/lang/Float;

    iget-object v0, p1, LX/0HJ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/0HN;->A00:LX/0S8;

    iget v1, v0, LX/0S8;->A01:F

    iget v0, v0, LX/0S8;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p2, LX/0HN;->A00:LX/0S8;

    iget v1, v0, LX/0S8;->A03:F

    iget v0, v0, LX/0S8;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_2
    invoke-virtual {p0, p1, v4}, LX/0UV;->A0l(LX/0hh;Z)V

    invoke-virtual {p0}, LX/0UV;->A0V()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, LX/0HN;->A00:LX/0S8;

    iget v3, v0, LX/0S8;->A00:F

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/0HN;->A00:LX/0S8;

    iget v2, v0, LX/0S8;->A03:F

    goto :goto_0

    :cond_6
    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v5}, LX/0bn;->A04(LX/0UV;F)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/0HJ;->A00:LX/0bn;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v5}, LX/0bn;->A04(LX/0UV;F)F

    move-result v3

    :cond_7
    iget-object v1, p2, LX/0HN;->A00:LX/0S8;

    iget v0, v1, LX/0S8;->A03:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/0S8;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_8
    const v2, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public final A0j(LX/0Ha;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0Nc;->A01:LX/0Pr;

    invoke-virtual {v0, p2}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0Ha;

    if-nez v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Pattern href attributes must point to other pattern elements"

    :goto_0
    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    goto :goto_0

    :cond_3
    check-cast v1, LX/0Ha;

    iget-object v0, p1, LX/0Ha;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Ha;->A06:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0Ha;->A06:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/0Ha;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0Ha;->A05:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0Ha;->A05:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p1, LX/0Ha;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0Ha;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/0Ha;->A00:Landroid/graphics/Matrix;

    :cond_6
    iget-object v0, p1, LX/0Ha;->A03:LX/0bn;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0Ha;->A03:LX/0bn;

    iput-object v0, p1, LX/0Ha;->A03:LX/0bn;

    :cond_7
    iget-object v0, p1, LX/0Ha;->A04:LX/0bn;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0Ha;->A04:LX/0bn;

    iput-object v0, p1, LX/0Ha;->A04:LX/0bn;

    :cond_8
    iget-object v0, p1, LX/0Ha;->A02:LX/0bn;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0Ha;->A02:LX/0bn;

    iput-object v0, p1, LX/0Ha;->A02:LX/0bn;

    :cond_9
    iget-object v0, p1, LX/0Ha;->A01:LX/0bn;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0Ha;->A01:LX/0bn;

    iput-object v0, p1, LX/0Ha;->A01:LX/0bn;

    :cond_a
    iget-object v0, p1, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0HM;->A01:Ljava/util/List;

    iput-object v0, p1, LX/0HM;->A01:Ljava/util/List;

    :cond_b
    iget-object v0, p1, LX/0Hb;->A00:LX/0S8;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0Hb;->A00:LX/0S8;

    iput-object v0, p1, LX/0Hb;->A00:LX/0S8;

    :cond_c
    iget-object v0, p1, LX/0HG;->A00:LX/0SN;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/0HG;->A00:LX/0SN;

    iput-object v0, p1, LX/0HG;->A00:LX/0SN;

    :cond_d
    iget-object v0, v1, LX/0Ha;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/0UV;->A0j(LX/0Ha;Ljava/lang/String;)V

    return-void
.end method

.method public final A0k(LX/0bm;LX/0Rs;)V
    .locals 12

    const-wide/16 v0, 0x1000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A02:LX/0HU;

    iput-object v0, v1, LX/0bm;->A02:LX/0HU;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0P:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0G:LX/0bl;

    iput-object v0, v1, LX/0bm;->A0G:LX/0bl;

    iget-object v4, p1, LX/0bm;->A0G:LX/0bl;

    if-eqz v4, :cond_2

    sget-object v1, LX/0HU;->A02:LX/0HU;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p2, LX/0Rs;->A05:Z

    :cond_4
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0O:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0O:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0G:LX/0bl;

    invoke-static {v0, p2, v3}, LX/0UV;->A0G(LX/0bl;LX/0Rs;Z)V

    :cond_6
    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A07:LX/0Ig;

    iput-object v0, v1, LX/0bm;->A07:LX/0Ig;

    :cond_7
    const-wide/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0J:LX/0bl;

    iput-object v0, v1, LX/0bm;->A0J:LX/0bl;

    iget-object v4, p1, LX/0bm;->A0J:LX/0bl;

    if-eqz v4, :cond_8

    sget-object v1, LX/0HU;->A02:LX/0HU;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p2, LX/0Rs;->A06:Z

    :cond_a
    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0T:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0T:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0J:LX/0bl;

    invoke-static {v0, p2, v2}, LX/0UV;->A0G(LX/0bl;LX/0Rs;Z)V

    :cond_c
    const-wide v0, 0x800000000L

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0F:LX/0Ii;

    iput-object v0, v1, LX/0bm;->A0F:LX/0Ii;

    :cond_d
    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A05:LX/0bn;

    iput-object v0, v1, LX/0bm;->A05:LX/0bn;

    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/0bn;->A01(LX/0UV;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A09:LX/0Ip;

    iput-object v0, v1, LX/0bm;->A09:LX/0Ip;

    iget-object v0, p1, LX/0bm;->A09:LX/0Ip;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_f
    :goto_0
    const-wide/16 v0, 0x80

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0A:LX/0Iq;

    iput-object v0, v1, LX/0bm;->A0A:LX/0Iq;

    iget-object v0, p1, LX/0bm;->A0A:LX/0Iq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_10
    :goto_1
    const-wide/16 v0, 0x100

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0S:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0S:Ljava/lang/Float;

    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0bm;->A0S:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0c:[LX/0bn;

    iput-object v0, v1, LX/0bm;->A0c:[LX/0bn;

    :cond_12
    const-wide/16 v0, 0x400

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A04:LX/0bn;

    iput-object v0, v1, LX/0bm;->A04:LX/0bn;

    :cond_13
    const-wide/16 v0, 0x600

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    iget-object v8, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v8, LX/0bm;->A0c:[LX/0bn;

    if-eqz v0, :cond_34

    array-length v10, v0

    rem-int/lit8 v0, v10, 0x2

    shl-int/lit8 v7, v10, 0x1

    if-nez v0, :cond_14

    move v7, v10

    :cond_14
    new-array v5, v7, [F

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v7, :cond_15

    iget-object v1, v8, LX/0bm;->A0c:[LX/0bn;

    rem-int v0, v4, v10

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/0bn;->A01(LX/0UV;)F

    move-result v0

    aput v0, v5, v4

    add-float/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_0
    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    :pswitch_1
    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_3

    :pswitch_2
    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :pswitch_4
    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :pswitch_5
    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    :cond_15
    cmpl-float v0, v6, v11

    if-eqz v0, :cond_34

    iget-object v0, v8, LX/0bm;->A04:LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A01(LX/0UV;)F

    move-result v4

    cmpg-float v0, v4, v11

    if-gez v0, :cond_16

    rem-float/2addr v4, v6

    add-float/2addr v4, v6

    :cond_16
    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_17
    :goto_5
    const-wide/16 v0, 0x4000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A03:LX/0bn;

    iput-object v0, v1, LX/0bm;->A03:LX/0bn;

    iget-object v1, p2, LX/0Rs;->A00:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0bm;->A03:LX/0bn;

    invoke-virtual {v0, p0, v4}, LX/0bn;->A04(LX/0UV;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0bm;->A03:LX/0bn;

    invoke-virtual {v0, p0, v4}, LX/0bn;->A04(LX/0UV;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_18
    const-wide/16 v0, 0x2000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0b:Ljava/util/List;

    iput-object v0, v1, LX/0bm;->A0b:Ljava/util/List;

    :cond_19
    const-wide/32 v0, 0x8000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, p1, LX/0bm;->A0V:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/16 v4, 0x64

    if-ne v1, v0, :cond_32

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v1, LX/0bm;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_33

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0bm;->A0V:Ljava/lang/Integer;

    :cond_1a
    :goto_6
    const-wide/32 v0, 0x10000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A08:LX/0Io;

    iput-object v0, v1, LX/0bm;->A08:LX/0Io;

    :cond_1b
    const-wide/32 v0, 0x1a000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v5, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v5, LX/0bm;->A0b:Ljava/util/List;

    if-eqz v1, :cond_31

    iget-object v0, p0, LX/0UV;->A01:LX/0Pr;

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v4}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0bm;->A0V:Ljava/lang/Integer;

    iget-object v0, v5, LX/0bm;->A08:LX/0Io;

    invoke-static {v0, v1, v3}, LX/0UV;->A07(LX/0Io;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_7
    iget-object v0, p2, LX/0Rs;->A00:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    :cond_1d
    const-wide/32 v0, 0x20000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0D:LX/0J2;

    iput-object v0, v1, LX/0bm;->A0D:LX/0J2;

    iget-object v1, p2, LX/0Rs;->A00:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0bm;->A0D:LX/0J2;

    sget-object v4, LX/0J2;->A02:LX/0J2;

    invoke-static {v0, v4}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, LX/0bm;->A0D:LX/0J2;

    sget-object v3, LX/0J2;->A05:LX/0J2;

    invoke-static {v0, v3}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1f

    iget-object v1, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0bm;->A0D:LX/0J2;

    invoke-static {v0, v4}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, LX/0bm;->A0D:LX/0J2;

    if-ne v0, v3, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_1f
    const-wide v0, 0x1000000000L

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0E:LX/0Ih;

    iput-object v0, v1, LX/0bm;->A0E:LX/0Ih;

    :cond_20
    const-wide/32 v0, 0x40000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0C:LX/0Is;

    iput-object v0, v1, LX/0bm;->A0C:LX/0Is;

    :cond_21
    const-wide/32 v0, 0x80000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0bm;->A0M:Ljava/lang/Boolean;

    :cond_22
    const-wide/32 v0, 0x200000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/0bm;->A0Z:Ljava/lang/String;

    :cond_23
    const-wide/32 v0, 0x400000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/0bm;->A0Y:Ljava/lang/String;

    :cond_24
    const-wide/32 v0, 0x800000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/0bm;->A0X:Ljava/lang/String;

    :cond_25
    const-wide/32 v0, 0x1000000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0L:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0bm;->A0L:Ljava/lang/Boolean;

    :cond_26
    const-wide/32 v0, 0x2000000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0N:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0bm;->A0N:Ljava/lang/Boolean;

    :cond_27
    const-wide/32 v0, 0x100000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A01:LX/0My;

    iput-object v0, v1, LX/0bm;->A01:LX/0My;

    :cond_28
    const-wide/32 v0, 0x10000000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/0bm;->A0W:Ljava/lang/String;

    :cond_29
    const-wide/32 v0, 0x20000000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A06:LX/0Ig;

    iput-object v0, v1, LX/0bm;->A06:LX/0Ig;

    :cond_2a
    const-wide/32 v0, 0x40000000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/0bm;->A0a:Ljava/lang/String;

    :cond_2b
    const-wide/32 v0, 0x4000000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0I:LX/0bl;

    iput-object v0, v1, LX/0bm;->A0I:LX/0bl;

    :cond_2c
    const-wide/32 v0, 0x8000000

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0R:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0R:Ljava/lang/Float;

    :cond_2d
    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0K:LX/0bl;

    iput-object v0, v1, LX/0bm;->A0K:LX/0bl;

    :cond_2e
    const-wide v0, 0x400000000L

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0U:Ljava/lang/Float;

    iput-object v0, v1, LX/0bm;->A0U:Ljava/lang/Float;

    :cond_2f
    const-wide v0, 0x2000000000L

    invoke-static {p1, v0, v1}, LX/0UV;->A0K(LX/0bm;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, p1, LX/0bm;->A0B:LX/0Ir;

    iput-object v0, v1, LX/0bm;->A0B:LX/0Ir;

    :cond_30
    return-void

    :cond_31
    iget-object v3, v5, LX/0bm;->A0V:Ljava/lang/Integer;

    iget-object v1, v5, LX/0bm;->A08:LX/0Io;

    const-string v0, "serif"

    invoke-static {v1, v3, v0}, LX/0UV;->A07(LX/0Io;Ljava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto/16 :goto_7

    :cond_32
    if-ne v1, v3, :cond_33

    iget-object v3, p2, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v3, LX/0bm;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_33

    add-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0bm;->A0V:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_33
    iget-object v0, p2, LX/0Rs;->A04:LX/0bm;

    iput-object v5, v0, LX/0bm;->A0V:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_34
    iget-object v0, p2, LX/0Rs;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0l(LX/0hh;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0UV;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UV;->A03:Ljava/util/Stack;

    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0hh;->AA4()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    invoke-virtual {p0, v0}, LX/0UV;->A0q(LX/0Nc;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0UV;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0UV;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0m(LX/0HN;)V
    .locals 3

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v2, v0, LX/0bm;->A0G:LX/0bl;

    instance-of v0, v2, LX/0HS;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    check-cast v2, LX/0HS;

    invoke-virtual {p0, v0, v2, v1}, LX/0UV;->A0d(LX/0S8;LX/0HS;Z)V

    :cond_0
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v2, v0, LX/0bm;->A0J:LX/0bl;

    instance-of v0, v2, LX/0HS;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    check-cast v2, LX/0HS;

    invoke-virtual {p0, v0, v2, v1}, LX/0UV;->A0d(LX/0S8;LX/0HS;Z)V

    :cond_1
    return-void
.end method

.method public final A0n(LX/0HN;)V
    .locals 7

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v6, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v6, v5, v2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v5, v2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, LX/0UV;->A01:LX/0Pr;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v3

    check-cast v3, LX/0HJ;

    invoke-virtual {p0, v3, p1}, LX/0UV;->A0i(LX/0HJ;LX/0HN;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v5, v2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v3, p1}, LX/0UV;->A0i(LX/0HJ;LX/0HN;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, LX/0UV;->A0V()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final A0o(LX/0HN;)V
    .locals 10

    iget-object v0, p1, LX/0Nc;->A00:LX/0hh;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    if-eqz v0, :cond_5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/0UV;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    new-array v4, v0, [F

    iget-object v3, p1, LX/0HN;->A00:LX/0S8;

    iget v9, v3, LX/0S8;->A01:F

    const/4 v8, 0x0

    aput v9, v4, v8

    iget v7, v3, LX/0S8;->A02:F

    const/4 v2, 0x1

    aput v7, v4, v2

    iget v0, v3, LX/0S8;->A03:F

    add-float v1, v9, v0

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v0, 0x3

    aput v7, v4, v0

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v1, 0x5

    iget v0, v3, LX/0S8;->A00:F

    add-float/2addr v7, v0

    aput v7, v4, v1

    const/4 v3, 0x6

    aput v9, v4, v3

    const/4 v0, 0x7

    aput v7, v4, v0

    iget-object v0, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v4, v8

    aget v0, v4, v2

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    aget v1, v4, v5

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    aget v0, v4, v5

    iput v0, v6, Landroid/graphics/RectF;->left:F

    :cond_1
    aget v1, v4, v5

    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    aget v0, v4, v5

    iput v0, v6, Landroid/graphics/RectF;->right:F

    :cond_2
    add-int/lit8 v2, v5, 0x1

    aget v1, v4, v2

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    aget v0, v4, v2

    iput v0, v6, Landroid/graphics/RectF;->top:F

    :cond_3
    aget v1, v4, v2

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    aget v0, v4, v2

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v5, v5, 0x2

    if-le v5, v3, :cond_0

    iget-object v0, p0, LX/0UV;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HN;

    iget-object v3, v5, LX/0HN;->A00:LX/0S8;

    iget v4, v6, Landroid/graphics/RectF;->left:F

    if-nez v3, :cond_6

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    new-instance v0, LX/0S8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0S8;-><init>(FFFF)V

    iput-object v0, v5, LX/0HN;->A00:LX/0S8;

    :cond_5
    return-void

    :cond_6
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    sub-float/2addr v0, v2

    new-instance v5, LX/0S8;

    invoke-direct {v5, v4, v2, v1, v0}, LX/0S8;-><init>(FFFF)V

    iget v1, v5, LX/0S8;->A01:F

    iget v4, v3, LX/0S8;->A01:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_7

    iput v1, v3, LX/0S8;->A01:F

    move v4, v1

    :cond_7
    iget v1, v5, LX/0S8;->A02:F

    iget v2, v3, LX/0S8;->A02:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    iput v1, v3, LX/0S8;->A02:F

    move v2, v1

    :cond_8
    iget v1, v5, LX/0S8;->A01:F

    iget v0, v5, LX/0S8;->A03:F

    add-float/2addr v1, v0

    iget v0, v3, LX/0S8;->A03:F

    add-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    sub-float/2addr v1, v4

    iput v1, v3, LX/0S8;->A03:F

    :cond_9
    iget v1, v5, LX/0S8;->A02:F

    iget v0, v5, LX/0S8;->A00:F

    add-float/2addr v1, v0

    iget v0, v3, LX/0S8;->A00:F

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sub-float/2addr v1, v2

    iput v1, v3, LX/0S8;->A00:F

    return-void
.end method

.method public final A0p(LX/0Hh;LX/0Rs;)V
    .locals 4

    iget-object v0, p1, LX/0Nc;->A00:LX/0hh;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p2, LX/0Rs;->A04:LX/0bm;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0bm;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object v0, v3, LX/0bm;->A0M:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0bm;->A01:LX/0My;

    iput-object v2, v3, LX/0bm;->A0W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/0bm;->A0P:Ljava/lang/Float;

    sget-object v0, LX/0HU;->A01:LX/0HU;

    iput-object v0, v3, LX/0bm;->A0I:LX/0bl;

    iput-object v1, v3, LX/0bm;->A0R:Ljava/lang/Float;

    iput-object v2, v3, LX/0bm;->A0a:Ljava/lang/String;

    iput-object v2, v3, LX/0bm;->A0H:LX/0bl;

    iput-object v1, v3, LX/0bm;->A0Q:Ljava/lang/Float;

    iput-object v2, v3, LX/0bm;->A0K:LX/0bl;

    iput-object v1, v3, LX/0bm;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0Ii;->A02:LX/0Ii;

    iput-object v0, v3, LX/0bm;->A0F:LX/0Ii;

    iget-object v0, p1, LX/0Hh;->A00:LX/0bm;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, LX/0UV;->A0k(LX/0bm;LX/0Rs;)V

    :cond_1
    iget-object v0, p0, LX/0UV;->A01:LX/0Pr;

    iget-object v0, v0, LX/0Pr;->A00:LX/0Oz;

    iget-object v0, v0, LX/0Oz;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0UV;->A01:LX/0Pr;

    iget-object v0, v0, LX/0Pr;->A00:LX/0Oz;

    iget-object v0, v0, LX/0Oz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nl;

    const/4 v1, 0x0

    iget-object v0, v2, LX/0Nl;->A00:LX/0OV;

    invoke-static {v1, v0, p1}, LX/0UR;->A02(LX/0Ja;LX/0OV;LX/0Hh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Nl;->A02:LX/0bm;

    invoke-virtual {p0, v0, p2}, LX/0UV;->A0k(LX/0bm;LX/0Rs;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0Hh;->A01:LX/0bm;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, LX/0UV;->A0k(LX/0bm;LX/0Rs;)V

    :cond_4
    return-void
.end method

.method public final A0q(LX/0Nc;)V
    .locals 11

    instance-of v0, p1, LX/0gE;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0UV;->A0W()V

    instance-of v0, p1, LX/0Hh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Hh;

    iget-object v0, v0, LX/0Hh;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0Rs;->A07:Z

    :cond_0
    instance-of v0, p1, LX/0HW;

    if-eqz v0, :cond_3

    check-cast p1, LX/0HW;

    iget-object v3, p1, LX/0HW;->A02:LX/0bn;

    iget-object v2, p1, LX/0HW;->A03:LX/0bn;

    iget-object v1, p1, LX/0HW;->A01:LX/0bn;

    iget-object v0, p1, LX/0HW;->A00:LX/0bn;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0UV;->A0S(LX/0bn;LX/0bn;LX/0bn;LX/0bn;)LX/0S8;

    move-result-object v2

    iget-object v1, p1, LX/0Hb;->A00:LX/0S8;

    iget-object v0, p1, LX/0HG;->A00:LX/0SN;

    invoke-virtual {p0, v0, v2, v1, p1}, LX/0UV;->A0c(LX/0SN;LX/0S8;LX/0S8;LX/0HW;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0UV;->A0V()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/0HC;

    if-eqz v0, :cond_10

    check-cast p1, LX/0HC;

    const/4 v2, 0x0

    iget-object v0, p1, LX/0HC;->A01:LX/0bn;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0bn;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0HC;->A00:LX/0bn;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0bn;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Nc;->A01:LX/0Pr;

    iget-object v0, p1, LX/0HC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0HC;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/0HI;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v0, p1, LX/0HC;->A02:LX/0bn;

    const/4 v2, 0x0

    invoke-static {v0, p0}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v1

    iget-object v0, p1, LX/0HC;->A03:LX/0bn;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v2

    :cond_7
    iget-object v4, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v7

    iget-object v0, p0, LX/0UV;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0UV;->A03:Ljava/util/Stack;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/0HW;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    check-cast v3, LX/0HW;

    iget-object v1, p1, LX/0HC;->A01:LX/0bn;

    iget-object v0, p1, LX/0HC;->A00:LX/0bn;

    invoke-virtual {p0, v6, v6, v1, v0}, LX/0UV;->A0S(LX/0bn;LX/0bn;LX/0bn;LX/0bn;)LX/0S8;

    move-result-object v2

    invoke-virtual {p0}, LX/0UV;->A0W()V

    iget-object v1, v3, LX/0Hb;->A00:LX/0S8;

    iget-object v0, v3, LX/0HG;->A00:LX/0SN;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0UV;->A0c(LX/0SN;LX/0S8;LX/0S8;LX/0HW;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, LX/0UV;->A0V()V

    :goto_2
    iget-object v0, p0, LX/0UV;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0UV;->A03:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v7, :cond_17

    goto/16 :goto_5

    :cond_9
    instance-of v0, v3, LX/0HX;

    if-eqz v0, :cond_f

    iget-object v5, p1, LX/0HC;->A01:LX/0bn;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v5, :cond_a

    sget-object v0, LX/0It;->A01:LX/0It;

    new-instance v5, LX/0bn;

    invoke-direct {v5, v0, v2}, LX/0bn;-><init>(LX/0It;F)V

    :cond_a
    iget-object v1, p1, LX/0HC;->A00:LX/0bn;

    if-nez v1, :cond_b

    sget-object v0, LX/0It;->A01:LX/0It;

    new-instance v1, LX/0bn;

    invoke-direct {v1, v0, v2}, LX/0bn;-><init>(LX/0It;F)V

    :cond_b
    invoke-virtual {p0, v6, v6, v5, v1}, LX/0UV;->A0S(LX/0bn;LX/0bn;LX/0bn;LX/0bn;)LX/0S8;

    move-result-object v5

    invoke-virtual {p0}, LX/0UV;->A0W()V

    check-cast v3, LX/0Hb;

    iget v0, v5, LX/0S8;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget v0, v5, LX/0S8;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0HG;->A00:LX/0SN;

    if-nez v2, :cond_c

    sget-object v2, LX/0SN;->A02:LX/0SN;

    :cond_c
    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    invoke-virtual {p0, v3, v0}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iput-object v5, v0, LX/0Rs;->A03:LX/0S8;

    invoke-static {v5, v0, p0}, LX/0UV;->A0E(LX/0S8;LX/0Rs;LX/0UV;)V

    iget-object v1, v3, LX/0Hb;->A00:LX/0S8;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A03:LX/0S8;

    if-eqz v1, :cond_e

    invoke-static {v2, v0, v1}, LX/0UV;->A05(LX/0SN;LX/0S8;LX/0S8;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v3, LX/0Hb;->A00:LX/0S8;

    iput-object v0, v1, LX/0Rs;->A02:LX/0S8;

    :goto_3
    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0UV;->A0l(LX/0hh;Z)V

    if-eqz v1, :cond_d

    invoke-virtual {p0, v3}, LX/0UV;->A0n(LX/0HN;)V

    :cond_d
    invoke-virtual {p0, v3}, LX/0UV;->A0o(LX/0HN;)V

    goto :goto_1

    :cond_e
    iget v1, v0, LX/0S8;->A01:F

    iget v0, v0, LX/0S8;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v3}, LX/0UV;->A0q(LX/0Nc;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p1, LX/0HB;

    if-eqz v0, :cond_14

    check-cast p1, LX/0HI;

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HI;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nc;

    instance-of v0, v3, LX/0hz;

    if-eqz v0, :cond_11

    move-object v2, v3

    check-cast v2, LX/0hz;

    invoke-interface {v2}, LX/0hz;->AEs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {v2}, LX/0hz;->AFo()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {v2}, LX/0hz;->AEt()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v0, LX/0UV;->A06:Ljava/util/HashSet;

    if-nez v0, :cond_13

    const-class v6, LX/0UV;

    monitor-enter v6

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0UV;->A06:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_13
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0UV;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_4

    :cond_14
    instance-of v0, p1, LX/0HI;

    if-eqz v0, :cond_19

    check-cast p1, LX/0HI;

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HI;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0UV;->A0l(LX/0hh;Z)V

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_15
    invoke-interface {v2}, LX/0hz;->AEv()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-interface {v2}, LX/0hz;->AEu()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v3}, LX/0UV;->A0q(LX/0Nc;)V

    :cond_16
    if-eqz v8, :cond_17

    :goto_5
    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    :cond_17
    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    goto/16 :goto_0

    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_4

    :cond_19
    instance-of v0, p1, LX/0HV;

    if-eqz v0, :cond_1c

    check-cast p1, LX/0HV;

    const/4 v6, 0x0

    iget-object v0, p1, LX/0HV;->A02:LX/0bn;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0bn;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HV;->A01:LX/0bn;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0bn;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/0HV;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v8, p1, LX/0HG;->A00:LX/0SN;

    if-nez v8, :cond_1a

    sget-object v8, LX/0SN;->A02:LX/0SN;

    :cond_1a
    const-string v0, "data:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_1

    add-int/lit8 v0, v2, -0x7

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v7, LX/0S8;

    invoke-direct {v7, v4, v4, v1, v0}, LX/0S8;-><init>(FFFF)V

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HV;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v0, p1, LX/0HV;->A03:LX/0bn;

    invoke-static {v0, p0}, LX/0UV;->A01(LX/0bn;LX/0UV;)F

    move-result v10

    iget-object v0, p1, LX/0HV;->A04:LX/0bn;

    invoke-static {v0, p0}, LX/0UV;->A00(LX/0bn;LX/0UV;)F

    move-result v9

    iget-object v0, p1, LX/0HV;->A02:LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v3

    iget-object v0, p1, LX/0HV;->A01:LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v2

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    new-instance v0, LX/0S8;

    invoke-direct {v0, v10, v9, v3, v2}, LX/0S8;-><init>(FFFF)V

    iput-object v0, v1, LX/0Rs;->A03:LX/0S8;

    invoke-static {v0, v1, p0}, LX/0UV;->A0E(LX/0S8;LX/0Rs;LX/0UV;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A03:LX/0S8;

    iput-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v3

    invoke-virtual {p0}, LX/0UV;->A0X()V

    iget-object v2, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A03:LX/0S8;

    invoke-static {v8, v0, v7}, LX/0UV;->A05(LX/0SN;LX/0S8;LX/0S8;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A0B:LX/0Ir;

    sget-object v0, LX/0Ir;->A03:LX/0Ir;

    if-eq v1, v0, :cond_1b

    const/4 v6, 0x2

    :cond_1b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/0H5;

    if-eqz v0, :cond_21

    check-cast p1, LX/0H5;

    iget-object v0, p1, LX/0H5;->A00:LX/0bE;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v1, LX/0Rs;->A06:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/0Rs;->A05:Z

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p1, LX/0HK;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v1, p1, LX/0H5;->A00:LX/0bE;

    new-instance v0, LX/0bC;

    invoke-direct {v0, v1, p0}, LX/0bC;-><init>(LX/0bE;LX/0UV;)V

    iget-object v3, v0, LX/0bC;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/0UV;->A08(Landroid/graphics/Path;)LX/0S8;

    move-result-object v0

    iput-object v0, p1, LX/0HN;->A00:LX/0S8;

    :cond_1e
    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0m(LX/0HN;)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v2

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v1, LX/0Rs;->A05:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A07:LX/0Ig;

    if-eqz v1, :cond_20

    sget-object v0, LX/0Ig;->A01:LX/0Ig;

    if-ne v1, v0, :cond_20

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, v3, p1}, LX/0UV;->A0b(Landroid/graphics/Path;LX/0HN;)V

    :cond_1f
    invoke-static {v3, p0}, LX/0UV;->A0D(Landroid/graphics/Path;LX/0UV;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0g(LX/0HK;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_20
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_6

    :cond_21
    instance-of v0, p1, LX/0HA;

    if-eqz v0, :cond_22

    check-cast p1, LX/0HA;

    iget-object v0, p1, LX/0HA;->A03:LX/0bn;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0HA;->A00:LX/0bn;

    if-eqz v2, :cond_1

    iget v0, v0, LX/0bn;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v2, LX/0bn;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HK;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0Q(LX/0HA;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    invoke-static {v1, p1, p0}, LX/0UV;->A0J(Landroid/graphics/Path;LX/0HN;LX/0UV;)Z

    move-result v0

    invoke-static {v1, p0}, LX/0UV;->A0D(Landroid/graphics/Path;LX/0UV;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, p1, LX/0H7;

    if-eqz v0, :cond_23

    check-cast p1, LX/0H7;

    iget-object v0, p1, LX/0H7;->A02:LX/0bn;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0bn;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HK;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0N(LX/0H7;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    invoke-static {v1, p1, p0}, LX/0UV;->A0J(Landroid/graphics/Path;LX/0HN;LX/0UV;)Z

    move-result v0

    invoke-static {v1, p0}, LX/0UV;->A0D(Landroid/graphics/Path;LX/0UV;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, p1, LX/0H8;

    if-eqz v0, :cond_24

    check-cast p1, LX/0H8;

    iget-object v0, p1, LX/0H8;->A02:LX/0bn;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0H8;->A03:LX/0bn;

    if-eqz v2, :cond_1

    iget v0, v0, LX/0bn;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v2, LX/0bn;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HK;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0O(LX/0H8;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    invoke-static {v1, p1, p0}, LX/0UV;->A0J(Landroid/graphics/Path;LX/0HN;LX/0UV;)Z

    move-result v0

    invoke-static {v1, p0}, LX/0UV;->A0D(Landroid/graphics/Path;LX/0UV;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, p1, LX/0H9;

    if-eqz v0, :cond_2a

    check-cast p1, LX/0H9;

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v0, LX/0Rs;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0HK;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v0, p1, LX/0H9;->A00:LX/0bn;

    const/4 v8, 0x0

    if-nez v0, :cond_29

    const/4 v7, 0x0

    :goto_7
    iget-object v0, p1, LX/0H9;->A02:LX/0bn;

    if-nez v0, :cond_28

    const/4 v6, 0x0

    :goto_8
    iget-object v0, p1, LX/0H9;->A01:LX/0bn;

    if-nez v0, :cond_27

    const/4 v5, 0x0

    :goto_9
    iget-object v0, p1, LX/0H9;->A03:LX/0bn;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v8

    :cond_25
    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_26

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v0, LX/0S8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0S8;-><init>(FFFF)V

    iput-object v0, p1, LX/0HN;->A00:LX/0S8;

    :cond_26
    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0m(LX/0HN;)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v0

    invoke-virtual {p0, v1}, LX/0UV;->A0a(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0g(LX/0HK;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v5

    goto :goto_9

    :cond_28
    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v6

    goto :goto_8

    :cond_29
    invoke-virtual {v0, p0}, LX/0bn;->A02(LX/0UV;)F

    move-result v7

    goto :goto_7

    :cond_2a
    instance-of v0, p1, LX/0HF;

    if-eqz v0, :cond_2c

    check-cast p1, LX/0H6;

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v1, LX/0Rs;->A06:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v1, LX/0Rs;->A05:Z

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p1, LX/0HK;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v0, p1, LX/0H6;->A00:[F

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0P(LX/0H6;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    invoke-static {v1, p1, p0}, LX/0UV;->A0J(Landroid/graphics/Path;LX/0HN;LX/0UV;)Z

    move-result v0

    invoke-static {v1, p0}, LX/0UV;->A0D(Landroid/graphics/Path;LX/0UV;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0g(LX/0HK;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p1, LX/0H6;

    if-eqz v0, :cond_2f

    check-cast p1, LX/0H6;

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-boolean v0, v1, LX/0Rs;->A06:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v1, LX/0Rs;->A05:Z

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-object v0, p1, LX/0HK;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v0, p1, LX/0H6;->A00:[F

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0P(LX/0H6;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A07:LX/0Ig;

    if-eqz v1, :cond_2e

    sget-object v0, LX/0Ig;->A01:LX/0Ig;

    if-ne v1, v0, :cond_2e

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_a
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-static {v2, p1, p0}, LX/0UV;->A0J(Landroid/graphics/Path;LX/0HN;LX/0UV;)Z

    move-result v0

    invoke-static {v2, p0}, LX/0UV;->A0D(Landroid/graphics/Path;LX/0UV;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0g(LX/0HK;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_a

    :cond_2f
    instance-of v0, p1, LX/0Hf;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Hf;

    const/4 v3, 0x0

    invoke-static {p1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Hf;->A00:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/0UV;->A0C(Landroid/graphics/Matrix;LX/0UV;)V

    iget-object v1, p1, LX/0Hc;->A02:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, LX/0Hc;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v2

    :goto_b
    iget-object v0, p1, LX/0Hc;->A03:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, LX/0Hc;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v4

    :goto_c
    iget-object v0, p1, LX/0Hc;->A00:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, LX/0Hc;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v6

    :goto_d
    invoke-static {p1, p0}, LX/0UV;->A02(LX/0Hc;LX/0UV;)F

    move-result v5

    invoke-virtual {p0}, LX/0UV;->A0T()LX/0Is;

    move-result-object v3

    sget-object v0, LX/0Is;->A03:LX/0Is;

    if-eq v3, v0, :cond_31

    new-instance v0, LX/0Hj;

    invoke-direct {v0, p0}, LX/0Hj;-><init>(LX/0UV;)V

    invoke-virtual {p0, p1, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    iget v1, v0, LX/0Hj;->A00:F

    sget-object v0, LX/0Is;->A02:LX/0Is;

    if-ne v3, v0, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_30
    sub-float/2addr v2, v1

    :cond_31
    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    if-nez v0, :cond_32

    invoke-static {p1, p0, v2, v4}, LX/0UV;->A09(LX/0HH;LX/0UV;FF)LX/0S8;

    move-result-object v0

    iput-object v0, p1, LX/0HN;->A00:LX/0S8;

    :cond_32
    invoke-virtual {p0, p1}, LX/0UV;->A0o(LX/0HN;)V

    invoke-virtual {p0, p1}, LX/0UV;->A0m(LX/0HN;)V

    iget-object v0, p1, LX/0HN;->A00:LX/0S8;

    invoke-virtual {p0, v0, p1}, LX/0UV;->A0e(LX/0S8;LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v1

    add-float/2addr v2, v6

    add-float/2addr v4, v5

    new-instance v0, LX/0Hk;

    invoke-direct {v0, p0, v2, v4}, LX/0Hk;-><init>(LX/0UV;FF)V

    invoke-virtual {p0, p1, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_0

    :cond_33
    const/4 v6, 0x0

    goto :goto_d

    :cond_34
    const/4 v4, 0x0

    goto :goto_c

    :cond_35
    const/4 v2, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0r(LX/0Nc;LX/0Rs;)V
    .locals 2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    instance-of v0, p1, LX/0Hh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LX/0Nc;->A00:LX/0hh;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hh;

    invoke-virtual {p0, v0, p2}, LX/0UV;->A0p(LX/0Hh;LX/0Rs;)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/0Nc;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v1, LX/0Rs;->A02:LX/0S8;

    iput-object v0, p2, LX/0Rs;->A02:LX/0S8;

    iget-object v0, v1, LX/0Rs;->A03:LX/0S8;

    iput-object v0, p2, LX/0Rs;->A03:LX/0S8;

    return-void
.end method

.method public final A0s(LX/0HH;LX/0OK;)V
    .locals 11

    invoke-virtual {p0}, LX/0UV;->A0u()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nc;

    instance-of v0, v1, LX/0HR;

    if-eqz v0, :cond_1

    check-cast v1, LX/0HR;

    iget-object v1, v1, LX/0HR;->A00:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0UV;->A0U(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0OK;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/0HH;

    invoke-virtual {p2, v0}, LX/0OK;->A01(LX/0HH;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0He;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0UV;->A0W()V

    check-cast v1, LX/0He;

    const/4 v4, 0x0

    invoke-static {v1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UV;->A0w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0Nc;->A01:LX/0Pr;

    iget-object v0, v1, LX/0He;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/0He;->A02:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0UV;->A0V()V

    goto :goto_1

    :cond_3
    check-cast v3, LX/0H5;

    iget-object v2, v3, LX/0H5;->A00:LX/0bE;

    new-instance v0, LX/0bC;

    invoke-direct {v0, v2, p0}, LX/0bC;-><init>(LX/0bE;LX/0UV;)V

    iget-object v5, v0, LX/0bC;->A02:Landroid/graphics/Path;

    iget-object v0, v3, LX/0HK;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v2, v1, LX/0He;->A00:LX/0bn;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/0bn;->A04(LX/0UV;F)F

    move-result v4

    :goto_3
    invoke-virtual {p0}, LX/0UV;->A0T()LX/0Is;

    move-result-object v3

    sget-object v0, LX/0Is;->A03:LX/0Is;

    if-eq v3, v0, :cond_6

    new-instance v0, LX/0Hj;

    invoke-direct {v0, p0}, LX/0Hj;-><init>(LX/0UV;)V

    invoke-virtual {p0, v1, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    iget v2, v0, LX/0Hj;->A00:F

    sget-object v0, LX/0Is;->A02:LX/0Is;

    if-ne v3, v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_5
    sub-float/2addr v4, v2

    :cond_6
    iget-object v0, v1, LX/0He;->A01:LX/0Hf;

    invoke-virtual {p0, v0}, LX/0UV;->A0m(LX/0HN;)V

    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v2

    new-instance v0, LX/0Hi;

    invoke-direct {v0, v5, p0, v4}, LX/0Hi;-><init>(Landroid/graphics/Path;LX/0UV;F)V

    invoke-virtual {p0, v1, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LX/0UV;->A0n(LX/0HN;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/0Hg;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0UV;->A0W()V

    check-cast v1, LX/0Hg;

    invoke-static {v1, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Hc;->A02:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    :goto_4
    instance-of v6, p2, LX/0Hk;

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    if-nez v5, :cond_e

    move-object v0, p2

    check-cast v0, LX/0Hk;

    iget v3, v0, LX/0Hk;->A00:F

    :goto_5
    iget-object v0, v1, LX/0Hc;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0Hc;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bn;

    invoke-virtual {v0, p0}, LX/0bn;->A03(LX/0UV;)F

    move-result v7

    :goto_6
    iget-object v0, v1, LX/0Hc;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0Hc;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v9

    :goto_7
    invoke-static {v1, p0}, LX/0UV;->A02(LX/0Hc;LX/0UV;)F

    move-result v8

    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {p0}, LX/0UV;->A0T()LX/0Is;

    move-result-object v4

    sget-object v0, LX/0Is;->A03:LX/0Is;

    if-eq v4, v0, :cond_a

    new-instance v0, LX/0Hj;

    invoke-direct {v0, p0}, LX/0Hj;-><init>(LX/0UV;)V

    invoke-virtual {p0, v1, v0}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    iget v2, v0, LX/0Hj;->A00:F

    sget-object v0, LX/0Is;->A02:LX/0Is;

    if-ne v4, v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_9
    sub-float/2addr v3, v2

    :cond_a
    iget-object v0, v1, LX/0Hg;->A00:LX/0Hf;

    invoke-virtual {p0, v0}, LX/0UV;->A0m(LX/0HN;)V

    if-eqz v6, :cond_b

    move-object v0, p2

    check-cast v0, LX/0Hk;

    add-float/2addr v3, v9

    iput v3, v0, LX/0Hk;->A00:F

    add-float/2addr v7, v8

    iput v7, v0, LX/0Hk;->A01:F

    :cond_b
    invoke-virtual {p0}, LX/0UV;->A0v()Z

    move-result v0

    invoke-virtual {p0, v1, p2}, LX/0UV;->A0s(LX/0HH;LX/0OK;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0UV;->A0n(LX/0HN;)V

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    move-object v0, p2

    check-cast v0, LX/0Hk;

    iget v7, v0, LX/0Hk;->A01:F

    goto :goto_6

    :cond_e
    iget-object v0, v1, LX/0Hc;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/0UV;->A03(LX/0UV;Ljava/util/List;)F

    move-result v3

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    instance-of v0, v1, LX/0Hd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UV;->A0W()V

    move-object v3, v1

    check-cast v3, LX/0Hd;

    invoke-static {v3, p0}, LX/0UV;->A0L(LX/0Hh;LX/0UV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Hd;->A00:LX/0Hf;

    invoke-virtual {p0, v0}, LX/0UV;->A0m(LX/0HN;)V

    iget-object v1, v1, LX/0Nc;->A01:LX/0Pr;

    iget-object v0, v3, LX/0Hd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v0, v2, LX/0HH;

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/0HH;

    invoke-virtual {p0, v2, v1}, LX/0UV;->A0t(LX/0HH;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0OK;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/0Hd;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final A0t(LX/0HH;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p1, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nc;

    instance-of v0, v1, LX/0HH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0HH;

    invoke-virtual {p0, v1, p2}, LX/0UV;->A0t(LX/0HH;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0HR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0HR;

    iget-object v1, v1, LX/0HR;->A00:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0UV;->A0U(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0u()Z
    .locals 1

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0v()Z
    .locals 5

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v1, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v1, LX/0bm;->A0P:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/0bm;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, LX/0UV;->A00:Landroid/graphics/Canvas;

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v3, v0

    float-to-int v1, v3

    const/16 v0, 0xff

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    invoke-static {p0}, LX/0UV;->A0B(LX/0UV;)LX/0Rs;

    move-result-object v0

    iput-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v1, v0, LX/0bm;->A0a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0UV;->A01:LX/0Pr;

    invoke-virtual {v0, v1}, LX/0Pr;->A04(Ljava/lang/String;)LX/0Nc;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/0HJ;

    if-nez v0, :cond_5

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0a:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0UV;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iput-object v3, v0, LX/0bm;->A0a:Ljava/lang/String;

    :cond_5
    return v2

    :cond_6
    if-le v1, v0, :cond_3

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final A0w()Z
    .locals 1

    iget-object v0, p0, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A04:LX/0bm;

    iget-object v0, v0, LX/0bm;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
