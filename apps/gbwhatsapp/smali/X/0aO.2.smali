.class public LX/0aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;
.implements LX/0gz;
.implements LX/0ia;


# instance fields
.field public A00:LX/0NU;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0AJ;

.field public final A04:LX/0QB;

.field public final A05:LX/0QB;

.field public final A06:LX/0ad;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AJ;LX/0ad;LX/0aW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A02:Landroid/graphics/Path;

    new-instance v0, LX/0NU;

    invoke-direct {v0}, LX/0NU;-><init>()V

    iput-object v0, p0, LX/0aO;->A00:LX/0NU;

    iget-object v0, p2, LX/0ad;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0aO;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/0aO;->A03:LX/0AJ;

    iget-object v0, p2, LX/0ad;->A00:LX/0Gm;

    iget-object v0, v0, LX/0aa;->A00:Ljava/util/List;

    new-instance v1, LX/0Gi;

    invoke-direct {v1, v0}, LX/0Gi;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0aO;->A05:LX/0QB;

    iget-object v0, p2, LX/0ad;->A01:LX/0hn;

    invoke-interface {v0}, LX/0hn;->A6h()LX/0QB;

    move-result-object v0

    iput-object v0, p0, LX/0aO;->A04:LX/0QB;

    iput-object p2, p0, LX/0aO;->A06:LX/0ad;

    invoke-virtual {p3, v1}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p3, v0}, LX/0aW;->A09(LX/0QB;)V

    invoke-static {v1, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A4F(LX/0S6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0i9;->A01:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0aO;->A05:LX/0QB;

    :goto_0
    invoke-virtual {v0, p1}, LX/0QB;->A0E(LX/0S6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0i9;->A02:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0aO;->A04:LX/0QB;

    goto :goto_0
.end method

.method public ADh()Landroid/graphics/Path;
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0aO;->A01:Z

    iget-object v6, v0, LX/0aO;->A02:Landroid/graphics/Path;

    if-nez v1, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, LX/0aO;->A06:LX/0ad;

    iget-boolean v1, v5, LX/0ad;->A03:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0aO;->A05:LX/0QB;

    invoke-static {v1}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v15, 0x3f0d6239    # 0.55228f

    mul-float v20, v2, v15

    mul-float/2addr v15, v1

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-boolean v4, v5, LX/0ad;->A04:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    neg-float v8, v1

    invoke-virtual {v6, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v7, v12, v20

    neg-float v9, v2

    sub-float v10, v12, v15

    move v11, v9

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v15, v12

    const/16 v18, 0x0

    move/from16 v17, v1

    move-object v13, v6

    move v14, v9

    move/from16 v16, v7

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v20, v20, v12

    move/from16 v24, v2

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/16 v16, 0x0

    move/from16 v17, v8

    move-object v11, v6

    move v12, v2

    move v13, v10

    move/from16 v14, v20

    move v15, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, LX/0aO;->A04:LX/0QB;

    invoke-static {v1}, LX/0QB;->A04(LX/0QB;)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LX/0aO;->A00:LX/0NU;

    invoke-virtual {v1, v6}, LX/0NU;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v3, v0, LX/0aO;->A01:Z

    :cond_1
    return-object v6

    :cond_2
    neg-float v4, v1

    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v9, v20, v12

    sub-float/2addr v12, v15

    move v13, v2

    const/4 v14, 0x0

    move-object v8, v6

    move v10, v4

    move v11, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v15, v14

    const/16 v26, 0x0

    move/from16 v27, v1

    move-object/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v9

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v14, v14, v20

    neg-float v2, v2

    move/from16 v21, v2

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v15, 0x0

    move/from16 v16, v4

    move-object v10, v6

    move v11, v2

    move v13, v14

    move v14, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0
.end method

.method public AYH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aO;->A01:Z

    iget-object v0, p0, LX/0aO;->A03:LX/0AJ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Ab8(LX/0Ti;LX/0Ti;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0U9;->A01(LX/0ia;LX/0Ti;LX/0Ti;Ljava/util/List;I)V

    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hf;

    instance-of v0, v2, LX/0aK;

    if-eqz v0, :cond_0

    check-cast v2, LX/0aK;

    iget-object v1, v2, LX/0aK;->A03:LX/0IZ;

    sget-object v0, LX/0IZ;->A02:LX/0IZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0aO;->A00:LX/0NU;

    iget-object v0, v0, LX/0NU;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0aK;->A05:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aO;->A07:Ljava/lang/String;

    return-object v0
.end method
