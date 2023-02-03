.class public final LX/3JU;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/56o;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4Sg;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3JU;->A04:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3JU;->A03:Ljava/util/List;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, LX/3JU;->A01:F

    sget-object v0, LX/4Sg;->A06:LX/4Sg;

    iput-object v0, p0, LX/3JU;->A02:LX/4Sg;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, LX/3JU;->A00:F

    return-void
.end method


# virtual methods
.method public Afq(LX/4Sg;Ljava/util/List;FFI)V
    .locals 3

    iput-object p2, p0, LX/3JU;->A03:Ljava/util/List;

    iput-object p1, p0, LX/3JU;->A02:LX/4Sg;

    iput p3, p0, LX/3JU;->A01:F

    iput p4, p0, LX/3JU;->A00:F

    :goto_0
    iget-object v2, p0, LX/3JU;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4G3;

    invoke-direct {v0, v1}, LX/4G3;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/3JU;->A03:Ljava/util/List;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getHeight()I

    move-result v20

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v22, v20, v0

    move/from16 v0, v22

    if-le v0, v9, :cond_2d

    if-le v8, v10, :cond_2d

    sub-int v1, v22, v9

    move-object/from16 v0, v38

    iget v7, v0, LX/3JU;->A01:F

    const v0, -0x800001

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_2d

    int-to-float v0, v1

    move/from16 v21, v0

    mul-float/2addr v7, v0

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_2d

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v23

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v6, v0, :cond_2d

    move-object/from16 v0, v37

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pa;

    iget v0, v1, LX/4Pa;->A0A:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    new-instance v3, LX/4QA;

    invoke-direct {v3, v1}, LX/4QA;-><init>(LX/4Pa;)V

    const v0, -0x800001

    iput v0, v3, LX/4QA;->A02:F

    iput v2, v3, LX/4QA;->A08:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/4QA;->A0D:Landroid/text/Layout$Alignment;

    iget v2, v1, LX/4Pa;->A07:I

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, v1, LX/4Pa;->A01:F

    if-nez v2, :cond_2c

    sub-float/2addr v4, v0

    const/4 v2, 0x0

    iput v4, v3, LX/4QA;->A01:F

    :goto_1
    iput v2, v3, LX/4QA;->A07:I

    iget v1, v1, LX/4Pa;->A06:I

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    iput v0, v3, LX/4QA;->A06:I

    :cond_1
    invoke-virtual {v3}, LX/4QA;->A00()LX/4Pa;

    move-result-object v1

    :cond_2
    iget v4, v1, LX/4Pa;->A09:I

    iget v2, v1, LX/4Pa;->A05:F

    const v0, -0x800001

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    move/from16 v0, v21

    if-eqz v4, :cond_2b

    const/4 v3, 0x1

    move/from16 v0, v20

    int-to-float v0, v0

    if-eq v4, v3, :cond_2b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    :cond_3
    const v2, -0x800001

    :cond_4
    :goto_2
    move-object/from16 v0, v38

    iget-object v0, v0, LX/3JU;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4G3;

    move-object/from16 v0, v38

    iget-object v12, v0, LX/3JU;->A02:LX/4Sg;

    iget v13, v0, LX/3JU;->A00:F

    iget-object v11, v1, LX/4Pa;->A0C:Landroid/graphics/Bitmap;

    if-nez v11, :cond_2a

    const/16 v16, 0x1

    iget-object v0, v1, LX/4Pa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/4Pa;->A0F:Z

    if-eqz v0, :cond_29

    iget v3, v1, LX/4Pa;->A0B:I

    :goto_3
    iget-object v0, v5, LX/4G3;->A0R:Ljava/lang/CharSequence;

    iget-object v14, v1, LX/4Pa;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v39, p1

    if-eq v0, v14, :cond_5

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v4, v5, LX/4G3;->A0O:Landroid/text/Layout$Alignment;

    iget-object v0, v1, LX/4Pa;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4G3;->A0M:Landroid/graphics/Bitmap;

    if-ne v0, v11, :cond_c

    iget v4, v5, LX/4G3;->A02:F

    iget v0, v1, LX/4Pa;->A01:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_c

    iget v4, v5, LX/4G3;->A09:I

    iget v0, v1, LX/4Pa;->A07:I

    if-ne v4, v0, :cond_c

    iget v0, v5, LX/4G3;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/4Pa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v4, v5, LX/4G3;->A03:F

    iget v0, v1, LX/4Pa;->A02:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_c

    iget v0, v5, LX/4G3;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/4Pa;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v4, v5, LX/4G3;->A04:F

    iget v0, v1, LX/4Pa;->A04:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_c

    iget v4, v5, LX/4G3;->A01:F

    iget v0, v1, LX/4Pa;->A00:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_c

    iget v4, v5, LX/4G3;->A0D:I

    iget v0, v12, LX/4Sg;->A03:I

    if-ne v4, v0, :cond_c

    iget v4, v5, LX/4G3;->A07:I

    iget v0, v12, LX/4Sg;->A00:I

    if-ne v4, v0, :cond_c

    iget v0, v5, LX/4G3;->A0L:I

    if-ne v0, v3, :cond_c

    iget v4, v5, LX/4G3;->A0C:I

    iget v0, v12, LX/4Sg;->A02:I

    if-ne v4, v0, :cond_c

    iget v4, v5, LX/4G3;->A0B:I

    iget v0, v12, LX/4Sg;->A01:I

    if-ne v4, v0, :cond_c

    iget-object v4, v5, LX/4G3;->A0Z:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v15, v12, LX/4Sg;->A05:Landroid/graphics/Typeface;

    invoke-static {v0, v15}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v5, LX/4G3;->A06:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_c

    iget v0, v5, LX/4G3;->A05:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, v5, LX/4G3;->A00:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_c

    iget v0, v5, LX/4G3;->A0F:I

    if-ne v0, v10, :cond_c

    iget v0, v5, LX/4G3;->A0H:I

    if-ne v0, v9, :cond_c

    iget v0, v5, LX/4G3;->A0G:I

    if-ne v0, v8, :cond_c

    iget v15, v5, LX/4G3;->A0E:I

    move/from16 v0, v22

    if-ne v15, v0, :cond_c

    if-eqz v16, :cond_26

    :goto_4
    iget-object v2, v5, LX/4G3;->A0Q:Landroid/text/StaticLayout;

    iget-object v3, v5, LX/4G3;->A0P:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual/range {v39 .. v39}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget v0, v5, LX/4G3;->A0I:I

    int-to-float v11, v0

    iget v0, v5, LX/4G3;->A0K:I

    int-to-float v1, v0

    move-object/from16 v0, v39

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v5, LX/4G3;->A0L:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v12, v5, LX/4G3;->A0Y:Landroid/graphics/Paint;

    iget v0, v5, LX/4G3;->A0L:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, LX/4G3;->A0J:I

    neg-int v0, v0

    int-to-float v11, v0

    const/16 v26, 0x0

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, v5, LX/4G3;->A0J:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v24, v39

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v29, v12

    move/from16 v25, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget v1, v5, LX/4G3;->A0C:I

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, v5, LX/4G3;->A0S:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v5, LX/4G3;->A0B:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_5
    iget v0, v5, LX/4G3;->A0D:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget v3, v5, LX/4G3;->A0U:F

    iget v1, v5, LX/4G3;->A0T:F

    iget v0, v5, LX/4G3;->A0B:I

    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v13, -0x1

    iget v14, v5, LX/4G3;->A0B:I

    :goto_7
    iget v12, v5, LX/4G3;->A0U:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v12, v0

    iget v0, v5, LX/4G3;->A0D:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    neg-float v0, v1

    invoke-virtual {v4, v12, v0, v0, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v12, v1, v1, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_5

    :cond_b
    const/4 v14, -0x1

    iget v13, v5, LX/4G3;->A0B:I

    goto :goto_7

    :cond_c
    iput-object v14, v5, LX/4G3;->A0R:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/4Pa;->A0D:Landroid/text/Layout$Alignment;

    iput-object v0, v5, LX/4G3;->A0O:Landroid/text/Layout$Alignment;

    iput-object v11, v5, LX/4G3;->A0M:Landroid/graphics/Bitmap;

    iget v0, v1, LX/4Pa;->A01:F

    iput v0, v5, LX/4G3;->A02:F

    iget v0, v1, LX/4Pa;->A07:I

    iput v0, v5, LX/4G3;->A09:I

    iget v0, v1, LX/4Pa;->A06:I

    iput v0, v5, LX/4G3;->A08:I

    iget v0, v1, LX/4Pa;->A02:F

    iput v0, v5, LX/4G3;->A03:F

    iget v0, v1, LX/4Pa;->A08:I

    iput v0, v5, LX/4G3;->A0A:I

    iget v0, v1, LX/4Pa;->A04:F

    iput v0, v5, LX/4G3;->A04:F

    iget v0, v1, LX/4Pa;->A00:F

    iput v0, v5, LX/4G3;->A01:F

    iget v0, v12, LX/4Sg;->A03:I

    iput v0, v5, LX/4G3;->A0D:I

    iget v0, v12, LX/4Sg;->A00:I

    iput v0, v5, LX/4G3;->A07:I

    iput v3, v5, LX/4G3;->A0L:I

    iget v0, v12, LX/4Sg;->A02:I

    iput v0, v5, LX/4G3;->A0C:I

    iget v0, v12, LX/4Sg;->A01:I

    iput v0, v5, LX/4G3;->A0B:I

    iget-object v4, v5, LX/4G3;->A0Z:Landroid/text/TextPaint;

    iget-object v0, v12, LX/4Sg;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v7, v5, LX/4G3;->A06:F

    iput v2, v5, LX/4G3;->A05:F

    iput v13, v5, LX/4G3;->A00:F

    iput v10, v5, LX/4G3;->A0F:I

    iput v9, v5, LX/4G3;->A0H:I

    iput v8, v5, LX/4G3;->A0G:I

    move/from16 v0, v22

    iput v0, v5, LX/4G3;->A0E:I

    if-eqz v16, :cond_22

    iget-object v1, v5, LX/4G3;->A0R:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_19

    move-object v12, v1

    check-cast v12, Landroid/text/SpannableStringBuilder;

    :goto_8
    iget v11, v5, LX/4G3;->A0G:I

    iget v0, v5, LX/4G3;->A0F:I

    sub-int/2addr v11, v0

    iget v13, v5, LX/4G3;->A0E:I

    iget v0, v5, LX/4G3;->A0H:I

    sub-int/2addr v13, v0

    iget v0, v5, LX/4G3;->A06:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v5, LX/4G3;->A06:F

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v28, v0

    shl-int/lit8 v27, v0, 0x1

    sub-int v14, v11, v27

    iget v0, v5, LX/4G3;->A04:F

    const v26, -0x800001

    cmpl-float v1, v0, v26

    if-eqz v1, :cond_d

    int-to-float v1, v14

    mul-float/2addr v1, v0

    float-to-int v14, v1

    :cond_d
    const-string v25, "SubtitlePainter"

    if-gtz v14, :cond_e

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    :goto_9
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_e
    iget v1, v5, LX/4G3;->A05:F

    const/16 v24, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v1, v24

    if-lez v0, :cond_f

    float-to-int v0, v1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/high16 v0, 0xff0000

    invoke-virtual {v12, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/4G3;->A0C:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/ForegroundColorSpan;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v1, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v1, v0, :cond_10

    aget-object v0, v15, v1

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    iget v0, v5, LX/4G3;->A07:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_11

    iget v0, v5, LX/4G3;->A0C:I

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_13

    iget v0, v5, LX/4G3;->A07:I

    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/high16 v1, 0xff0000

    invoke-virtual {v2, v15, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    :goto_b
    iget-object v0, v5, LX/4G3;->A0O:Landroid/text/Layout$Alignment;

    move-object/from16 v19, v0

    if-nez v0, :cond_12

    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_12
    iget v0, v5, LX/4G3;->A0W:F

    move/from16 v34, v0

    iget v0, v5, LX/4G3;->A0V:F

    move/from16 v35, v0

    new-instance v0, Landroid/text/StaticLayout;

    const/16 v36, 0x1

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move/from16 v32, v14

    move-object/from16 v33, v19

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v5, LX/4G3;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v18

    iget-object v0, v5, LX/4G3;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v17

    const/4 v1, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v3, v0, :cond_14

    iget-object v0, v5, LX/4G3;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-int v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    iget v0, v5, LX/4G3;->A07:I

    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v15, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/high16 v1, 0xff0000

    invoke-virtual {v12, v15, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_14
    iget v0, v5, LX/4G3;->A04:F

    cmpl-float v0, v0, v26

    if-eqz v0, :cond_18

    if-ge v1, v14, :cond_18

    :goto_d
    add-int v14, v14, v27

    iget v1, v5, LX/4G3;->A03:F

    cmpl-float v0, v1, v26

    if-eqz v0, :cond_17

    int-to-float v0, v11

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v15, v5, LX/4G3;->A0F:I

    add-int/2addr v1, v15

    iget v11, v5, LX/4G3;->A0A:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_16

    if-ne v11, v3, :cond_15

    sub-int/2addr v1, v14

    :cond_15
    :goto_e
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v14, v11

    iget v0, v5, LX/4G3;->A0G:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v32

    :goto_f
    sub-int v32, v32, v11

    if-gtz v32, :cond_1a

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v14

    div-int/2addr v1, v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x2

    sub-int/2addr v11, v14

    div-int/2addr v11, v3

    iget v0, v5, LX/4G3;->A0F:I

    add-int/2addr v11, v0

    add-int v32, v11, v14

    goto :goto_f

    :cond_18
    move v14, v1

    goto :goto_d

    :cond_19
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1a
    iget v1, v5, LX/4G3;->A02:F

    cmpl-float v0, v1, v26

    if-eqz v0, :cond_21

    iget v0, v5, LX/4G3;->A09:I

    if-nez v0, :cond_1e

    int-to-float v0, v13

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/4G3;->A0H:I

    add-int/2addr v1, v0

    iget v13, v5, LX/4G3;->A08:I

    if-eq v13, v3, :cond_20

    const/4 v0, 0x1

    if-ne v13, v0, :cond_1b

    shl-int/lit8 v1, v1, 0x1

    sub-int v1, v1, v18

    div-int/2addr v1, v3

    :cond_1b
    :goto_10
    add-int v3, v1, v18

    iget v0, v5, LX/4G3;->A0E:I

    if-le v3, v0, :cond_1d

    sub-int v1, v0, v18

    :cond_1c
    :goto_11
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v5, LX/4G3;->A0Q:Landroid/text/StaticLayout;

    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v36}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v5, LX/4G3;->A0P:Landroid/text/StaticLayout;

    iput v11, v5, LX/4G3;->A0I:I

    iput v1, v5, LX/4G3;->A0K:I

    move/from16 v0, v28

    iput v0, v5, LX/4G3;->A0J:I

    goto/16 :goto_4

    :cond_1d
    iget v0, v5, LX/4G3;->A0H:I

    if-ge v1, v0, :cond_1c

    move v1, v0

    goto :goto_11

    :cond_1e
    iget-object v0, v5, LX/4G3;->A0Q:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v0, v5, LX/4G3;->A0Q:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    iget v1, v5, LX/4G3;->A02:F

    cmpl-float v0, v1, v24

    if-ltz v0, :cond_1f

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/4G3;->A0H:I

    add-int/2addr v1, v0

    goto :goto_10

    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/4G3;->A0E:I

    add-int/2addr v1, v0

    :cond_20
    sub-int v1, v1, v18

    goto :goto_10

    :cond_21
    iget v1, v5, LX/4G3;->A0E:I

    sub-int v1, v1, v18

    int-to-float v3, v13

    iget v0, v5, LX/4G3;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v1, v0

    goto :goto_11

    :cond_22
    iget-object v12, v5, LX/4G3;->A0M:Landroid/graphics/Bitmap;

    sub-int v0, v8, v10

    int-to-float v4, v10

    int-to-float v1, v0

    iget v0, v5, LX/4G3;->A03:F

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    int-to-float v3, v9

    move/from16 v11, v21

    iget v0, v5, LX/4G3;->A02:F

    mul-float v0, v0, v21

    add-float/2addr v3, v0

    iget v0, v5, LX/4G3;->A04:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v5, LX/4G3;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_23

    int-to-float v11, v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_23
    mul-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v0, v5, LX/4G3;->A0A:I

    const/4 v12, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    int-to-float v0, v2

    :goto_12
    sub-float/2addr v4, v0

    :cond_24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v5, LX/4G3;->A08:I

    if-ne v0, v1, :cond_27

    int-to-float v0, v11

    :goto_13
    sub-float/2addr v3, v0

    :cond_25
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v4

    add-int/2addr v11, v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v1, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/4G3;->A0N:Landroid/graphics/Rect;

    :cond_26
    iget-object v4, v5, LX/4G3;->A0M:Landroid/graphics/Bitmap;

    iget-object v3, v5, LX/4G3;->A0N:Landroid/graphics/Rect;

    iget-object v2, v5, LX/4G3;->A0X:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_27
    if-ne v0, v12, :cond_25

    shr-int/lit8 v0, v11, 0x1

    int-to-float v0, v0

    goto :goto_13

    :cond_28
    if-ne v0, v12, :cond_24

    shr-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    goto :goto_12

    :cond_29
    iget v3, v12, LX/4Sg;->A04:I

    goto/16 :goto_3

    :cond_2a
    const/16 v16, 0x0

    const/high16 v3, -0x1000000

    goto/16 :goto_3

    :cond_2b
    mul-float/2addr v2, v0

    goto/16 :goto_2

    :cond_2c
    neg-float v0, v0

    sub-float/2addr v0, v4

    const/4 v2, 0x1

    iput v0, v3, LX/4QA;->A01:F

    goto/16 :goto_1

    :cond_2d
    return-void
.end method
