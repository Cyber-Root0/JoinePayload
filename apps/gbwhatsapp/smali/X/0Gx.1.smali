.class public LX/0Gx;
.super LX/0aW;
.source ""


# instance fields
.field public A00:LX/0QB;

.field public A01:LX/0QB;

.field public A02:LX/0QB;

.field public A03:LX/0QB;

.field public A04:LX/0QB;

.field public A05:LX/0QB;

.field public A06:LX/0QB;

.field public A07:LX/0QB;

.field public A08:LX/0QB;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/02h;

.field public final A0E:LX/0Pk;

.field public final A0F:LX/0AJ;

.field public final A0G:LX/0Gb;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0AJ;LX/0Ol;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0aW;-><init>(LX/0AJ;LX/0Ol;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0Gx;->A0H:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0Gx;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Gx;->A09:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPaintShape11S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPaintShape11S0100000_I1;-><init>(LX/0Gx;I)V

    iput-object v0, p0, LX/0Gx;->A0A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPaintShape11S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPaintShape11S0100000_I1;-><init>(LX/0Gx;I)V

    iput-object v0, p0, LX/0Gx;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Gx;->A0I:Ljava/util/Map;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0Gx;->A0D:LX/02h;

    iput-object p1, p0, LX/0Gx;->A0F:LX/0AJ;

    iget-object v0, p2, LX/0Ol;->A09:LX/0Pk;

    iput-object v0, p0, LX/0Gx;->A0E:LX/0Pk;

    iget-object v0, p2, LX/0Ol;->A0B:LX/0Go;

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gb;

    invoke-direct {v0, v1}, LX/0Gb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Gx;->A0G:LX/0Gb;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    iget-object v2, p2, LX/0Ol;->A0C:LX/0Mv;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Mv;->A00:LX/0Gk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gf;

    invoke-direct {v0, v1}, LX/0Gf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Gx;->A00:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A00:LX/0QB;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    :cond_0
    iget-object v0, v2, LX/0Mv;->A01:LX/0Gk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v0, LX/0Gf;

    invoke-direct {v0, v1}, LX/0Gf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Gx;->A02:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A02:LX/0QB;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    :cond_1
    iget-object v0, v2, LX/0Mv;->A02:LX/0Gp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0Gx;->A04:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A04:LX/0QB;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    :cond_2
    iget-object v0, v2, LX/0Mv;->A03:LX/0Gp;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0Gx;->A07:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A07:LX/0QB;

    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    :cond_3
    return-void
.end method

.method public static A00(LX/0Pk;LX/0Mf;Ljava/lang/String;I)LX/0Nx;
    .locals 3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p1, LX/0Mf;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/0Mf;->A02:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0Pk;->A06:LX/06e;

    invoke-virtual {v0, v1}, LX/06e;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nx;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A03(Landroid/graphics/Canvas;LX/0IR;F)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    neg-float v1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0

    :pswitch_1
    neg-float v1, p2

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0Gx;->A0F:LX/0AJ;

    iget-object v0, v8, LX/0AJ;->A04:LX/0Pk;

    iget-object v0, v0, LX/0Pk;->A06:LX/06e;

    iget v0, v0, LX/06e;->A00:I

    move-object/from16 v25, p2

    if-gtz v0, :cond_0

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, v9, LX/0Gx;->A0G:LX/0Gb;

    invoke-virtual {v0}, LX/0QB;->A09()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/0OA;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/0Gx;->A0E:LX/0Pk;

    move-object/from16 v24, v0

    iget-object v1, v0, LX/0Pk;->A09:Ljava/util/Map;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0OA;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0Mf;

    move-object/from16 v20, v0

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/0Gx;->A01:LX/0QB;

    if-nez v1, :cond_f

    iget-object v1, v9, LX/0Gx;->A00:LX/0QB;

    if-nez v1, :cond_f

    iget-object v0, v9, LX/0Gx;->A0A:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    iget v1, v0, LX/0OA;->A04:I

    :goto_0
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LX/0Gx;->A03:LX/0QB;

    if-nez v1, :cond_e

    iget-object v1, v9, LX/0Gx;->A02:LX/0QB;

    if-nez v1, :cond_e

    iget-object v0, v9, LX/0Gx;->A0B:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    iget v1, v0, LX/0OA;->A05:I

    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v9, LX/0aW;->A0L:LX/0Px;

    iget-object v0, v0, LX/0Px;->A02:LX/0QB;

    const/16 v2, 0x64

    if-nez v0, :cond_d

    const/16 v0, 0x64

    :goto_2
    mul-int/lit16 v1, v0, 0xff

    div-int/2addr v1, v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v9, LX/0Gx;->A05:LX/0QB;

    if-nez v0, :cond_c

    iget-object v0, v9, LX/0Gx;->A04:LX/0QB;

    if-nez v0, :cond_c

    invoke-static/range {v25 .. v25}, LX/0UP;->A02(Landroid/graphics/Matrix;)F

    move-result v2

    move-object/from16 v0, v21

    iget v1, v0, LX/0OA;->A03:F

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    :goto_3
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v8, LX/0AJ;->A04:LX/0Pk;

    iget-object v0, v0, LX/0Pk;->A06:LX/06e;

    iget v0, v0, LX/06e;->A00:I

    if-lez v0, :cond_10

    iget-object v0, v9, LX/0Gx;->A06:LX/0QB;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v7

    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    invoke-static/range {v25 .. v25}, LX/0UP;->A02(Landroid/graphics/Matrix;)F

    move-result v12

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0OA;->A09:Ljava/lang/String;

    iget v0, v0, LX/0OA;->A01:F

    move/from16 v19, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float v19, v19, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v6, v0, :cond_15

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_2

    move-object/from16 v2, v24

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0, v11}, LX/0Gx;->A00(LX/0Pk;LX/0Mf;Ljava/lang/String;I)LX/0Nx;

    move-result-object v0

    if-eqz v0, :cond_1

    float-to-double v4, v3

    iget-wide v2, v0, LX/0Nx;->A01:D

    float-to-double v0, v7

    mul-double/2addr v2, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    float-to-double v0, v12

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v3, v4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0OA;->A07:LX/0IR;

    invoke-static {v10, v0, v3}, LX/0Gx;->A03(Landroid/graphics/Canvas;LX/0IR;F)V

    add-int/lit8 v0, v17, -0x1

    int-to-float v1, v0

    mul-float v1, v1, v19

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float v0, v0, v19

    sub-float/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_a

    move-object/from16 v2, v24

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0, v3}, LX/0Gx;->A00(LX/0Pk;LX/0Mf;Ljava/lang/String;I)LX/0Nx;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v15, v9, LX/0Gx;->A0I:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    :goto_8
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    invoke-virtual {v0}, LX/0aR;->ADh()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v9, LX/0Gx;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v14, v9, LX/0Gx;->A09:Landroid/graphics/Matrix;

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v21

    iget v0, v0, LX/0OA;->A00:F

    neg-float v15, v0

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float/2addr v15, v0

    invoke-virtual {v14, v4, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v14, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v1, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/0OA;->A0A:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v10, v0, v1}, LX/0Gx;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v22

    :goto_a
    invoke-static {v10, v0, v1}, LX/0Gx;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3
    move-object/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/0Gx;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    move-object/from16 v0, v23

    goto :goto_a

    :cond_4
    iget-object v14, v13, LX/0Nx;->A04:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_5

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0al;

    new-instance v0, LX/0aR;

    invoke-direct {v0, v8, v1, v9}, LX/0aR;-><init>(LX/0AJ;LX/0al;LX/0aW;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_5
    invoke-interface {v15, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    iget-wide v0, v13, LX/0Nx;->A01:D

    double-to-float v2, v0

    mul-float/2addr v2, v7

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, v12

    move-object/from16 v0, v21

    iget v0, v0, LX/0OA;->A06:I

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iget-object v0, v9, LX/0Gx;->A08:LX/0QB;

    if-nez v0, :cond_7

    iget-object v0, v9, LX/0Gx;->A07:LX/0QB;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_8
    mul-float/2addr v1, v12

    add-float/2addr v2, v1

    invoke-virtual {v10, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_b
    move-object/from16 v0, v21

    iget v7, v0, LX/0OA;->A02:F

    goto/16 :goto_4

    :cond_c
    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v1

    goto/16 :goto_3

    :cond_d
    invoke-static {v0}, LX/0QB;->A03(LX/0QB;)I

    move-result v0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v9, LX/0Gx;->A0B:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    invoke-static {v1}, LX/0QB;->A03(LX/0QB;)I

    move-result v1

    goto/16 :goto_1

    :cond_f
    iget-object v0, v9, LX/0Gx;->A0A:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    invoke-static {v1}, LX/0QB;->A03(LX/0QB;)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    invoke-static/range {v25 .. v25}, LX/0UP;->A02(Landroid/graphics/Matrix;)F

    move-object/from16 v0, v20

    iget-object v7, v0, LX/0Mf;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/0Mf;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v11, v8, LX/0AJ;->A06:LX/0N8;

    if-nez v11, :cond_11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    new-instance v11, LX/0N8;

    invoke-direct {v11, v1}, LX/0N8;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v11, v8, LX/0AJ;->A06:LX/0N8;

    :cond_11
    iget-object v4, v11, LX/0N8;->A02:LX/0P9;

    iput-object v7, v4, LX/0P9;->A00:Ljava/lang/Object;

    iput-object v6, v4, LX/0P9;->A01:Ljava/lang/Object;

    iget-object v3, v11, LX/0N8;->A04:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-nez v5, :cond_17

    iget-object v2, v11, LX/0N8;->A03:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-nez v5, :cond_12

    const-string v0, "fonts/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ttf"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0N8;->A01:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "Italic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "Bold"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    const/4 v1, 0x3

    :cond_13
    :goto_c
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v1, :cond_14

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_14
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_17

    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_16
    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    goto :goto_c

    :cond_17
    move-object/from16 v0, v21

    iget-object v1, v0, LX/0OA;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v9, LX/0Gx;->A06:LX/0QB;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v2

    :goto_d
    invoke-static {}, LX/0UP;->A00()F

    move-result v3

    mul-float/2addr v3, v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v21

    iget v6, v0, LX/0OA;->A01:F

    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float/2addr v6, v0

    move-object/from16 v0, v21

    iget v0, v0, LX/0OA;->A06:I

    int-to-float v7, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v7, v0

    iget-object v0, v9, LX/0Gx;->A08:LX/0QB;

    if-nez v0, :cond_18

    iget-object v0, v9, LX/0Gx;->A07:LX/0QB;

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v0}, LX/0QB;->A02(LX/0QB;)F

    move-result v0

    add-float/2addr v7, v0

    :cond_19
    invoke-static {}, LX/0UP;->A00()F

    move-result v0

    mul-float/2addr v7, v0

    mul-float/2addr v7, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_15

    invoke-static {v5, v3}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0OA;->A07:LX/0IR;

    invoke-static {v10, v0, v1}, LX/0Gx;->A03(Landroid/graphics/Canvas;LX/0IR;F)V

    add-int/lit8 v0, v4, -0x1

    int-to-float v8, v0

    mul-float/2addr v8, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    int-to-float v1, v3

    mul-float/2addr v1, v6

    sub-float/2addr v1, v8

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_20

    move v15, v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v11

    :goto_10
    if-ge v14, v12, :cond_1b

    invoke-virtual {v2, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x10

    if-eq v8, v1, :cond_1a

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_1a

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v1, 0x6

    if-eq v8, v1, :cond_1a

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x1c

    if-eq v8, v1, :cond_1a

    invoke-static {v13}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v1, 0x13

    if-ne v8, v1, :cond_1b

    :cond_1a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v14, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    goto :goto_10

    :cond_1b
    iget-object v13, v9, LX/0Gx;->A0D:LX/02h;

    int-to-long v0, v0

    iget-boolean v8, v13, LX/02h;->A01:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v13}, LX/02h;->A06()V

    :cond_1c
    iget-object v12, v13, LX/02h;->A02:[J

    iget v8, v13, LX/02h;->A00:I

    invoke-static {v12, v8, v0, v1}, LX/00S;->A01([JIJ)I

    move-result v8

    if-ltz v8, :cond_1e

    const/4 v8, 0x0

    invoke-virtual {v13, v0, v1, v8}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v11, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/0OA;->A0A:Z

    if-eqz v0, :cond_1d

    move-object/from16 v0, v23

    invoke-static {v10, v0, v8}, LX/0Gx;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v0, v22

    :goto_12
    invoke-static {v10, v0, v8}, LX/0Gx;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v7

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v0, v22

    invoke-static {v10, v0, v8}, LX/0Gx;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object/from16 v0, v23

    goto :goto_12

    :cond_1e
    iget-object v12, v9, LX/0Gx;->A0H:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_13
    if-ge v15, v14, :cond_1f

    invoke-virtual {v2, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v15, v8

    goto :goto_13

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v0, v1, v8}, LX/02h;->A09(JLjava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_21
    move-object/from16 v0, v21

    iget v2, v0, LX/0OA;->A02:F

    goto/16 :goto_d
.end method

.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0aW;->A4F(LX/0S6;Ljava/lang/Object;)V

    sget-object v0, LX/0i9;->A0R:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/0Gx;->A01:LX/0QB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_e

    iput-object v2, p0, LX/0Gx;->A01:LX/0QB;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0i9;->A0T:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/0Gx;->A03:LX/0QB;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_a

    iput-object v2, p0, LX/0Gx;->A03:LX/0QB;

    return-void

    :cond_4
    sget-object v0, LX/0i9;->A0G:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/0Gx;->A05:LX/0QB;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_b

    iput-object v2, p0, LX/0Gx;->A05:LX/0QB;

    return-void

    :cond_6
    sget-object v0, LX/0i9;->A0I:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/0Gx;->A08:LX/0QB;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-nez p1, :cond_c

    iput-object v2, p0, LX/0Gx;->A08:LX/0QB;

    return-void

    :cond_8
    sget-object v0, LX/0i9;->A0H:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/0Gx;->A06:LX/0QB;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0aW;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_d

    iput-object v2, p0, LX/0Gx;->A06:LX/0QB;

    return-void

    :cond_a
    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v2}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Gx;->A03:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A03:LX/0QB;

    goto :goto_0

    :cond_b
    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v2}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Gx;->A05:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A05:LX/0QB;

    goto :goto_0

    :cond_c
    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v2}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Gx;->A08:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A08:LX/0QB;

    goto :goto_0

    :cond_d
    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v2}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Gx;->A06:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A06:LX/0QB;

    goto :goto_0

    :cond_e
    new-instance v0, LX/0Ga;

    invoke-direct {v0, p1, v2}, LX/0Ga;-><init>(LX/0S6;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Gx;->A01:LX/0QB;

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gx;->A01:LX/0QB;

    :goto_0
    invoke-virtual {p0, v0}, LX/0aW;->A09(LX/0QB;)V

    return-void
.end method

.method public A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0aW;->A9f(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/0Gx;->A0E:LX/0Pk;

    iget-object v0, v1, LX/0Pk;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/0Pk;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
