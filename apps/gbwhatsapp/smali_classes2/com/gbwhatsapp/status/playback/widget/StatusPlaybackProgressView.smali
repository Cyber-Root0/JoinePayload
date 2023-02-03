.class public Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/55u;

.field public A04:LX/2Pz;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

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

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    invoke-super {v8, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v7, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v7, v4

    iget v2, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    int-to-float v1, v2

    div-float/2addr v3, v1

    shl-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v16

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v16

    sub-float/2addr v7, v0

    mul-float/2addr v7, v4

    div-float/2addr v7, v1

    iget-object v6, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-ge v10, v0, :cond_18

    iget v2, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    if-ne v10, v2, :cond_15

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    if-eqz v0, :cond_1

    check-cast v0, LX/4nV;

    iget-object v0, v0, LX/4nV;->A00:LX/1kB;

    invoke-virtual {v0}, LX/1kB;->A0A()LX/2EQ;

    move-result-object v4

    instance-of v0, v4, LX/2EP;

    if-eqz v0, :cond_4

    check-cast v4, LX/2EP;

    iget v1, v4, LX/2EP;->A00:F

    :cond_0
    :goto_1
    iput v1, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    :cond_1
    iget v13, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    mul-float/2addr v13, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x66ffffff

    if-eqz v2, :cond_2

    const v0, 0x66fa4141

    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    add-float v0, v5, v7

    int-to-float v3, v9

    invoke-virtual {v4, v5, v12, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v2, v3, v17

    invoke-virtual {v11, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const v0, -0x5bebf

    :cond_3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v13, v5

    invoke-virtual {v4, v5, v12, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v11, v4, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    add-float v0, v7, v16

    add-float/2addr v5, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/2wc;

    if-eqz v0, :cond_5

    check-cast v4, LX/2wc;

    iget-object v2, v4, LX/2wc;->A06:LX/4M0;

    invoke-virtual {v2}, LX/4M0;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/4M0;->A00:J

    long-to-float v2, v0

    div-float/2addr v13, v2

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A00()V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/2SE;

    if-eqz v0, :cond_6

    check-cast v4, LX/2SE;

    iget-object v2, v4, LX/2SE;->A0d:LX/4M0;

    invoke-virtual {v2}, LX/4M0;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/4M0;->A00:J

    long-to-float v2, v0

    div-float/2addr v13, v2

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A00()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v4, LX/2wd;

    if-eqz v0, :cond_7

    check-cast v4, LX/2wd;

    iget-object v2, v4, LX/2wd;->A07:LX/4M0;

    invoke-virtual {v2}, LX/4M0;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/4M0;->A00:J

    long-to-float v2, v0

    div-float/2addr v13, v2

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A00()V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v4, LX/2wf;

    if-eqz v0, :cond_14

    check-cast v4, LX/2wf;

    instance-of v0, v4, LX/2we;

    if-eqz v0, :cond_e

    check-cast v4, LX/2we;

    iget-object v3, v4, LX/2wf;->A02:LX/1l9;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget v2, v4, LX/2we;->A04:I

    iget v0, v4, LX/2we;->A02:I

    const/high16 v13, 0x42c80000    # 100.0f

    if-lt v2, v0, :cond_8

    const/high16 v1, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, LX/1l9;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v0, LX/1kB;->A04:Z

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, v4, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v0

    int-to-long v2, v0

    iget-object v15, v4, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v14, 0x8

    if-eq v0, v14, :cond_a

    iget-object v0, v4, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    if-eq v0, v15, :cond_a

    invoke-virtual {v4}, LX/2wf;->A0F()V

    iget-boolean v0, v4, LX/2wf;->A04:Z

    if-nez v0, :cond_a

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2wf;->A08:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget v14, v4, LX/2we;->A03:I

    if-nez v14, :cond_b

    iget-object v0, v4, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A02()I

    move-result v14

    iput v14, v4, LX/2we;->A03:I

    const/4 v0, 0x1

    if-le v14, v0, :cond_d

    int-to-long v0, v14

    invoke-virtual {v4, v0, v1}, LX/2we;->A0K(J)I

    move-result v0

    iput v0, v4, LX/2we;->A02:I

    :cond_b
    long-to-float v1, v2

    mul-float/2addr v1, v13

    int-to-float v0, v14

    div-float/2addr v1, v0

    :goto_3
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/2we;->A00:F

    :cond_c
    iget v0, v4, LX/2we;->A04:I

    int-to-float v1, v0

    mul-float/2addr v1, v13

    iget v0, v4, LX/2we;->A00:F

    add-float/2addr v1, v0

    iget v0, v4, LX/2we;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    iput v0, v4, LX/2we;->A03:I

    goto :goto_3

    :cond_e
    iget-object v0, v4, LX/2wf;->A02:LX/1l9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_12

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v0, LX/1kB;->A04:Z

    if-nez v0, :cond_12

    iget-boolean v0, v4, LX/2wf;->A07:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    iput v0, v4, LX/2wf;->A00:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_f

    invoke-virtual {v4}, LX/2wf;->A0C()I

    move-result v0

    int-to-long v2, v0

    iget-object v1, v4, LX/2wf;->A0B:LX/0nk;

    sget-object v0, LX/0nl;->A28:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v0, v13

    cmp-long v13, v2, v0

    if-ltz v13, :cond_10

    :cond_f
    :goto_5
    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A00()V

    :cond_10
    iget v1, v4, LX/2wf;->A00:F

    goto/16 :goto_1

    :cond_11
    iput v2, v4, LX/2wf;->A00:F

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, LX/2wf;->A0C()I

    move-result v0

    int-to-long v0, v0

    iget-object v14, v4, LX/2wf;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v13, 0x8

    if-eq v3, v13, :cond_13

    iget-object v3, v4, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v3}, LX/1l9;->A0D()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v4, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v3}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v3

    if-eq v3, v14, :cond_13

    invoke-virtual {v4}, LX/2wf;->A0F()V

    invoke-virtual {v4}, LX/2wf;->A0F()V

    iget-boolean v3, v4, LX/2wf;->A04:Z

    if-nez v3, :cond_13

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/2wf;->A08:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v3, v4, LX/2wf;->A02:LX/1l9;

    invoke-virtual {v3}, LX/1l9;->A0C()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v4, LX/2wf;->A07:Z

    long-to-float v13, v0

    mul-float/2addr v13, v2

    invoke-virtual {v4}, LX/2EQ;->A09()J

    move-result-wide v0

    long-to-float v3, v0

    div-float/2addr v13, v3

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    :cond_14
    check-cast v4, LX/2wb;

    iget-object v2, v4, LX/2wb;->A01:LX/4M0;

    invoke-virtual {v2}, LX/4M0;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/4M0;->A00:J

    long-to-float v2, v0

    div-float/2addr v13, v2

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A00()V

    goto/16 :goto_1

    :cond_15
    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ge v10, v2, :cond_17

    const/4 v0, -0x1

    if-eqz v1, :cond_16

    const v0, -0x5bebf

    :cond_16
    :goto_6
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    add-float v1, v5, v7

    int-to-float v0, v9

    invoke-virtual {v2, v5, v12, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v0, v0, v17

    invoke-virtual {v11, v2, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_17
    const v0, 0x66ffffff

    if-eqz v1, :cond_16

    const v0, 0x66fa4141

    goto :goto_6

    :cond_18
    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    invoke-static {p1}, Lcom/gbwhatsapp/yo/SS;->setCP(I)V

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressProvider(LX/55u;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/55u;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
