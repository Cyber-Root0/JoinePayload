.class public LX/4Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/4Du;


# direct methods
.method public constructor <init>(LX/4Du;)V
    .locals 0

    iput-object p1, p0, LX/4Xf;->A00:LX/4Du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Xf;->A00:LX/4Du;

    move-object/from16 v44, v0

    iget-boolean v0, v0, LX/4Du;->A02:Z

    if-eqz v0, :cond_14

    move-object/from16 v0, v44

    iget-object v0, v0, LX/4Du;->A01:LX/4QR;

    move-object/from16 v39, v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, v44

    iget-wide v0, v0, LX/4Du;->A00:J

    sub-long v2, v14, v0

    long-to-double v0, v2

    move-wide/from16 v16, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/4QR;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBeforeIntegrate"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, v39

    iget-object v0, v0, LX/4QR;->A03:Ljava/util/Set;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_1
    :goto_1
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/4MY;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, LX/4MY;->A04()Z

    move-result v36

    if-eqz v36, :cond_2

    iget-boolean v0, v0, LX/4MY;->A06:Z

    if-eqz v0, :cond_2

    move-object/from16 v1, v42

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v4, v16, v0

    if-eqz v36, :cond_3

    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/4MY;->A06:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_4

    move-wide v2, v4

    :cond_4
    move-object/from16 v0, v37

    iget-wide v0, v0, LX/4MY;->A02:D

    add-double v34, v0, v2

    move-wide/from16 v1, v34

    move-object/from16 v0, v37

    iput-wide v1, v0, LX/4MY;->A02:D

    iget-object v0, v0, LX/4MY;->A03:LX/4Ok;

    iget-wide v10, v0, LX/4Ok;->A01:D

    iget-wide v12, v0, LX/4Ok;->A00:D

    move-object/from16 v0, v37

    iget-object v0, v0, LX/4MY;->A07:LX/47E;

    move-object/from16 v41, v0

    iget-wide v8, v0, LX/47E;->A00:D

    iget-wide v6, v0, LX/47E;->A01:D

    move-object/from16 v0, v37

    iget-object v0, v0, LX/4MY;->A09:LX/47E;

    move-object/from16 v40, v0

    iget-wide v4, v0, LX/47E;->A00:D

    iget-wide v2, v0, LX/47E;->A01:D

    :goto_2
    const-wide v32, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v34, v32

    if-ltz v0, :cond_6

    sub-double v34, v34, v32

    move-wide/from16 v0, v34

    move-object/from16 v2, v37

    iput-wide v0, v2, LX/4MY;->A02:D

    cmpg-double v0, v34, v32

    if-gez v0, :cond_5

    iget-object v0, v2, LX/4MY;->A08:LX/47E;

    iput-wide v8, v0, LX/47E;->A00:D

    iput-wide v6, v0, LX/47E;->A01:D

    :cond_5
    iget-wide v0, v2, LX/4MY;->A00:D

    sub-double v30, v0, v4

    mul-double v30, v30, v10

    mul-double v2, v12, v6

    sub-double v30, v30, v2

    mul-double v4, v6, v32

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double/2addr v4, v8

    mul-double v2, v30, v32

    mul-double v2, v2, v18

    add-double v28, v6, v2

    sub-double v26, v0, v4

    mul-double v26, v26, v10

    mul-double v2, v12, v28

    sub-double v26, v26, v2

    mul-double v2, v28, v32

    mul-double v2, v2, v18

    add-double v4, v8, v2

    mul-double v2, v26, v32

    mul-double v2, v2, v18

    add-double v20, v6, v2

    sub-double v24, v0, v4

    mul-double v24, v24, v10

    mul-double v2, v12, v20

    sub-double v24, v24, v2

    mul-double v2, v20, v32

    add-double v4, v8, v2

    mul-double v18, v24, v32

    add-double v2, v6, v18

    sub-double/2addr v0, v4

    mul-double/2addr v0, v10

    mul-double v18, v12, v2

    sub-double v0, v0, v18

    add-double v28, v28, v20

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v22

    add-double v20, v6, v28

    add-double v20, v20, v2

    const-wide v18, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v18

    add-double v26, v26, v24

    mul-double v26, v26, v22

    add-double v30, v30, v26

    add-double v30, v30, v0

    mul-double v30, v30, v18

    mul-double v20, v20, v32

    add-double v8, v8, v20

    mul-double v30, v30, v32

    add-double v6, v6, v30

    goto :goto_2

    :cond_6
    move-object/from16 v0, v40

    iput-wide v4, v0, LX/47E;->A00:D

    iput-wide v2, v0, LX/47E;->A01:D

    move-object/from16 v0, v41

    iput-wide v8, v0, LX/47E;->A00:D

    iput-wide v6, v0, LX/47E;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v34, v4

    if-lez v0, :cond_7

    div-double v34, v34, v32

    mul-double v8, v8, v34

    move-object/from16 v0, v37

    iget-object v12, v0, LX/4MY;->A08:LX/47E;

    iget-wide v0, v12, LX/47E;->A00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v34

    mul-double/2addr v0, v2

    add-double/2addr v8, v0

    move-object/from16 v0, v41

    iput-wide v8, v0, LX/47E;->A00:D

    mul-double v6, v6, v34

    iget-wide v0, v12, LX/47E;->A01:D

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    move-object/from16 v0, v41

    iput-wide v6, v0, LX/47E;->A01:D

    :cond_7
    invoke-virtual/range {v37 .. v37}, LX/4MY;->A04()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_9

    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/4MY;->A05:Z

    if-eqz v0, :cond_b

    cmpl-double v0, v10, v4

    if-lez v0, :cond_b

    move-object/from16 v0, v37

    iget-wide v2, v0, LX/4MY;->A01:D

    iget-wide v0, v0, LX/4MY;->A00:D

    cmpg-double v13, v2, v0

    if-gez v13, :cond_8

    cmpl-double v13, v8, v0

    if-gtz v13, :cond_9

    :cond_8
    cmpl-double v13, v2, v0

    if-lez v13, :cond_b

    cmpg-double v2, v8, v0

    if-gez v2, :cond_b

    :cond_9
    cmpl-double v0, v10, v4

    if-lez v0, :cond_f

    move-object/from16 v0, v37

    iget-wide v1, v0, LX/4MY;->A00:D

    iput-wide v1, v0, LX/4MY;->A01:D

    move-object/from16 v0, v41

    iput-wide v1, v0, LX/47E;->A00:D

    :goto_3
    cmpl-double v0, v4, v6

    if-eqz v0, :cond_a

    move-object/from16 v0, v41

    iput-wide v4, v0, LX/47E;->A01:D

    move-object/from16 v0, v37

    iget-object v1, v0, LX/4MY;->A0A:LX/4QR;

    iget-object v0, v0, LX/4MY;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4QR;->A02(Ljava/lang/String;)V

    :cond_a
    const/16 v36, 0x1

    :cond_b
    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/4MY;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move-object/from16 v0, v37

    iput-boolean v1, v0, LX/4MY;->A06:Z

    :cond_c
    if-eqz v36, :cond_e

    move-object/from16 v0, v37

    iput-boolean v12, v0, LX/4MY;->A06:Z

    :goto_4
    move-object/from16 v0, v37

    iget-object v0, v0, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/59w;

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, LX/59w;->AW8(LX/4MY;)V

    if-eqz v12, :cond_d

    invoke-interface {v1, v0}, LX/59w;->AW7(LX/4MY;)V

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_4

    :cond_f
    move-object/from16 v0, v37

    iput-wide v8, v0, LX/4MY;->A00:D

    iput-wide v8, v0, LX/4MY;->A01:D

    goto :goto_3

    :cond_10
    invoke-interface/range {v42 .. v42}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    move-object/from16 v0, v39

    iput-boolean v1, v0, LX/4QR;->A00:Z

    :cond_11
    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAfterIntegrate"

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/4QR;->A00:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, v39

    iget-object v2, v0, LX/4QR;->A01:LX/4Du;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4Du;->A02:Z

    iget-object v1, v2, LX/4Du;->A04:Landroid/view/Choreographer;

    iget-object v0, v2, LX/4Du;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_13
    move-object/from16 v0, v44

    iput-wide v14, v0, LX/4Du;->A00:J

    iget-object v1, v0, LX/4Du;->A04:Landroid/view/Choreographer;

    iget-object v0, v0, LX/4Du;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_14
    return-void
.end method
