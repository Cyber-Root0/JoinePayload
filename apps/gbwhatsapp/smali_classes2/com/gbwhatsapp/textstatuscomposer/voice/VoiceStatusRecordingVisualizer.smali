.class public Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0ma;

.field public A03:LX/59G;

.field public A04:LX/2Pz;

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A02:LX/0ma;

    :cond_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0B:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0jq;->A08(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A09:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    const v0, 0x4089999a    # 4.3f

    invoke-static {p1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A07:F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p1, v0}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A08:F

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v0, 0x7f0606d3

    invoke-static {p1, v2, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f060677

    invoke-static {p1, v1, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method

.method private getTotalSegmentsCount()I
    .locals 3

    invoke-static {p0}, LX/0jp;->A05(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A08:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A07:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    invoke-super {v9, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v3, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-float v3, v0

    iget-wide v1, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    cmpl-float v0, v3, v13

    if-lez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A06:Z

    :goto_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-direct {v9}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_6

    iget-object v2, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v7, v0, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_0

    move v1, v13

    :cond_0
    iget-object v6, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A09:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-double v4, v0

    :goto_2
    double-to-float v12, v4

    iget v3, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A08:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v3, v4

    iget v1, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A07:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v15, v1

    const v0, 0x3bc49ba6    # 0.006f

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v1, v10

    mul-float/2addr v2, v1

    mul-float/2addr v2, v12

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v18, v0, v2

    move/from16 v17, v15

    move-object/from16 v19, v6

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v6, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A09:Landroid/graphics/Paint;

    :goto_3
    const v11, 0x3bc49ba6    # 0.006f

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    goto :goto_2

    :cond_3
    iget-object v6, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0A:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v13, v3

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v9, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A03:LX/59G;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    move-result v0

    invoke-interface {v1, v0}, LX/59G;->AVf(I)V

    :cond_0
    return-void
.end method

.method public setListener(LX/59G;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A03:LX/59G;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    move-result v0

    invoke-interface {p1, v0}, LX/59G;->AVf(I)V

    :cond_0
    return-void
.end method
