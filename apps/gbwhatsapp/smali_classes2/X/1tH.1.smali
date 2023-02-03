.class public LX/1tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:LX/4D0;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public final A0H:D

.field public final A0I:I

.field public final synthetic A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V
    .locals 2

    iput-object p1, p0, LX/1tH;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, LX/1tH;->A0I:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1tH;->A0H:D

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tH;->A0F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/1tH;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1tH;->A08:I

    int-to-double v4, v0

    iget-wide v2, p0, LX/1tH;->A0H:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v0

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p0

    if-eqz v3, :cond_13

    const-string/jumbo v18, "x"

    const/4 v9, 0x2

    if-eq v3, v5, :cond_7

    if-eq v3, v9, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v2, v7, LX/1tH;->A0G:Z

    iget-object v1, v7, LX/1tH;->A0F:Ljava/lang/Runnable;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v7, LX/1tH;->A0E:LX/4D0;

    if-nez v2, :cond_2

    const-string v0, "PipViewContainer/onTouch ACTION_MOVE dispatched before ACTION_DOWN, ignore"

    goto/16 :goto_3

    :cond_2
    iget v9, v7, LX/1tH;->A09:I

    iget-object v2, v7, LX/1tH;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v4, v2, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/018;

    invoke-virtual {v4}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v2, v7, LX/1tH;->A00:F

    :goto_1
    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v9, v2

    iget v8, v7, LX/1tH;->A0A:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v2, v7, LX/1tH;->A01:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v8, v2

    iget-object v6, v7, LX/1tH;->A0E:LX/4D0;

    iget v3, v6, LX/4D0;->A02:I

    iget v2, v6, LX/4D0;->A00:I

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v3, v6, LX/4D0;->A03:I

    iget v2, v6, LX/4D0;->A01:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v4}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v9, v19

    move-object v10, v4

    move v13, v3

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget v2, v7, LX/1tH;->A09:I

    sub-int/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v2, v7, LX/1tH;->A0A:I

    sub-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, v7, LX/1tH;->A08:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, LX/1tH;->A08:I

    invoke-virtual {v7}, LX/1tH;->A00()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v7, LX/1tH;->A0G:Z

    if-nez v2, :cond_3

    iput-boolean v5, v7, LX/1tH;->A0G:Z

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v2, 0x64

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v7, LX/1tH;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v9, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v2, v7, LX/1tH;->A0D:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v7, LX/1tH;->A02:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    long-to-float v2, v4

    div-float/2addr v1, v2

    iput v1, v7, LX/1tH;->A04:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v7, LX/1tH;->A03:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, v7, LX/1tH;->A05:F

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, LX/1tH;->A02:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, LX/1tH;->A03:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/1tH;->A0D:J

    goto/16 :goto_0

    :cond_5
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_6
    iget v3, v7, LX/1tH;->A00:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v2, v7, LX/1tH;->A0G:Z

    iget-object v0, v7, LX/1tH;->A0E:LX/4D0;

    if-nez v0, :cond_8

    const-string v0, "PipViewContainer/onTouch ACTION_UP dispatched before ACTION_DOWN, ignore"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_8
    iget-object v1, v7, LX/1tH;->A0F:Ljava/lang/Runnable;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, LX/1tH;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/1tH;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/1tJ;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-static {v1, v2}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return v5

    :cond_9
    iget v1, v7, LX/1tH;->A04:F

    mul-float/2addr v1, v1

    iget v0, v7, LX/1tH;->A05:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v17, v0

    float-to-double v0, v0

    iget-wide v4, v7, LX/1tH;->A0H:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v12, v4, v2

    cmpl-double v2, v0, v12

    const/4 v14, 0x0

    if-lez v2, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    if-eqz v14, :cond_b

    iget v0, v7, LX/1tH;->A04:F

    div-float v0, v0, v17

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-double v12, v0

    iget v0, v7, LX/1tH;->A05:F

    div-float v0, v0, v17

    mul-float/2addr v0, v1

    float-to-double v2, v0

    :goto_4
    cmpl-float v0, v8, v11

    if-ltz v0, :cond_b

    iget v0, v7, LX/1tH;->A07:I

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_b

    cmpl-float v0, v6, v11

    if-ltz v0, :cond_b

    iget v0, v7, LX/1tH;->A06:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_b

    float-to-double v0, v8

    add-double/2addr v0, v12

    double-to-float v8, v0

    float-to-double v0, v6

    add-double/2addr v0, v2

    double-to-float v6, v0

    goto :goto_4

    :cond_b
    iget-object v12, v7, LX/1tH;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v2, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/1tH;->A07:I

    div-int/2addr v0, v9

    int-to-float v0, v0

    if-eqz v1, :cond_10

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_11

    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget v0, v7, LX/1tH;->A06:I

    div-int/2addr v0, v9

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    const/4 v13, 0x0

    if-ltz v0, :cond_c

    const/4 v13, 0x1

    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02:Landroid/util/Pair;

    iget-object v15, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/2J4;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v9, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v3, v7, LX/1tH;->A0C:I

    iget v1, v7, LX/1tH;->A0B:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v9, v0, v15}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Landroid/graphics/Point;Landroid/graphics/Point;LX/2J4;)LX/4D0;

    move-result-object v0

    if-eqz v11, :cond_f

    iget v3, v0, LX/4D0;->A00:I

    :goto_7
    if-eqz v13, :cond_e

    iget v0, v0, LX/4D0;->A01:I

    :goto_8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    move/from16 v16, v0

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_9
    sub-int v16, v16, v0

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v0

    mul-int v1, v16, v16

    mul-int v0, v9, v9

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-int v10, v0

    const/16 v0, 0xc8

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const-string v15, "PipViewContainer/onTouch ACTION_UP xVelocity: "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v7, LX/1tH;->A04:F

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", yVelocity: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, LX/1tH;->A05:F

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", velocity: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v17

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", fling: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", finalRawX: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", finalRawY: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", screen length: ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "), container size: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/1tH;->A07:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/1tH;->A06:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pipAtRight: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pipAtBottom: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", moving distance: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "PipViewContainer/animatePiPView with duration: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", xOffset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yOffset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_12

    iget-boolean v2, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0D:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    new-instance v2, LX/35q;

    move/from16 v1, v16

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v12, v1, v9}, LX/35q;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callgrid/view/PipViewContainer;II)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v12, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_d
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_9

    :cond_e
    iget v0, v0, LX/4D0;->A03:I

    goto/16 :goto_8

    :cond_f
    iget v3, v0, LX/4D0;->A02:I

    goto/16 :goto_7

    :cond_10
    cmpg-float v0, v8, v0

    if-gtz v0, :cond_11

    goto/16 :goto_5

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v12}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03()V

    goto/16 :goto_0

    :cond_13
    iget-object v6, v7, LX/1tH;->A0F:Ljava/lang/Runnable;

    iget v2, v7, LX/1tH;->A0I:I

    int-to-long v2, v2

    move-object/from16 v4, v19

    invoke-virtual {v4, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v6, v7, LX/1tH;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v3, v6, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, v7, LX/1tH;->A07:I

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v3, Landroid/graphics/Point;->y:I

    iput v2, v7, LX/1tH;->A06:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v7, LX/1tH;->A00:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v7, LX/1tH;->A01:F

    iget-object v2, v6, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    iput v2, v7, LX/1tH;->A09:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v7, LX/1tH;->A0A:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v7, LX/1tH;->A0C:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v7, LX/1tH;->A0B:I

    invoke-static {v6, v5}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    const/4 v2, 0x0

    iput v2, v7, LX/1tH;->A08:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v6, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/2J4;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v4, v3}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Landroid/graphics/Point;Landroid/graphics/Point;LX/2J4;)LX/4D0;

    move-result-object v2

    iput-object v2, v7, LX/1tH;->A0E:LX/4D0;

    iput v11, v7, LX/1tH;->A05:F

    iput v11, v7, LX/1tH;->A04:F

    iput v11, v7, LX/1tH;->A03:F

    iput v11, v7, LX/1tH;->A02:F

    iput-wide v0, v7, LX/1tH;->A0D:J

    const-string v0, "PipViewContainer/onTouch ACTION_DOWN downX: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, LX/1tH;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", downY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1tH;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1tH;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1tH;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
