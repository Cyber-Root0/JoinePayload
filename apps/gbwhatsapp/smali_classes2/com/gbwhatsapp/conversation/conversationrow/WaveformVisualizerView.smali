.class public Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z

.field public A02:[B

.field public A03:[F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A05:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A05:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0F()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A05:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/0jp;->A14(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-static {v1, v2, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A03:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    array-length v0, v2

    shl-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    array-length v0, v2

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A03:[F

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A05:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    aget-byte v0, v0, v4

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x7

    add-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    iget v2, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    aget-byte v0, v0, v4

    add-int/lit16 v0, v0, 0x80

    int-to-byte v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x7

    add-int/2addr v6, v0

    int-to-float v0, v6

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/WaveformVisualizerView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
