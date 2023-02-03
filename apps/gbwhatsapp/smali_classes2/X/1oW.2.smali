.class public LX/1oW;
.super LX/1oT;
.source ""


# static fields
.field public static final A0J:LX/49H;

.field public static final A0K:LX/49H;


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

.field public final A09:LX/0oi;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0pA;

.field public final A0C:LX/1oV;

.field public final A0D:LX/11T;

.field public final A0E:LX/1H6;

.field public final A0F:LX/1FL;

.field public final A0G:LX/0ol;

.field public final A0H:LX/14c;

.field public final A0I:LX/0xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1e

    const/16 v1, 0x48

    new-instance v0, LX/49H;

    invoke-direct {v0, v2, v1}, LX/49H;-><init>(II)V

    sput-object v0, LX/1oW;->A0J:LX/49H;

    const/16 v2, 0x30

    const/16 v1, 0x60

    new-instance v0, LX/49H;

    invoke-direct {v0, v2, v1}, LX/49H;-><init>(II)V

    sput-object v0, LX/1oW;->A0K:LX/49H;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/0oJ;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0wy;LX/0q0;LX/0md;LX/0sx;LX/0oi;LX/0mf;LX/0pA;LX/1oV;LX/11T;LX/1H6;LX/1FL;LX/0ol;LX/14c;LX/0xq;)V
    .locals 1

    invoke-direct {p0, p13}, LX/1oT;-><init>(LX/1oQ;)V

    iput-object p7, p0, LX/1oW;->A06:LX/0q0;

    iput-object p4, p0, LX/1oW;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/1oW;->A0A:LX/0mf;

    iput-object p2, p0, LX/1oW;->A01:LX/0oW;

    iput-object p3, p0, LX/1oW;->A02:LX/0oJ;

    iput-object p12, p0, LX/1oW;->A0B:LX/0pA;

    iput-object p5, p0, LX/1oW;->A04:LX/0nk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1oW;->A0H:LX/14c;

    iput-object p14, p0, LX/1oW;->A0D:LX/11T;

    iput-object p9, p0, LX/1oW;->A08:LX/0sx;

    iput-object p10, p0, LX/1oW;->A09:LX/0oi;

    iput-object p6, p0, LX/1oW;->A05:LX/0wy;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1oW;->A0I:LX/0xq;

    iput-object p8, p0, LX/1oW;->A07:LX/0md;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1oW;->A0G:LX/0ol;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1oW;->A0E:LX/1H6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1oW;->A0F:LX/1FL;

    iput-object p1, p0, LX/1oW;->A00:Landroid/os/PowerManager$WakeLock;

    iput-object p13, p0, LX/1oW;->A0C:LX/1oV;

    return-void
.end method


