.class public Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:LX/2Pz;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A04:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {v2}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A01:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/0jo;->A02(Landroid/view/View;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v6

    iget-object v10, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A05:Landroid/graphics/RectF;

    sub-float v1, v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float v0, v6, v3

    div-float/2addr v0, v7

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v14, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A04:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/high16 v8, 0x40400000    # 3.0f

    div-float v3, v6, v8

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v6, v7

    div-float/2addr v1, v8

    add-float v0, v5, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v6, v5

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float v0, v6

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :cond_0
    iget v7, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A00:F

    int-to-float v6, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v6, v5

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v6, v4

    const/16 v3, 0x33

    cmpg-float v0, v7, v6

    if-ltz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    const/16 v3, 0xff

    :cond_1
    :goto_0
    shl-int/lit8 v3, v3, 0x18

    const v0, 0xffffff

    or-int/2addr v3, v0

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v11, -0x3dfc0000    # -33.0f

    const/high16 v12, 0x42840000    # 66.0f

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    return-void

    :cond_2
    sub-float/2addr v7, v6

    mul-float/2addr v7, v4

    const/high16 v0, 0x434c0000    # 204.0f

    mul-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
