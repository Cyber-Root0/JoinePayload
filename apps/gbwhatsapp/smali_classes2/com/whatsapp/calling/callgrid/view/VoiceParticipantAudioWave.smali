.class public Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/0mf;

.field public A0B:LX/2Pz;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[D

.field public A0F:[D

.field public A0G:[D

.field public final A0H:Landroid/view/animation/Interpolator;

.field public final A0I:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/0jo;->A0q(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0I:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/0jo;->A0q(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0I:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/0jo;->A0q(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0I:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/0jo;->A0q(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;)Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0I:Ljava/util/Random;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00()V

    return-void
.end method

.method private getLineCount()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:I

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v0, 0x1

    div-int/2addr v3, v0

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    shl-int/lit8 v1, v3, 0x1

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    shr-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A05:I

    return v3
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0A:LX/0mf;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 10

    invoke-direct {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->getLineCount()I

    move-result v6

    if-lez v6, :cond_2

    new-array v0, v6, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    shr-int/lit8 v7, v6, 0x1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v7

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    aput-wide v0, v2, v7

    const/4 v5, 0x1

    :goto_0
    sub-int v4, v7, v5

    if-ltz v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    add-int/lit8 v0, v4, 0x1

    aget-wide v0, v3, v0

    mul-double/2addr v0, v8

    aput-wide v0, v3, v4

    add-int v2, v7, v5

    if-ge v2, v6, :cond_0

    aget-wide v0, v3, v4

    aput-wide v0, v3, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v6, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0F:[D

    new-array v0, v6, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    :cond_2
    return-void
.end method

.method public final A02(FZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0F:[D

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    array-length v0, v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    iget v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A04:I

    int-to-float v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v6, v3, v0

    rsub-int/lit8 v0, v1, 0x7f

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v9, 0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    array-length v0, v1

    sub-int/2addr v0, v9

    if-ge v5, v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    aget-wide v7, v1, v5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0I:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-double v0, v1

    mul-double/2addr v0, v7

    move-wide v7, v0

    :cond_1
    float-to-double v0, v6

    mul-double/2addr v7, v0

    aput-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/0jp;->A0w(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput v3, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A01:F

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0A:LX/0mf;

    const/16 v0, 0x452

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02:I

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0A:LX/0mf;

    const/16 v0, 0x4bd

    invoke-virtual {v1, v2, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A04:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A04:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:I

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000b

    invoke-static {v1, v2, v0}, LX/0jp;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0B:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0B:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x5

    shr-int/lit8 v5, v0, 0x1

    iget v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:I

    mul-int/lit8 v7, v1, 0x9

    shl-int/lit8 v0, v1, 0x1

    iget v6, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A05:I

    add-int/2addr v6, v1

    mul-int/2addr v0, v5

    add-int/2addr v6, v0

    invoke-static {p0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v4

    shr-int/lit8 v3, v7, 0x1

    sub-int/2addr v4, v3

    iget v2, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:I

    shl-int/lit8 v0, v2, 0x1

    iget v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A05:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-static {p0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v8, v6, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0E:[D

    array-length v0, v0

    if-ge v4, v0, :cond_2

    if-lt v4, v5, :cond_0

    add-int/lit8 v0, v5, 0x5

    if-ge v4, v0, :cond_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A03:I

    shl-int/lit8 v0, v1, 0x1

    iget v8, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A05:I

    add-int/2addr v8, v1

    mul-int/2addr v0, v4

    add-int/2addr v8, v0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0G:[D

    aget-wide v2, v0, v4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0F:[D

    aget-wide v6, v0, v4

    sub-double/2addr v2, v6

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    int-to-float v10, v8

    invoke-static {p0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v11, v1

    invoke-static {p0}, LX/0jq;->A01(Landroid/view/View;)I

    move-result v0

    int-to-float v13, v0

    add-float/2addr v13, v1

    iget-object v14, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    const v5, 0x7fffffff

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A01()V

    iget v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A01:F

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    return-void
.end method

.method public setAudioLevel(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMuteIconVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0D:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A0D:Z

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08062a

    invoke-static {v1, v0}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
