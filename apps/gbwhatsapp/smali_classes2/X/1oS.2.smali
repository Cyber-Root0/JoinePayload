.class public LX/1oS;
.super LX/1oT;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:Lcom/whatsapp/Mp4Ops;

.field public final A04:LX/0nk;

.field public final A05:LX/0wy;

.field public final A06:LX/0q0;

.field public final A07:LX/0md;

.field public final A08:LX/0sx;

.field public final A09:LX/0mf;

.field public final A0A:LX/1oR;

.field public final A0B:LX/11T;

.field public final A0C:LX/1H6;

.field public final A0D:LX/0xq;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/0oJ;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0wy;LX/0q0;LX/0md;LX/0sx;LX/0mf;LX/1oR;LX/11T;LX/1H6;LX/0xq;)V
    .locals 0

    invoke-direct {p0, p11}, LX/1oT;-><init>(LX/1oQ;)V

    iput-object p7, p0, LX/1oS;->A06:LX/0q0;

    iput-object p4, p0, LX/1oS;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p10, p0, LX/1oS;->A09:LX/0mf;

    iput-object p2, p0, LX/1oS;->A01:LX/0oW;

    iput-object p3, p0, LX/1oS;->A02:LX/0oJ;

    iput-object p5, p0, LX/1oS;->A04:LX/0nk;

    iput-object p12, p0, LX/1oS;->A0B:LX/11T;

    iput-object p9, p0, LX/1oS;->A08:LX/0sx;

    iput-object p6, p0, LX/1oS;->A05:LX/0wy;

    iput-object p14, p0, LX/1oS;->A0D:LX/0xq;

    iput-object p8, p0, LX/1oS;->A07:LX/0md;

    iput-object p13, p0, LX/1oS;->A0C:LX/1H6;

    iput-object p11, p0, LX/1oS;->A0A:LX/1oR;

    iput-object p1, p0, LX/1oS;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A01()LX/1pi;
    .locals 43

    move-object/from16 v8, p0

    iget-object v7, v8, LX/1oS;->A0A:LX/1oR;

    iget-object v0, v7, LX/1oQ;->A01:LX/1pY;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/1oS;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v26, v0

    new-instance v25, LX/3nY;

    invoke-direct/range {v25 .. v25}, LX/3nY;-><init>()V

    iget-object v3, v8, LX/1oS;->A06:LX/0q0;

    iget-object v2, v8, LX/1oS;->A09:LX/0mf;

    iget-object v1, v8, LX/1oS;->A01:LX/0oW;

    iget-object v0, v8, LX/1oS;->A0B:LX/11T;

    move-object/from16 v41, v0

    iget-object v5, v8, LX/1oS;->A04:LX/0nk;

    iget-object v0, v8, LX/1oS;->A05:LX/0wy;

    move-object/from16 v40, v0

    iget-object v10, v8, LX/1oS;->A07:LX/0md;

    new-instance v11, LX/35X;

    move-object v12, v1

    move-object v13, v5

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v41

    invoke-direct/range {v11 .. v18}, LX/35X;-><init>(LX/0oW;LX/0nk;LX/0wy;LX/0q0;LX/0md;LX/0mf;LX/11T;)V

    invoke-virtual {v11}, LX/35X;->A03()V

    iget-object v9, v7, LX/1oQ;->A06:Ljava/io/File;

    const/16 v1, 0x1a6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v16

    invoke-static/range {v16 .. v16}, LX/1oJ;->A02(Z)I

    move-result v0

    const/4 v4, 0x1

    const/16 v24, 0x0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    move-object/from16 v0, v42

    iget-object v6, v0, LX/1pY;->A03:LX/1pZ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xd

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A0N:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v42

    iput-wide v0, v2, LX/1pY;->A00:J

    iget-object v14, v7, LX/1oR;->A03:Ljava/io/File;

    if-nez v14, :cond_2

    const-string v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "FailedToLoad"

    iput-object v0, v6, LX/1pZ;->A0O:Ljava/lang/String;

    const v0, 0x7f120803

    invoke-virtual {v7, v0}, LX/1oQ;->A00(I)V

    :cond_1
    :goto_0
    invoke-virtual/range {v42 .. v42}, LX/1pY;->A00()V

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/4DM;->A02:Z

    invoke-virtual/range {v25 .. v25}, LX/3nY;->A00()LX/3nc;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v2, v7, LX/1oR;->A00:J

    iget-wide v0, v7, LX/1oR;->A01:J

    move-wide/from16 v22, v0

    sget-object v15, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v5, v15}, LX/0nl;->A02(LX/0pB;)I

    move-result v11

    const v5, 0x4c4b40

    const/16 v1, 0x280

    new-instance v21, LX/1oG;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v1, v5}, LX/1oG;-><init>(III)V

    iget-object v0, v8, LX/1oS;->A0C:LX/1H6;

    iget-object v12, v0, LX/1H6;->A01:LX/0q0;

    iget-object v5, v0, LX/1H6;->A02:LX/0mf;

    iget-object v1, v0, LX/1H6;->A00:LX/0oW;

    iget-object v0, v0, LX/1H6;->A03:LX/11T;

    new-instance v11, LX/1oJ;

    const/16 v34, 0x280

    const v35, 0x4c4b40

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v33, v9

    move-wide/from16 v36, v2

    move-wide/from16 v38, v22

    invoke-direct/range {v27 .. v39}, LX/1oJ;-><init>(LX/0oW;LX/0q0;LX/0mf;LX/11T;Ljava/io/File;Ljava/io/File;IIJJ)V

    invoke-virtual {v7, v11}, LX/1oQ;->A01(LX/1oI;)V

    iget-object v0, v7, LX/1oR;->A02:LX/1pV;

    if-eqz v0, :cond_3

    const/16 v24, 0x1

    iput-object v0, v11, LX/1oJ;->A08:LX/1pV;

    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A0J:Ljava/lang/Long;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A00:Ljava/lang/Boolean;

    iget-object v5, v10, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_transcode_saved_local_config"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/4PL;->A00(Ljava/lang/String;)LX/4PL;

    move-result-object v0

    :goto_2
    iput-object v0, v11, LX/1oJ;->A05:LX/4PL;

    new-instance v0, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;

    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/1oJ;->A06:LX/58e;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v8, LX/1oS;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v26, :cond_5

    :try_start_1
    invoke-virtual/range {v26 .. v26}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v13, LX/1lf;

    invoke-direct {v13, v14}, LX/1lf;-><init>(Ljava/io/File;)V

    invoke-static/range {v16 .. v16}, LX/1oJ;->A02(Z)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1lh; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1ot; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-string v18, "mediatranscodequeue/gif/trim"

    const-string v17, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v0, v4, :cond_9

    :try_start_2
    iget v1, v13, LX/1lf;->A03:I

    iget v0, v13, LX/1lf;->A01:I

    if-lt v1, v0, :cond_6

    mul-int/lit16 v12, v0, 0x280

    div-int/2addr v12, v1

    const/16 v10, 0x280

    :goto_5
    invoke-static {v14}, LX/14d;->A0A(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    if-nez v24, :cond_8

    move-object/from16 v0, v41

    iget-object v1, v0, LX/11T;->A02:LX/0nk;

    invoke-virtual {v1, v15}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v15, 0x100000

    mul-long/2addr v0, v15

    cmp-long v15, v19, v0

    if-gtz v15, :cond_8

    move-object/from16 v0, v41

    iget-object v0, v0, LX/11T;->A06:LX/0xq;

    invoke-virtual {v0, v14}, LX/0xq;->A0E(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    move-object/from16 v15, v41

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1, v4, v5}, LX/11T;->A04(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0xd

    move-object/from16 v0, v21

    invoke-static {v0, v13, v1}, LX/11T;->A02(LX/1oG;LX/1lf;B)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_6
    const/16 v12, 0x280

    mul-int/lit16 v10, v1, 0x280

    div-int/2addr v10, v0

    goto :goto_5

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    cmp-long v0, v22, v4

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1oS;->A02:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v14, v9}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    goto :goto_9

    :cond_8
    const-string v0, "mediatranscodequeue/gif/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    mul-int v0, v10, v12

    int-to-float v0, v0

    const/high16 v1, 0x48160000    # 153600.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v11, LX/1oJ;->A00:F

    const-string/jumbo v0, "transcode"

    iput-object v0, v6, LX/1pZ;->A0P:Ljava/lang/String;

    invoke-virtual {v11}, LX/1oJ;->A0D()V

    move-object/from16 v0, v42

    invoke-virtual {v0, v13}, LX/1pY;->A03(LX/1lf;)V

    invoke-virtual {v0, v10, v12}, LX/1pY;->A02(II)V

    goto :goto_8

    :cond_9
    iget-boolean v0, v13, LX/1lf;->A08:Z

    if-nez v0, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    cmp-long v0, v22, v4

    if-lez v0, :cond_a

    :goto_7
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "trim"

    iput-object v0, v6, LX/1pZ;->A0P:Ljava/lang/String;

    invoke-virtual {v11}, LX/1oJ;->A0E()V

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1oS;->A02:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v14, v9}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    :goto_9
    const/4 v4, 0x1

    :goto_a
    iget-boolean v0, v11, LX/1oJ;->A0K:Z

    if-nez v0, :cond_d

    iget-object v1, v8, LX/1oS;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, v40

    invoke-static {v0, v9}, Lcom/whatsapp/Mp4Ops;->A00(LX/0wy;Ljava/io/File;)V

    if-eqz v4, :cond_b
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/1lh; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1ot; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v9}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;)Z

    goto :goto_b
    :try_end_3
    .catch LX/1ot; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/1lh; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :goto_b
    const-string v0, "checkAndRepair"

    iput-object v0, v6, LX/1pZ;->A0P:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v40

    invoke-static {v0, v9}, Lcom/whatsapp/GifHelper;->A00(LX/0wy;Ljava/io/File;)V

    iget-object v0, v8, LX/1oS;->A0D:LX/0xq;

    invoke-virtual {v0, v9}, LX/0xq;->A0E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const-string/jumbo v1, "video was not transcoded correctly"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "cancel"

    iput-object v0, v6, LX/1pZ;->A0O:Ljava/lang/String;

    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1lh; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1ot; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v26, :cond_e

    invoke-virtual/range {v26 .. v26}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v26 .. v26}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_e
    iget-object v0, v8, LX/1oS;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A01()V

    if-eqz v1, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_10

    if-nez v24, :cond_10

    const/4 v4, 0x0

    :goto_d
    cmp-long v0, v2, v7

    if-lez v0, :cond_f

    if-nez v4, :cond_f

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    invoke-static {v9}, LX/14d;->A09(Ljava/io/File;)I

    move-result v2

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A05:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A07:Ljava/lang/Long;

    invoke-virtual/range {v42 .. v42}, LX/1pY;->A01()V

    move-object/from16 v0, v25

    iput v2, v0, LX/3nY;->A00:I

    iput-object v9, v0, LX/4DM;->A00:Ljava/io/File;

    iput-object v4, v0, LX/4DM;->A03:[B

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {v9}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    goto :goto_d

    :cond_11
    :try_start_5
    const-string v1, "cannot transcode gif"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "transcode input file does not exist"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1lh; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1ot; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1ot;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v2

    :try_start_7
    const-string v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f1207fb

    if-nez v1, :cond_13

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v2

    :try_start_8
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1pZ;->A0O:Ljava/lang/String;

    const v0, 0x7f1207f0

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    move-exception v1

    :try_start_9
    const-string v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "BadVideoException"

    :goto_e
    iput-object v0, v6, LX/1pZ;->A0O:Ljava/lang/String;

    const v0, 0x7f1207e2

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_6
    move-exception v2

    :try_start_a
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_7
    move-exception v2

    :try_start_b
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v6, LX/1pZ;->A0O:Ljava/lang/String;

    const v0, 0x7f120803

    :cond_13
    :goto_10
    invoke-virtual {v7, v0}, LX/1oQ;->A00(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_14
    :goto_11
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v26 .. v26}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_15
    iget-object v0, v8, LX/1oS;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A01()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v26, :cond_16

    invoke-virtual/range {v26 .. v26}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {v26 .. v26}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_16
    iget-object v0, v8, LX/1oS;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A01()V

    throw v1
.end method