# virtual methods
.method public A01()LX/1pi;
    .locals 40

    move-object/from16 v10, p0

    iget-object v4, v10, LX/1oW;->A06:LX/0q0;

    iget-object v0, v10, LX/1oW;->A0A:LX/0mf;

    move-object/from16 v35, v0

    iget-object v3, v10, LX/1oW;->A01:LX/0oW;

    iget-object v0, v10, LX/1oW;->A0D:LX/11T;

    move-object/from16 v34, v0

    iget-object v1, v10, LX/1oW;->A04:LX/0nk;

    iget-object v0, v10, LX/1oW;->A05:LX/0wy;

    move-object/from16 v39, v0

    iget-object v2, v10, LX/1oW;->A07:LX/0md;

    new-instance v11, LX/35X;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v35

    move-object/from16 v18, v34

    invoke-direct/range {v11 .. v18}, LX/35X;-><init>(LX/0oW;LX/0nk;LX/0wy;LX/0q0;LX/0md;LX/0mf;LX/11T;)V

    invoke-virtual {v11}, LX/35X;->A03()V

    iget-object v9, v10, LX/1oW;->A0C:LX/1oV;

    iget-object v11, v9, LX/1oQ;->A06:Ljava/io/File;

    iget-object v0, v9, LX/1oV;->A03:Ljava/io/File;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v31

    iget-wide v4, v9, LX/1oV;->A00:J

    iget-wide v6, v9, LX/1oV;->A01:J

    iget-boolean v0, v9, LX/1oV;->A04:Z

    move/from16 v30, v0

    const/4 v3, 0x0

    move v1, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v1, v3}, LX/11T;->A03(ZZ)LX/1oG;

    move-result-object v29

    iget-object v13, v10, LX/1oW;->A0E:LX/1H6;

    move-object/from16 v0, v29

    iget v0, v0, LX/1oG;->A02:I

    move/from16 v20, v0

    move-object/from16 v0, v29

    iget v12, v0, LX/1oG;->A01:I

    iget-object v8, v13, LX/1H6;->A01:LX/0q0;

    iget-object v3, v13, LX/1H6;->A02:LX/0mf;

    iget-object v1, v13, LX/1H6;->A00:LX/0oW;

    iget-object v0, v13, LX/1H6;->A03:LX/11T;

    new-instance v28, LX/1oJ;

    move-object/from16 v13, v28

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v33

    move-object/from16 v19, v11

    move/from16 v21, v12

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    invoke-direct/range {v13 .. v25}, LX/1oJ;-><init>(LX/0oW;LX/0q0;LX/0mf;LX/11T;Ljava/io/File;Ljava/io/File;IIJJ)V

    invoke-virtual {v9, v13}, LX/1oQ;->A01(LX/1oI;)V

    iget-object v2, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_transcode_saved_local_config"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4PL;->A00(Ljava/lang/String;)LX/4PL;

    move-result-object v1

    :goto_0
    iput-object v1, v13, LX/1oJ;->A05:LX/4PL;

    iget-object v1, v9, LX/1oV;->A02:LX/1pV;

    const/16 v27, 0x0

    if-eqz v1, :cond_0

    const/16 v27, 0x1

    iput-object v1, v13, LX/1oJ;->A08:LX/1pV;

    :cond_0
    iget-object v14, v9, LX/1oQ;->A01:LX/1pY;

    new-instance v12, LX/3nY;

    invoke-direct {v12}, LX/3nY;-><init>()V

    const/16 v2, 0x1a6

    sget-object v26, LX/0mi;->A02:LX/0mi;

    move-object/from16 v1, v35

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    invoke-static {v2}, LX/1oJ;->A02(Z)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v8, v14, LX/1pY;->A03:LX/1pZ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A04:Ljava/lang/Boolean;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A0J:Ljava/lang/Long;

    const/4 v0, 0x3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A0N:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A01:Ljava/lang/Boolean;

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A00:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/1pY;->A00:J

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;

    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxListenerShape357S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/1oJ;->A06:LX/58e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v10, LX/1oW;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/Unable to create crash in video sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v16, 0x0

    :try_start_1
    iget-object v0, v10, LX/1oW;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v25, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v25 .. v25}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/1oJ;->A02(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    new-instance v13, LX/1lf;

    move-object/from16 v0, v33

    invoke-direct {v13, v0}, LX/1lf;-><init>(Ljava/io/File;)V

    iget v3, v13, LX/1lf;->A03:I

    iget v2, v13, LX/1lf;->A01:I

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/11T;->A01(III)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-boolean v0, v9, LX/1oV;->A06:Z

    move/from16 v22, v0

    iget-wide v0, v13, LX/1lf;->A04:J

    move-wide/from16 v20, v0

    const-wide/16 v0, 0x3e8

    div-long v18, v20, v0

    move-wide/from16 v2, v31

    move-object/from16 v15, v34

    move-wide/from16 v0, v18

    invoke-virtual {v15, v2, v3, v0, v1}, LX/11T;->A04(JJ)Z

    move-result v18

    invoke-virtual {v14, v13}, LX/1pY;->A03(LX/1lf;)V

    cmp-long v0, v4, v16

    if-nez v0, :cond_4

    cmp-long v0, v6, v16

    if-nez v0, :cond_4

    if-nez v27, :cond_4

    if-nez v22, :cond_5

    if-nez v18, :cond_5

    const/16 v27, 0x0

    const/16 v18, 0x0

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_5
    const-string v0, "mediatranscodequeue/attemptToDedupeVideo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v27, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10
    .catch LX/1lh; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch LX/1ot; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {v33 .. v33}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_10
    .catch LX/1lh; {:try_start_2 .. :try_end_2} :catch_f
    .catch LX/1ot; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/computedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_10
    .catch LX/1lh; {:try_start_3 .. :try_end_3} :catch_f
    .catch LX/1ot; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    const/4 v2, 0x0

    :catch_2
    :goto_3
    :try_start_4
    iget-object v0, v10, LX/1oW;->A09:LX/0oi;

    move-object/from16 v19, v0

    invoke-virtual {v0, v2}, LX/0oi;->A0A(Ljava/lang/String;)LX/0pC;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/foundExistingMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v10, v12, v3, v11}, LX/1oW;->A02(LX/3nY;LX/0pC;Ljava/io/File;)LX/3nc;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    if-eqz v2, :cond_a
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_10
    .catch LX/1lh; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch LX/1ot; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v1, 0x3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v1}, LX/0oi;->A0E(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/1lh; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/1ot; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pC;

    instance-of v0, v1, LX/1g2;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v12, v1, v11}, LX/1oW;->A02(LX/3nY;LX/0pC;Ljava/io/File;)LX/3nc;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_10
    .catch LX/1lh; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/1ot; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    iget-object v0, v10, LX/1oW;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A01()V

    return-object v1

    :cond_a
    :try_start_7
    iput-object v2, v12, LX/4DM;->A01:Ljava/lang/String;

    :goto_5
    move/from16 v1, v24

    move/from16 v0, v23

    invoke-virtual {v14, v1, v0}, LX/1pY;->A02(II)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/1lh; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/1ot; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v1, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/0xq;->A04(Ljava/io/File;Z)LX/1ia;

    move-result-object v0

    iget v1, v0, LX/1ia;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    const-string v0, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v1, v39

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/0wy;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_10
    .catch LX/1lh; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/1ot; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v0, "mp4ops/removeDolbyEAC3Track/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch LX/1ot; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_10
    .catch LX/1lh; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/1ot; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_10
    .catch LX/1lh; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-boolean v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_c

    const-string v0, "mp4ops/check/error_message/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_b

    const-string v1, "No space"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v2, v1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    const-string v1, "removeDolbyEAC3Track failed, error_code: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ot;

    invoke-direct {v0, v2, v1}, LX/1ot;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "mp4ops/removeDolbyEAC3Track/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v28

    iput-object v2, v0, LX/1oJ;->A0A:Ljava/io/File;

    goto :goto_6

    :catch_3
    move-exception v1

    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const-string v1, "integrity check error"

    new-instance v0, LX/1ot;

    invoke-direct {v0, v2, v1}, LX/1ot;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catch LX/1ot; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_10
    .catch LX/1lh; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    move-exception v0

    :try_start_c
    throw v0

    :cond_d
    move-object/from16 v2, v33

    :goto_6
    cmp-long v0, v4, v16

    if-ltz v0, :cond_f

    cmp-long v0, v6, v16

    if-lez v0, :cond_f

    if-nez v22, :cond_e

    const/4 v1, 0x3

    move-object/from16 v0, v29

    invoke-static {v0, v13, v1}, LX/11T;->A02(LX/1oG;LX/1lf;B)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "trim"

    iput-object v0, v8, LX/1pZ;->A0P:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, LX/1oJ;->A0E()V

    goto :goto_7

    :cond_e
    sub-long/2addr v6, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move/from16 v35, v24

    move/from16 v36, v23

    move-wide/from16 v37, v6

    invoke-virtual/range {v31 .. v38}, LX/1oW;->A03(LX/1pY;LX/1oG;LX/1oJ;IIJ)V

    goto :goto_7

    :cond_f
    if-nez v18, :cond_10

    if-nez v22, :cond_10

    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v2, v11}, LX/1oW;->A05(LX/1pY;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto :goto_8

    :cond_10
    const/16 v3, 0xe4

    move-object/from16 v1, v35

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v27, :cond_11

    if-eqz v18, :cond_11

    if-nez v22, :cond_11
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_10
    .catch LX/1lh; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch LX/1ot; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move/from16 v35, v24

    move/from16 v36, v23

    move-wide/from16 v37, v20

    invoke-virtual/range {v31 .. v38}, LX/1oW;->A03(LX/1pY;LX/1oG;LX/1oJ;IIJ)V

    goto :goto_7
    :try_end_d
    .catch LX/1lh; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/1ot; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_11
    :try_start_e
    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move/from16 v35, v24

    move/from16 v36, v23

    move-wide/from16 v37, v20

    invoke-virtual/range {v31 .. v38}, LX/1oW;->A03(LX/1pY;LX/1oG;LX/1oJ;IIJ)V

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    new-instance v0, LX/1lh;

    invoke-direct {v0}, LX/1lh;-><init>()V

    throw v0

    :cond_13
    const/4 v15, 0x0

    cmp-long v0, v4, v16

    if-ltz v0, :cond_14

    cmp-long v0, v6, v16

    if-lez v0, :cond_14

    const-string/jumbo v0, "trim"

    iput-object v0, v8, LX/1pZ;->A0P:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, LX/1oJ;->A0E()V

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v6, v0

    move-object/from16 v0, v29

    iget v0, v0, LX/1oG;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    cmpg-double v2, v6, v0

    if-gez v2, :cond_18

    const-string v0, "mediatranscodequeue/copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v10, v14, v0, v11}, LX/1oW;->A05(LX/1pY;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto :goto_8

    :catch_5
    move-exception v1

    const-string v0, "mediatranscodequeue/transcodeVideoWithFallback/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v14, v2, v11}, LX/1oW;->A05(LX/1pY;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    :goto_8
    move-object/from16 v0, v28

    iget-boolean v0, v0, LX/1oJ;->A0K:Z

    if-nez v0, :cond_17

    iget-boolean v0, v9, LX/1oV;->A05:Z

    if-eqz v0, :cond_15

    move-object/from16 v0, v39

    invoke-static {v0, v11}, Lcom/whatsapp/Mp4Ops;->A00(LX/0wy;Ljava/io/File;)V

    :cond_15
    iget-object v0, v10, LX/1oW;->A0I:LX/0xq;

    invoke-virtual {v0, v11}, LX/0xq;->A0E(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_12

    :cond_16
    const-string/jumbo v1, "video was not transcoded correctly"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "cancel"

    iput-object v0, v8, LX/1pZ;->A0O:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    const/4 v15, 0x0

    const-string v0, "mediatranscodequeue/file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "transcode input file does not exist"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/1lh; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch LX/1ot; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_6
    move-exception v2

    goto :goto_c

    :catch_7
    move-exception v2

    goto :goto_9

    :catch_8
    move-exception v2

    goto :goto_a

    :catch_9
    move-exception v1

    goto :goto_b

    :catch_a
    move-exception v2

    goto/16 :goto_f

    :catch_b
    move-exception v2

    goto/16 :goto_e

    :catch_c
    move-exception v2

    const/4 v15, 0x0

    goto :goto_c

    :catch_d
    move-exception v2

    const/4 v15, 0x0

    :goto_9
    :try_start_f
    const-string v0, "mediatranscodequeue/ioexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, LX/1oW;->A04(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f1207fb

    goto/16 :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_e
    move-exception v2

    const/4 v15, 0x0

    :goto_a
    :try_start_10
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, LX/1oW;->A04(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A0O:Ljava/lang/String;

    const v0, 0x7f1207f2

    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_f
    move-exception v1

    const/4 v15, 0x0

    :goto_b
    :try_start_11
    const-string v0, "mediatranscodequeue/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v1}, LX/1oW;->A04(Ljava/lang/Exception;)V

    const-string v0, "BadVideoException"

    goto :goto_d

    :goto_c
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, LX/1oW;->A04(Ljava/lang/Exception;)V

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

    :goto_d
    iput-object v0, v8, LX/1pZ;->A0O:Ljava/lang/String;

    const v0, 0x7f1207e4

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_10
    move-exception v2

    const/4 v15, 0x0

    goto :goto_f

    :catch_11
    move-exception v2

    const/4 v15, 0x0

    :goto_e
    :try_start_12
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, LX/1oW;->A04(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_f
    const-string v0, "mediatranscodequeue/illegalargument"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, LX/1oW;->A04(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v8, LX/1pZ;->A0O:Ljava/lang/String;

    const v0, 0x7f120804

    :goto_11
    invoke-virtual {v9, v0}, LX/1oQ;->A00(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_1a
    invoke-static {v15}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v1, v10, LX/1oW;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1b
    iget-object v0, v10, LX/1oW;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A01()V

    :cond_1c
    invoke-virtual {v14}, LX/1pY;->A00()V

    const/4 v0, 0x0

    goto :goto_15

    :goto_12
    const/4 v1, 0x1

    :goto_13
    invoke-static {v15}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v25, :cond_1d

    invoke-virtual/range {v25 .. v25}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v25 .. v25}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1d
    iget-object v0, v10, LX/1oW;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A01()V

    if-eqz v1, :cond_1c

    if-eqz v30, :cond_1f

    sget-object v0, LX/1oW;->A0K:LX/49H;

    const/16 v3, 0x30

    :goto_14
    iget v1, v0, LX/49H;->A01:I

    xor-int/lit8 v0, v30, 0x1

    invoke-static {v11, v3, v1, v0}, LX/14c;->A05(Ljava/io/File;IIZ)[B

    move-result-object v6

    cmp-long v0, v4, v16

    if-lez v0, :cond_1e

    if-nez v6, :cond_1e

    const-string v0, "mediatranscodequeue/could not get video thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1e
    invoke-static {v11}, LX/14d;->A09(Ljava/io/File;)I

    move-result v3

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A05:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1pZ;->A07:Ljava/lang/Long;

    invoke-virtual {v14}, LX/1pY;->A01()V

    iput v3, v12, LX/3nY;->A00:I

    iput-boolean v2, v12, LX/3nY;->A01:Z

    iput-object v11, v12, LX/4DM;->A00:Ljava/io/File;

    iput-object v6, v12, LX/4DM;->A03:[B

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v12, LX/4DM;->A02:Z

    invoke-virtual {v12}, LX/3nY;->A00()LX/3nc;

    move-result-object v1

    return-object v1

    :cond_1f
    sget-object v0, LX/1oW;->A0J:LX/49H;

    const/16 v3, 0x1e

    goto :goto_14

    :catchall_0
    move-exception v2

    goto :goto_16

    :catchall_1
    move-exception v2

    const/4 v15, 0x0

    :goto_16
    invoke-static {v15}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v1, v10, LX/1oW;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_20
    iget-object v0, v10, LX/1oW;->A08:LX/0sx;

    invoke-virtual {v0}, LX/0sx;->A01()V

    throw v2
.end method

.method public final A02(LX/3nY;LX/0pC;Ljava/io/File;)LX/3nc;
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0pC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, LX/1oW;->A0G:LX/0ol;

    iget-object v0, p2, LX/0pC;->A02:LX/0pG;

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v1, v0, p3}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p2, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {p3}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1NG;->A0M(Ljava/io/File;)Z

    return-object v6

    :cond_0
    iget-object v3, p0, LX/1oW;->A0C:LX/1oV;

    iget-boolean v5, v3, LX/1oV;->A04:Z

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-ne v5, v0, :cond_1

    iget-object v1, p0, LX/1oW;->A0F:LX/1FL;

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1FL;->A01(LX/0pl;)V

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/1oW;->A0K:LX/49H;

    const/16 v2, 0x30

    goto :goto_0

    :cond_2
    sget-object v0, LX/1oW;->A0J:LX/49H;

    const/16 v2, 0x1e

    :goto_0
    iget v1, v0, LX/49H;->A01:I

    xor-int/lit8 v0, v5, 0x1

    invoke-static {p3, v2, v1, v0}, LX/14c;->A05(Ljava/io/File;IIZ)[B

    move-result-object v2

    :cond_3
    iget-object v4, v3, LX/1oQ;->A01:LX/1pY;

    iget-object v0, v3, LX/1oV;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, v4, LX/1pY;->A03:LX/1pZ;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1pZ;->A0J:Ljava/lang/Long;

    const/4 v0, 0x3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1pZ;->A0N:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1pZ;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1pZ;->A00:Ljava/lang/Boolean;

    iget v0, p2, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1pZ;->A05:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1pZ;->A07:Ljava/lang/Long;

    invoke-virtual {v4}, LX/1pY;->A01()V

    iget v0, p2, LX/0pC;->A00:I

    iput v0, p1, LX/3nY;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3nY;->A01:Z

    iput-object p3, p1, LX/4DM;->A00:Ljava/io/File;

    iput-object v2, p1, LX/4DM;->A03:[B

    iput-boolean v0, p1, LX/4DM;->A02:Z

    invoke-virtual {p1}, LX/3nY;->A00()LX/3nc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/attemptReuseExistingVideo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_4
    return-object v6
.end method

.method public final A03(LX/1pY;LX/1oG;LX/1oJ;IIJ)V
    .locals 7

    iget-object v2, p1, LX/1pY;->A03:LX/1pZ;

    const-string/jumbo v0, "transcode"

    iput-object v0, v2, LX/1pZ;->A0P:Ljava/lang/String;

    iget v0, p2, LX/1oG;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1pZ;->A0C:Ljava/lang/Long;

    iget v1, p2, LX/1oG;->A00:I

    iget-object v0, p0, LX/1oW;->A0C:LX/1oV;

    iget-boolean v0, v0, LX/1oV;->A04:Z

    const/16 v4, 0x9

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    :cond_0
    move v2, p4

    move v3, p5

    move-wide v5, p6

    invoke-static/range {v1 .. v6}, LX/11T;->A00(IIIIJ)F

    move-result v0

    iput v0, p3, LX/1oJ;->A00:F

    invoke-virtual {p3}, LX/1oJ;->A0D()V

    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 2

    new-instance v1, LX/3lF;

    invoke-direct {v1}, LX/3lF;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lF;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3lF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1oW;->A0B:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method

.method public final A05(LX/1pY;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    iget-object v1, p1, LX/1pY;->A03:LX/1pZ;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/1pZ;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/1oW;->A02:LX/0oJ;

    iget-object v0, v0, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, p2, p3}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, LX/1oW;->A03:Lcom/whatsapp/Mp4Ops;

    invoke-virtual {v0, p3}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/1ot; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediatranscodequeue/repair/io-exception/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method
