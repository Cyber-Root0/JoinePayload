.class public Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:LX/2Pz;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00(Landroid/content/Context;)V

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

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07089c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07089d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0x66000001

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const-string/jumbo v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v2, v0

    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v9, v0

    iget-object v8, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    const v0, -0x66000001

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    int-to-float v6, v2

    sub-float v3, v6, v9

    int-to-float v5, v1

    sub-float v2, v5, v9

    add-float v1, v6, v9

    add-float v0, v5, v9

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v5, v1

    invoke-virtual {p1, v3, v6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const-string/jumbo v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v3, v6, v4

    sub-float v2, v5, v4

    add-float v1, v6, v4

    add-float v0, v5, v4

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00:F

    mul-float/2addr v4, v0

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v0, -0xcc4a1b

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v1, v6, v2

    sub-float v0, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    invoke-virtual {v7, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
