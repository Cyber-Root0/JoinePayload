.class public LX/37N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:LX/4D1;

.field public final synthetic A0G:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;)V
    .locals 0

    iput-object p1, p0, LX/37N;->A0G:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p1

    instance-of v1, v6, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const-string v0, "PipOnTouchListener can only work with VideoCallParticipantView"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ ignore, wrong view "

    invoke-static {v0, v6}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_0
    move-object v0, v6

    check-cast v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget v1, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_2

    const-string v0, "VideoCallParticipantViewLayout/PipOnTouchListener/ swallow the events when mode is "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v15

    :cond_2
    move-object/from16 v9, p0

    iget-object v8, v9, LX/37N;->A0G:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;

    iget-object v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0H:LX/018;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    const-string/jumbo v18, "x"

    const/4 v14, 0x2

    if-eq v2, v15, :cond_3

    if-ne v2, v14, :cond_1

    iget-object v2, v9, LX/37N;->A0F:LX/4D1;

    if-nez v2, :cond_13

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_MOVE dispatched before ACTION_DOWN, ignore"

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/37N;->A0F:LX/4D1;

    if-nez v0, :cond_4

    const-string/jumbo v0, "videoPipParticipantView/onTouch ACTION_UP dispatched before ACTION_DOWN, ignore"

    goto :goto_0

    :cond_4
    iget v11, v9, LX/37N;->A09:I

    int-to-double v0, v11

    iget-wide v2, v9, LX/37N;->A00:D

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v12, v2, v16

    cmpg-double v7, v0, v12

    if-gez v7, :cond_5

    const-string/jumbo v0, "videoPipParticipantView/onTouch ACTION_UP treat as click event  maxDistance: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    iget-object v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0F:LX/55Y;

    if-eqz v0, :cond_1

    check-cast v0, LX/4jg;

    iget-object v0, v0, LX/4jg;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v10, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A32()V

    return v15

    :cond_5
    iget v1, v9, LX/37N;->A05:F

    mul-float/2addr v1, v1

    iget v0, v9, LX/37N;->A06:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-double v0, v13

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v6

    cmpl-double v6, v0, v2

    invoke-static {v6}, LX/000;->A1K(I)Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    if-eqz v17, :cond_6

    iget v0, v9, LX/37N;->A05:F

    div-float/2addr v0, v13

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-double v11, v0

    iget v0, v9, LX/37N;->A06:F

    div-float/2addr v0, v13

    mul-float/2addr v0, v1

    float-to-double v2, v0

    :goto_2
    cmpl-float v0, v7, v4

    if-ltz v0, :cond_6

    iget v0, v9, LX/37N;->A08:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_6

    cmpl-float v0, v6, v4

    if-ltz v0, :cond_6

    iget v0, v9, LX/37N;->A07:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    float-to-double v0, v7

    add-double/2addr v0, v11

    double-to-float v7, v0

    float-to-double v0, v6

    add-double/2addr v0, v2

    double-to-float v6, v0

    goto :goto_2

    :cond_6
    invoke-static/range {v19 .. v19}, LX/0jo;->A1a(LX/018;)Z

    move-result v1

    iget v0, v9, LX/37N;->A08:I

    div-int/2addr v0, v14

    int-to-float v0, v0

    if-eqz v1, :cond_d

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_e

    :goto_3
    const/4 v12, 0x1

    :goto_4
    iget v0, v9, LX/37N;->A07:I

    div-int/2addr v0, v14

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-boolean v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0N:Z

    if-ne v12, v0, :cond_8

    iget-boolean v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0M:Z

    if-eq v10, v0, :cond_9

    :cond_8
    iput-boolean v12, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0N:Z

    iput-boolean v10, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0M:Z

    iput-boolean v15, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0O:Z

    :cond_9
    iget v1, v9, LX/37N;->A0D:I

    iget v0, v9, LX/37N;->A0C:I

    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A02(II)LX/4D1;

    move-result-object v1

    iget-boolean v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0N:Z

    if-eqz v0, :cond_c

    iget v2, v1, LX/4D1;->A00:I

    :goto_5
    iget-boolean v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0M:Z

    if-eqz v0, :cond_b

    iget v0, v1, LX/4D1;->A01:I

    :goto_6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    move/from16 v16, v0

    invoke-static/range {v19 .. v19}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    sub-int v16, v16, v0

    iget v11, v1, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v0

    mul-int v1, v16, v16

    mul-int v0, v11, v11

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/16 v14, 0xc8

    const-wide v0, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v4

    iget-wide v2, v9, LX/37N;->A00:D

    div-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_UP xVelocity: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v0, v9, LX/37N;->A05:F

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", yVelocity: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/37N;->A06:F

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", velocity: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fling: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawX: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalRawY: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", window size: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A06:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A05:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/37N;->A00:D

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "), container size: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/37N;->A08:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/37N;->A07:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtRight: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pipAtBottom: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", moving distance: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView with duration: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    iget-boolean v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0K:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    new-instance v1, LX/35o;

    move/from16 v0, v16

    invoke-direct {v1, v8, v0, v11}, LX/35o;-><init>(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v1, v8, v0}, LX/0jp;->A0v(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v15

    :cond_a
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_7

    :cond_b
    iget v0, v1, LX/4D1;->A03:I

    goto/16 :goto_6

    :cond_c
    iget v2, v1, LX/4D1;->A02:I

    goto/16 :goto_5

    :cond_d
    cmpg-float v0, v7, v0

    if-gtz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_f
    iget-object v0, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0F:LX/55Y;

    if-eqz v0, :cond_1

    check-cast v0, LX/4jg;

    iget-object v0, v0, LX/4jg;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v9, LX/37N;->A08:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v9, LX/37N;->A07:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v9, LX/37N;->A01:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v9, LX/37N;->A02:F

    invoke-static/range {v19 .. v19}, LX/0jo;->A1a(LX/018;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_8
    iput v2, v9, LX/37N;->A0A:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v9, LX/37N;->A0B:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v9, LX/37N;->A0D:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v9, LX/37N;->A0C:I

    iget-object v2, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A0F:LX/55Y;

    if-eqz v2, :cond_11

    check-cast v2, LX/4jg;

    iget-object v3, v2, LX/4jg;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v15, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1x:Z

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2u()V

    :cond_11
    iget v3, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A06:I

    mul-int/2addr v3, v3

    iget v2, v8, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A05:I

    mul-int/2addr v2, v2

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v9, LX/37N;->A00:D

    iput v10, v9, LX/37N;->A09:I

    iget v3, v9, LX/37N;->A0D:I

    iget v2, v9, LX/37N;->A0C:I

    invoke-virtual {v8, v3, v2}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantViewLayout;->A02(II)LX/4D1;

    move-result-object v2

    iput-object v2, v9, LX/37N;->A0F:LX/4D1;

    iput v4, v9, LX/37N;->A06:F

    iput v4, v9, LX/37N;->A05:F

    iput v4, v9, LX/37N;->A04:F

    iput v4, v9, LX/37N;->A03:F

    iput-wide v0, v9, LX/37N;->A0E:J

    const-string v0, "VideoCallParticipantViewLayout/videoPipParticipantView/onTouch ACTION_DOWN downX: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, LX/37N;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", downY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/37N;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/37N;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/37N;->A0B:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_13
    iget v7, v9, LX/37N;->A0A:I

    invoke-static/range {v19 .. v19}, LX/0jo;->A1a(LX/018;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v2, v9, LX/37N;->A01:F

    :goto_9
    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v7, v2

    iget v8, v9, LX/37N;->A0B:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v2, v9, LX/37N;->A02:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v8, v2

    iget-object v4, v9, LX/37N;->A0F:LX/4D1;

    iget v3, v4, LX/4D1;->A02:I

    iget v2, v4, LX/4D1;->A00:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v3, v4, LX/4D1;->A03:I

    iget v2, v4, LX/4D1;->A01:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-static/range {v19 .. v19}, LX/0jo;->A1a(LX/018;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_a
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget v2, v9, LX/37N;->A0A:I

    invoke-static {v7, v2}, LX/000;->A07(II)I

    move-result v3

    iget v2, v9, LX/37N;->A0B:I

    invoke-static {v4, v2}, LX/000;->A07(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, v9, LX/37N;->A09:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v9, LX/37N;->A09:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v2, v9, LX/37N;->A0E:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v9, LX/37N;->A03:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    long-to-float v2, v4

    div-float/2addr v1, v2

    iput v1, v9, LX/37N;->A05:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v9, LX/37N;->A04:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, v9, LX/37N;->A06:F

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v9, LX/37N;->A03:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v9, LX/37N;->A04:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v9, LX/37N;->A0E:J

    return v15

    :cond_15
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_a

    :cond_16
    iget v3, v9, LX/37N;->A01:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    goto/16 :goto_9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
