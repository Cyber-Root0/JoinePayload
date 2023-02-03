.class public abstract LX/0tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01D;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tK;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/0tK;->A00:LX/01D;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1oK;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 44

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0tK;->A01:Ljava/util/Map;

    move-object/from16 v43, v0

    move-object/from16 v16, p1

    move-object v2, v0

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oK;

    if-nez v3, :cond_0

    instance-of v0, v1, LX/1oL;

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/1oL;

    move-object/from16 v0, v16

    check-cast v0, LX/0pE;

    new-instance v8, LX/1oM;

    invoke-direct {v8, v0, v3}, LX/1oM;-><init>(LX/0pE;LX/1oL;)V

    :goto_0
    new-instance v3, LX/1oK;

    move-object/from16 v0, v16

    invoke-direct {v3, v1, v0, v2, v8}, LX/1oK;-><init>(LX/0tK;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V

    move-object/from16 v2, v43

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0tK;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v3, LX/1oK;->A02:Ljava/lang/Runnable;

    goto/16 :goto_3

    :cond_1
    instance-of v0, v1, LX/11U;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, LX/11U;

    move-object v4, v2

    check-cast v4, LX/1Tt;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1Tt;->A00()I

    move-result v5

    const/4 v0, 0x2

    iget-object v3, v3, LX/11U;->A00:LX/0tH;

    if-eq v5, v0, :cond_4

    iget-object v0, v4, LX/1Tt;->A02:LX/1en;

    iget-object v5, v0, LX/1en;->A09:Ljava/lang/String;

    const-string v0, "express"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/0tH;->A0C:LX/0mf;

    sget-object v6, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x603

    invoke-virtual {v5, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0tH;->A09:LX/0q0;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/0tH;->A08:LX/0ma;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/0tH;->A03:LX/0lU;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0tH;->A01:LX/0oW;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/0tH;->A0R:LX/0oY;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0tH;->A02:LX/0oJ;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/0tH;->A07:LX/0qe;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/0tH;->A06:LX/0nk;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0tH;->A0Q:LX/0xD;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/0tH;->A0G:LX/0xF;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0tH;->A0J:LX/0xH;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/0tH;->A0M:LX/0xI;

    iget-object v14, v3, LX/0tH;->A0A:LX/0oi;

    iget-object v13, v3, LX/0tH;->A0N:LX/0xK;

    iget-object v12, v3, LX/0tH;->A0B:LX/0xL;

    iget-object v11, v3, LX/0tH;->A0I:LX/0xM;

    iget-object v10, v3, LX/0tH;->A0F:LX/0r0;

    iget-object v9, v3, LX/0tH;->A0D:LX/0r1;

    iget-object v7, v3, LX/0tH;->A0E:LX/0tG;

    iget-object v6, v3, LX/0tH;->A0O:LX/0q4;

    iget-object v0, v3, LX/0tH;->A0L:LX/0xN;

    iget-object v3, v3, LX/0tH;->A05:LX/01Y;

    new-instance v8, LX/1oN;

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v11

    move-object/from16 v34, v17

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v19

    move-object/from16 v41, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v24

    move-object/from16 v19, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v3

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-direct/range {v17 .. v41}, LX/1oN;-><init>(LX/0oW;LX/0oJ;LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0oi;LX/0xL;LX/0mf;LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/0xM;LX/0xH;LX/1Tt;LX/0xN;LX/0xI;LX/0xK;LX/0q4;LX/0xD;LX/0oY;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0tH;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0tH;->A09:LX/0q0;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/0tH;->A08:LX/0ma;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/0tH;->A0C:LX/0mf;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/0tH;->A03:LX/0lU;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0tH;->A01:LX/0oW;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0tH;->A0R:LX/0oY;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0tH;->A02:LX/0oJ;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/0tH;->A07:LX/0qe;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/0tH;->A00:LX/0ti;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/0tH;->A06:LX/0nk;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/0tH;->A0Q:LX/0xD;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0tH;->A0G:LX/0xF;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/0tH;->A0J:LX/0xH;

    iget-object v14, v3, LX/0tH;->A0M:LX/0xI;

    iget-object v13, v3, LX/0tH;->A0A:LX/0oi;

    iget-object v12, v3, LX/0tH;->A0N:LX/0xK;

    iget-object v11, v3, LX/0tH;->A0B:LX/0xL;

    iget-object v10, v3, LX/0tH;->A0I:LX/0xM;

    iget-object v9, v3, LX/0tH;->A0F:LX/0r0;

    iget-object v7, v3, LX/0tH;->A0D:LX/0r1;

    iget-object v6, v3, LX/0tH;->A0E:LX/0tG;

    iget-object v5, v3, LX/0tH;->A0O:LX/0q4;

    iget-object v0, v3, LX/0tH;->A0L:LX/0xN;

    iget-object v3, v3, LX/0tH;->A05:LX/01Y;

    new-instance v8, LX/1Tj;

    move-object/from16 v29, v26

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v17

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move-object/from16 v40, v5

    move-object/from16 v41, v18

    move-object/from16 v42, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-direct/range {v17 .. v42}, LX/1Tj;-><init>(LX/0ti;LX/0oW;LX/0oJ;LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0oi;LX/0xL;LX/0mf;LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/0xM;LX/0xH;LX/1Tt;LX/0xN;LX/0xI;LX/0xK;LX/0q4;LX/0xD;LX/0oY;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/0tH;->A09:LX/0q0;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/0tH;->A08:LX/0ma;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0tH;->A0C:LX/0mf;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/0tH;->A03:LX/0lU;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/0tH;->A01:LX/0oW;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0tH;->A0R:LX/0oY;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/0tH;->A02:LX/0oJ;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/0tH;->A07:LX/0qe;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/0tH;->A06:LX/0nk;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0tH;->A0Q:LX/0xD;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0tH;->A0G:LX/0xF;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/0tH;->A0J:LX/0xH;

    iget-object v14, v3, LX/0tH;->A0M:LX/0xI;

    iget-object v13, v3, LX/0tH;->A0A:LX/0oi;

    iget-object v12, v3, LX/0tH;->A0N:LX/0xK;

    iget-object v11, v3, LX/0tH;->A0B:LX/0xL;

    iget-object v10, v3, LX/0tH;->A0I:LX/0xM;

    iget-object v9, v3, LX/0tH;->A0F:LX/0r0;

    iget-object v7, v3, LX/0tH;->A0D:LX/0r1;

    iget-object v6, v3, LX/0tH;->A0E:LX/0tG;

    iget-object v5, v3, LX/0tH;->A0O:LX/0q4;

    iget-object v0, v3, LX/0tH;->A0L:LX/0xN;

    iget-object v3, v3, LX/0tH;->A05:LX/01Y;

    new-instance v8, LX/1Tk;

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v17

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v39, v5

    move-object/from16 v40, v18

    move-object/from16 v41, v20

    move-object/from16 v17, v8

    move-object/from16 v18, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v3

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-direct/range {v17 .. v41}, LX/1Tk;-><init>(LX/0oW;LX/0oJ;LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0oi;LX/0xL;LX/0mf;LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/0xM;LX/0xH;LX/1Tt;LX/0xN;LX/0xI;LX/0xK;LX/0q4;LX/0xD;LX/0oY;)V

    goto/16 :goto_0

    :cond_4
    check-cast v4, LX/1iq;

    iget-object v0, v3, LX/0tH;->A09:LX/0q0;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/0tH;->A08:LX/0ma;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0tH;->A0C:LX/0mf;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/0tH;->A03:LX/0lU;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/0tH;->A01:LX/0oW;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0tH;->A0R:LX/0oY;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/0tH;->A02:LX/0oJ;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/0tH;->A07:LX/0qe;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/0tH;->A06:LX/0nk;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0tH;->A0Q:LX/0xD;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0tH;->A0G:LX/0xF;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/0tH;->A0J:LX/0xH;

    iget-object v14, v3, LX/0tH;->A0M:LX/0xI;

    iget-object v13, v3, LX/0tH;->A0A:LX/0oi;

    iget-object v12, v3, LX/0tH;->A0N:LX/0xK;

    iget-object v11, v3, LX/0tH;->A0B:LX/0xL;

    iget-object v10, v3, LX/0tH;->A0I:LX/0xM;

    iget-object v9, v3, LX/0tH;->A0F:LX/0r0;

    iget-object v7, v3, LX/0tH;->A0D:LX/0r1;

    iget-object v6, v3, LX/0tH;->A0E:LX/0tG;

    iget-object v5, v3, LX/0tH;->A0O:LX/0q4;

    iget-object v0, v3, LX/0tH;->A0L:LX/0xN;

    iget-object v3, v3, LX/0tH;->A05:LX/01Y;

    new-instance v8, LX/1oO;

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v17

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v39, v5

    move-object/from16 v40, v18

    move-object/from16 v41, v20

    move-object/from16 v17, v8

    move-object/from16 v18, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v3

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    invoke-direct/range {v17 .. v41}, LX/1oO;-><init>(LX/0oW;LX/0oJ;LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0oi;LX/0xL;LX/0mf;LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/0xM;LX/0xH;LX/1iq;LX/0xN;LX/0xI;LX/0xK;LX/0q4;LX/0xD;LX/0oY;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/1oP;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/1oP;

    move-object v7, v2

    check-cast v7, LX/1oQ;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1oP;->A00:LX/1H5;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, LX/1H5;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_6

    iget-object v0, v8, LX/1H5;->A07:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, v8, LX/1H5;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    const-string v0, "mediatranscode"

    invoke-static {v4, v0, v3}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v8, LX/1H5;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v8

    instance-of v0, v7, LX/1oR;

    if-eqz v0, :cond_8

    iget-object v14, v8, LX/1H5;->A08:LX/0q0;

    iget-object v13, v8, LX/1H5;->A03:Lcom/whatsapp/Mp4Ops;

    iget-object v12, v8, LX/1H5;->A0D:LX/0mf;

    iget-object v11, v8, LX/1H5;->A01:LX/0oW;

    iget-object v10, v8, LX/1H5;->A02:LX/0oJ;

    iget-object v9, v8, LX/1H5;->A05:LX/0nk;

    iget-object v6, v8, LX/1H5;->A0F:LX/11T;

    iget-object v5, v8, LX/1H5;->A0B:LX/0sx;

    iget-object v4, v8, LX/1H5;->A06:LX/0wy;

    iget-object v3, v8, LX/1H5;->A0N:LX/0xq;

    iget-object v0, v8, LX/1H5;->A09:LX/0md;

    iget-object v15, v8, LX/1H5;->A0G:LX/1H6;

    check-cast v7, LX/1oR;

    new-instance v8, LX/1oS;

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    invoke-direct/range {v17 .. v31}, LX/1oS;-><init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/0oJ;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0wy;LX/0q0;LX/0md;LX/0sx;LX/0mf;LX/1oR;LX/11T;LX/1H6;LX/0xq;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v7, LX/1oV;

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1H5;->A08:LX/0q0;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/1H5;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1H5;->A0D:LX/0mf;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/1H5;->A01:LX/0oW;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/1H5;->A02:LX/0oJ;

    move-object/from16 v20, v0

    iget-object v14, v8, LX/1H5;->A0E:LX/0pA;

    iget-object v13, v8, LX/1H5;->A05:LX/0nk;

    iget-object v12, v8, LX/1H5;->A0M:LX/14c;

    iget-object v11, v8, LX/1H5;->A0F:LX/11T;

    iget-object v10, v8, LX/1H5;->A0B:LX/0sx;

    iget-object v9, v8, LX/1H5;->A0C:LX/0oi;

    iget-object v6, v8, LX/1H5;->A06:LX/0wy;

    iget-object v5, v8, LX/1H5;->A0N:LX/0xq;

    iget-object v4, v8, LX/1H5;->A09:LX/0md;

    iget-object v3, v8, LX/1H5;->A0L:LX/0ol;

    iget-object v0, v8, LX/1H5;->A0G:LX/1H6;

    iget-object v15, v8, LX/1H5;->A0I:LX/1FL;

    check-cast v7, LX/1oV;

    new-instance v8, LX/1oW;

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v12

    move-object/from16 v36, v5

    move-object/from16 v17, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    invoke-direct/range {v17 .. v36}, LX/1oW;-><init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/0oJ;Lcom/whatsapp/Mp4Ops;LX/0nk;LX/0wy;LX/0q0;LX/0md;LX/0sx;LX/0oi;LX/0mf;LX/0pA;LX/1oV;LX/11T;LX/1H6;LX/1FL;LX/0ol;LX/14c;LX/0xq;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v7, LX/1oX;

    if-eqz v0, :cond_a

    iget-object v5, v8, LX/1H5;->A08:LX/0q0;

    iget-object v4, v8, LX/1H5;->A01:LX/0oW;

    iget-object v3, v8, LX/1H5;->A02:LX/0oJ;

    iget-object v0, v8, LX/1H5;->A0N:LX/0xq;

    check-cast v7, LX/1oX;

    new-instance v8, LX/1oY;

    move-object/from16 v9, v18

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    move-object v13, v7

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/1oY;-><init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/0oJ;LX/0q0;LX/1oX;LX/0xq;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v7, LX/1oZ;

    if-eqz v0, :cond_b

    iget-object v11, v8, LX/1H5;->A0D:LX/0mf;

    iget-object v10, v8, LX/1H5;->A01:LX/0oW;

    iget-object v9, v8, LX/1H5;->A0A:LX/0me;

    iget-object v6, v8, LX/1H5;->A0M:LX/14c;

    iget-object v5, v8, LX/1H5;->A07:LX/01W;

    iget-object v4, v8, LX/1H5;->A0C:LX/0oi;

    iget-object v3, v8, LX/1H5;->A0I:LX/1FL;

    iget-object v0, v8, LX/1H5;->A0H:LX/1GQ;

    check-cast v7, LX/1oZ;

    new-instance v8, LX/1oa;

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    invoke-direct/range {v17 .. v27}, LX/1oa;-><init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/01W;LX/0me;LX/0oi;LX/0mf;LX/1oZ;LX/1GQ;LX/1FL;LX/14c;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v7, LX/1ob;

    if-eqz v0, :cond_c

    iget-object v10, v8, LX/1H5;->A01:LX/0oW;

    iget-object v9, v8, LX/1H5;->A08:LX/0q0;

    iget-object v6, v8, LX/1H5;->A02:LX/0oJ;

    iget-object v5, v8, LX/1H5;->A0K:LX/0sS;

    iget-object v4, v8, LX/1H5;->A0O:LX/0sT;

    iget-object v3, v8, LX/1H5;->A0J:LX/0sU;

    iget-object v0, v8, LX/1H5;->A04:LX/01Y;

    check-cast v7, LX/1ob;

    new-instance v8, LX/1oc;

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v17 .. v25}, LX/1oc;-><init>(LX/0oW;LX/0oJ;LX/01Y;LX/0q0;LX/1ob;LX/0sU;LX/0sS;LX/0sT;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v7, LX/1od;

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/1H5;->A08:LX/0q0;

    check-cast v7, LX/1od;

    new-instance v8, LX/1oe;

    invoke-direct {v8, v0, v7}, LX/1oe;-><init>(LX/0q0;LX/1od;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/1Gq;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/1Gq;

    move-object v5, v2

    check-cast v5, LX/1of;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Gq;->A00:LX/1H3;

    iget-object v0, v0, LX/1H3;->A00:LX/0qs;

    iget-object v4, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v4, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q0;

    iget-object v0, v4, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    new-instance v8, LX/1og;

    invoke-direct {v8, v0, v3, v5}, LX/1og;-><init>(LX/0oW;LX/0q0;LX/1of;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/1A6;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/11J;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/0tJ;

    if-nez v0, :cond_f

    move-object v8, v2

    check-cast v8, Ljava/lang/Runnable;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v8, v2

    check-cast v8, LX/1SM;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v1

    return-object v0

    :cond_10
    :try_start_3
    const-string v0, "Unreachable code"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v8

    :goto_4
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A02(LX/1M8;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Runnable;)V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0tK;->A00(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0tK;->A05(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A04(LX/1oK;Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tK;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0tK;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1oK;->cancel()V

    iget-object v0, p0, LX/0tK;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
