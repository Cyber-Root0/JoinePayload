.class public Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/2Pz;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A09:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A09:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A09:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A09:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v2}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A08:Landroid/graphics/Paint;

    invoke-static {v2}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {p1}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x33000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A04:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v9, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A01:F

    sub-float/2addr v9, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A03:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v9, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    const/4 v3, 0x0

    cmpl-float v0, v9, v3

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {p0}, LX/0jp;->A05(Landroid/view/View;)I

    move-result v6

    invoke-static {p0}, LX/0jp;->A04(Landroid/view/View;)I

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A09:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    int-to-float v1, v8

    add-int v0, v5, v7

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    sub-int/2addr v5, v7

    int-to-float v0, v5

    mul-float/2addr v0, v9

    add-float/2addr v2, v0

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr v8, v6

    shr-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    int-to-float v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v6

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v9, v1

    if-gez v0, :cond_0

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public setOffset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A03:J

    iget v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A00:F

    iput v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A01:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A02:J

    iput p1, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/camera/DragBottomSheetIndicator;->A06:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
