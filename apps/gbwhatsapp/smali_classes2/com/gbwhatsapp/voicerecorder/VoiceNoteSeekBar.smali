.class public Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;
.super Landroidy/appcompat/widget/AppCompatSeekBar;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A07:LX/0Ll;

.field public A08:LX/2Pz;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidy/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidy/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidy/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A03:I

    const v0, 0x7f0605d2

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    const v0, 0x7f0605d1

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    if-eqz p2, :cond_0

    sget-object v0, LX/2Qw;->A0O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    const/4 v1, 0x3

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v1, LX/3J8;

    invoke-direct {v1, p0}, LX/3J8;-><init>(Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V

    new-instance v0, LX/0Ll;

    invoke-direct {v0, p1, v1}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A07:LX/0Ll;

    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v3, v5, v4

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-ge v0, v4, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v3, v1

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v0, v5, :cond_0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    div-int/lit8 v7, v0, 0x2

    goto :goto_0

    :goto_1
    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v9, v1

    add-int/2addr v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-static {p0}, LX/0jo;->A02(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    iget-object v6, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->seekBarVNColor(I)I

    move-result v0

    invoke-static {v0, v6}, LX/0jp;->A0u(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    int-to-float v4, v0

    invoke-static {p0}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_6

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :goto_2
    iget-object v5, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    int-to-float v4, v2

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:I

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v8, v3

    int-to-float v2, v0

    int-to-float v1, v9

    add-int/2addr v3, v8

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    int-to-float v2, v9

    int-to-float v1, v8

    int-to-float v0, v7

    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:I

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A07:LX/0Ll;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p1}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Z

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:F

    return v2

    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_d
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public setHideProgressBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    return-void
.end method

.method public setHideProgressWhenPlaybackPositionAtStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
