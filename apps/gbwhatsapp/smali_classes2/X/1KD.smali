.class public LX/1KD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 63

    const-string v0, "app-init/async/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v1, LX/01G;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    move-object v0, v1

    check-cast v0, LX/0oF;

    move-object/from16 v62, v0

    iget-object v0, v0, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0q0;

    move-object/from16 v20, v0

    invoke-virtual {v1}, LX/01G;->AfH()LX/0ma;

    invoke-virtual {v1}, LX/01G;->A14()LX/0mf;

    move-result-object v38

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/0lU;

    move-object/from16 v21, v0

    invoke-virtual {v1}, LX/01G;->A6J()LX/0oW;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0o1;

    move-object/from16 v19, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/0qy;

    move-object/from16 v50, v0

    invoke-virtual {v1}, LX/01G;->AgZ()LX/0oY;

    move-result-object v34

    invoke-virtual {v1}, LX/01G;->Agb()LX/0pA;

    move-result-object v12

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, LX/0qe;

    move-object/from16 v49, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AMv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/1JM;

    move-object/from16 v39, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AOj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wO;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vV;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AHI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/19b;

    move-object/from16 v47, v0

    invoke-virtual {v1}, LX/01G;->Aey()LX/0me;

    move-result-object v35

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17B;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A9U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/174;

    move-object/from16 v46, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AKx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0tn;

    move-object/from16 v18, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/01W;

    move-object/from16 v17, v0

    invoke-virtual {v1}, LX/01G;->Age()LX/018;

    move-result-object v55

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A5w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/0zu;

    move-object/from16 v22, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ACX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AC9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/0xs;

    move-object/from16 v31, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/10s;

    move-object/from16 v37, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/0oP;

    move-object/from16 v28, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AJl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/0qz;

    move-object/from16 v44, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/15y;

    move-object/from16 v43, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AOp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/0sh;

    move-object/from16 v27, v0

    invoke-virtual {v1}, LX/01G;->Agd()Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v13

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A0j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/0xA;

    move-object/from16 v23, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vl;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ACi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/176;

    move-object/from16 v16, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pq;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/0oS;

    move-object/from16 v24, v0

    invoke-virtual {v1}, LX/01G;->AgY()LX/0md;

    move-result-object v32

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pM;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sk;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A5z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/1I8;

    move-object/from16 v25, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A7O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/12F;

    move-object/from16 v41, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/0p0;

    move-object/from16 v26, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ANM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A5v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A5t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0nr;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/0q4;

    move-object/from16 v30, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AFK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/0oU;

    move-object/from16 v36, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A0W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/16w;

    move-object/from16 v29, v0

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A58:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zT;

    invoke-virtual {v1}, LX/01G;->A13()LX/0sw;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A6r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16v;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AM3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wr;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11d;

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AMy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v33

    invoke-virtual {v13}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1f

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v13, v12, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v12, LX/0pA;->A0H:LX/0vS;

    iget-object v0, v14, LX/0vS;->A01:LX/1M6;

    invoke-virtual {v0, v13}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x20

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v13, v12, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/0vS;->A02:LX/1M6;

    invoke-virtual {v0, v13}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v15}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/0o1;->A08()V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {v47 .. v47}, LX/19b;->A00()LX/24Y;

    move-result-object v0

    iget-object v0, v0, LX/24Y;->A01:Ljava/lang/String;

    move-object/from16 v51, v11

    move-object/from16 v52, v49

    move-object/from16 v53, v20

    move-object/from16 v54, v32

    move-object/from16 v56, v44

    move-object/from16 v57, v50

    move-object/from16 v58, v34

    move-object/from16 v59, v0

    invoke-virtual/range {v51 .. v59}, LX/0wO;->A03(LX/0qe;LX/0q0;LX/0md;LX/018;LX/0qz;LX/0qy;LX/0oY;Ljava/lang/String;)V

    :cond_1
    monitor-enter v11

    :try_start_0
    iget-boolean v0, v11, LX/0wO;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "WaMsysSetup/bootstrapForMMS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v12, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v51, v11

    move-object/from16 v52, v0

    move-object/from16 v53, v49

    move-object/from16 v54, v44

    move-object/from16 v55, v50

    move-object/from16 v56, v34

    invoke-virtual/range {v51 .. v56}, LX/0wO;->A02(Landroid/content/Context;LX/0qe;LX/0qz;LX/0qy;LX/0oY;)V

    iget-object v0, v11, LX/0wO;->A06:LX/0wM;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v13, v0, LX/0wM;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    move-object/from16 v0, v45

    invoke-static {v13, v0, v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0wO;->A01:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_2
    :goto_1
    monitor-exit v11

    invoke-virtual/range {v19 .. v19}, LX/0o1;->A08()V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0pq;->A04()V

    iget-boolean v0, v3, LX/0pq;->A01:Z

    if-eqz v0, :cond_3

    iget-object v13, v8, LX/0vl;->A06:LX/1El;

    iget-object v12, v13, LX/1El;->A0R:LX/1M6;

    const/16 v11, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v13, v11}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LX/0vl;->A04()V

    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v8, v0, :cond_4

    const/16 v0, 0x20

    if-gt v8, v0, :cond_4

    move-object/from16 v8, v17

    move-object/from16 v0, p0

    invoke-static {v0, v8}, LX/1jk;->A00(Landroid/content/Context;LX/01W;)V

    :cond_4
    invoke-virtual {v3}, LX/0pq;->A00()I

    iget-object v11, v1, LX/16v;->A04:LX/1M6;

    const/4 v8, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    monitor-enter v9

    :try_start_5
    iget-object v1, v9, LX/17B;->A00:LX/1XB;

    if-nez v1, :cond_5

    new-instance v1, LX/3it;

    move-object/from16 v0, v34

    invoke-direct {v1, v9, v0}, LX/3it;-><init>(LX/17B;LX/0oY;)V

    iput-object v1, v9, LX/17B;->A00:LX/1XB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :cond_5
    monitor-exit v9

    invoke-virtual {v4, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    const-string v11, "app-init/permissions/"

    const/4 v2, 0x4

    :try_start_6
    new-array v9, v8, [Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v9, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v12, "Logs"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v0, v9, v4

    const/4 v13, 0x3

    const-string v12, "msgstore.db"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v9, v13

    :goto_2
    aget-object v13, v9, v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v2, :cond_7

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v8

    const-string v0, "app-init/checkpermissions/nomethod ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "app-init/checkpermissions/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual/range {v43 .. v43}, LX/15y;->A00()V

    const/16 v11, 0x8

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    move-object/from16 v8, v48

    move-object/from16 v1, v40

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v8, v1, v11}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    iget-boolean v1, v10, LX/0vV;->A00:Z

    invoke-virtual {v10}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rp;

    invoke-interface {v0, v1}, LX/0rp;->AS1(Z)V

    goto :goto_4

    :cond_8
    iget-boolean v0, v10, LX/0vV;->A00:Z

    if-eqz v0, :cond_9

    const-string v0, "app-init/async/loginfailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/0o1;->A08()V

    const/16 v1, 0x19

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    move-object/from16 v0, v42

    invoke-direct {v9, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa28

    move-object/from16 v8, v21

    invoke-virtual {v8, v9, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_9
    move-object/from16 v0, v46

    iget-object v0, v0, LX/174;->A03:LX/258;

    if-nez v0, :cond_b

    monitor-enter v46

    :try_start_7
    move-object/from16 v0, v46

    iget-object v0, v0, LX/174;->A03:LX/258;

    if-nez v0, :cond_a

    move-object/from16 v0, v46

    iget-object v0, v0, LX/174;->A01:LX/0vy;

    iget-object v8, v0, LX/0vy;->A00:LX/1NF;

    move-object/from16 v0, v46

    iget-object v0, v0, LX/174;->A02:LX/0oY;

    new-instance v1, LX/258;

    invoke-direct {v1, v8, v0}, LX/258;-><init>(LX/1NF;LX/0oY;)V

    move-object/from16 v0, v46

    iput-object v1, v0, LX/174;->A03:LX/258;

    :cond_a
    monitor-exit v46

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v46
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_b
    :goto_5
    move-object/from16 v0, v46

    iget-object v9, v0, LX/174;->A03:LX/258;

    iget-object v1, v9, LX/258;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, v9, LX/258;->A00:Z

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v8, v9, LX/258;->A02:LX/0oY;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_6
    move-object/from16 v0, v39

    iget-object v1, v0, LX/1JM;->A01:LX/0oY;

    iget-object v0, v0, LX/1JM;->A00:LX/25k;

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v1, "last_warning"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v1, "expiration_date"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v1, "account_type"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v8, v6, LX/11d;->A0Y:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/11d;->A04()V

    :cond_c
    invoke-virtual {v3}, LX/0pq;->A04()V

    iget-boolean v0, v3, LX/0pq;->A01:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {v26 .. v26}, LX/0p0;->A0E()V

    invoke-virtual/range {v26 .. v26}, LX/0p0;->A0J()V

    iget-object v10, v7, LX/0zT;->A01:LX/0zE;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0zE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_7
    :try_start_8
    iget-object v6, v8, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_e
    :goto_8
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, LX/0zE;->A02(Landroid/database/Cursor;)LX/1mT;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_f
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_9
    invoke-virtual {v8}, LX/0pX;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    throw v0

    :cond_10
    iget-object v0, v6, LX/1mT;->A09:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-wide v0, v6, LX/1mT;->A04:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v9, v0, v10

    if-nez v9, :cond_13

    const-string v0, "action_singular_delete"

    invoke-virtual {v7, v6, v0}, LX/0zT;->A00(LX/1mT;Ljava/lang/String;)V

    :cond_11
    const/16 v6, 0x17

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    move-object/from16 v0, v41

    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-virtual/range {v41 .. v41}, LX/12F;->A00()V

    :cond_12
    monitor-enter v37

    goto :goto_c

    :cond_13
    const-string v0, "action_clear"

    :goto_a
    invoke-virtual {v7, v6, v0}, LX/0zT;->A00(LX/1mT;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mT;

    iget-object v1, v7, LX/0zT;->A00:LX/0qM;

    iget-object v0, v6, LX/1mT;->A07:LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "action_delete"

    goto :goto_a

    :goto_c
    :try_start_e
    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/10s;->A01:Z

    if-nez v0, :cond_14

    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/10s;->A02:Z

    if-nez v0, :cond_14

    const/4 v1, 0x1

    move-object/from16 v0, v37

    iput-boolean v1, v0, LX/10s;->A02:Z

    iget-object v7, v0, LX/10s;->A0U:LX/0oY;

    const/4 v6, 0x0

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;-><init>(LX/10s;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-interface {v7, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_14
    monitor-exit v37

    invoke-virtual/range {v37 .. v37}, LX/10s;->A07()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v5, LX/0wr;->A00:LX/0md;

    iget-object v7, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "sticker_store_last_fetch_time"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-lez v0, :cond_15

    iget-object v6, v5, LX/0wr;->A01:LX/0mf;

    const/16 v1, 0x798

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/16 v0, 0x78

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_16

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    new-instance v1, LX/03H;

    invoke-direct {v1}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v1, LX/03H;->A01:LX/03I;

    new-instance v8, LX/03J;

    invoke-direct {v8, v1}, LX/03J;-><init>(LX/03H;)V

    const-class v0, Lcom/whatsapp/stickers/FetchDownloadableStickerPackWorker;

    new-instance v7, LX/033;

    invoke-direct {v7, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    int-to-long v0, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, LX/034;->A02(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v7, LX/034;->A00:LX/036;

    iput-object v8, v0, LX/036;->A09:LX/03J;

    invoke-virtual {v7}, LX/034;->A00()LX/038;

    move-result-object v6

    check-cast v6, LX/03K;

    iget-object v0, v5, LX/0wr;->A07:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02Y;

    sget-object v1, LX/03G;->A03:LX/03G;

    const-string v0, "fetch_sticker_pack_data"

    invoke-virtual {v5, v1, v6, v0}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    :cond_15
    :goto_d
    move-object/from16 v0, v62

    iget-object v0, v0, LX/0oF;->AMG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/16s;

    new-instance v1, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;

    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0xA;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->accept(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;

    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/0xA;->A01:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->accept(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, LX/0zu;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/16s;->A01(Landroid/os/Handler;)V

    move-object/from16 v0, v18

    iget-object v6, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v2, "Signal Protocol"

    monitor-enter v7

    goto :goto_e

    :cond_16
    iget-object v6, v5, LX/0wr;->A06:LX/0oY;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_d

    :goto_e
    :try_start_f
    iget-object v1, v5, LX/16s;->A09:Ljava/util/List;

    new-instance v0, LX/1l7;

    invoke-direct {v0, v2, v6}, LX/1l7;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v0, v25

    iget-object v6, v0, LX/1I8;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_17

    const-string v2, "DecryptMessageExecutor"

    monitor-enter v7

    :try_start_10
    new-instance v0, LX/1l7;

    invoke-direct {v0, v2, v6}, LX/1l7;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_f

    :catchall_7
    move-exception v0

    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :cond_17
    :goto_f
    invoke-virtual {v5}, LX/16s;->A00()V

    const/16 p0, 0x1b

    new-instance v58, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object/from16 v59, v3

    move-object/from16 v62, v38

    invoke-direct/range {v58 .. v63}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v58 .. v58}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;->run()V

    invoke-static {}, LX/138;->A09()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    move-object/from16 v0, v36

    iget-object v1, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_18

    :goto_10
    move-object/from16 v0, v20

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v8, "fixed"

    goto :goto_11

    :cond_18
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, LX/0oP;->A0G(LX/0sh;LX/0md;)V

    goto :goto_10

    :goto_11
    :try_start_11
    const-string v0, "google_bug_154855417"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ZoomTables.data"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "SavedClientParameters.data.cs"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "app-init/async/fixGoogleMapsCrash154855417 applied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1c

    const-string v0, "android.permission.READ_PHONE_STATE"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "appinit/async sdk>=31, no read_phone_state permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_12
    invoke-virtual/range {v19 .. v19}, LX/0o1;->A08()V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    if-eqz v0, :cond_1a

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    :cond_1a
    invoke-virtual/range {v29 .. v29}, LX/16w;->A00()V

    invoke-virtual/range {v16 .. v16}, LX/176;->A00()V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual/range {v35 .. v35}, LX/0me;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    invoke-virtual/range {v35 .. v35}, LX/0me;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string v0, "StorageUtils/log-available-space/internal-storage available:%,d total:%,d"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual/range {v35 .. v35}, LX/0me;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual/range {v35 .. v35}, LX/0me;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "StorageUtils/log-available-space/external-storage available: %,d total: %,d"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "app-init/async/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pq;->A04()V

    iget-boolean v0, v3, LX/0pq;->A01:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {v31 .. v31}, LX/0xs;->A09()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v2, 0x1a

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1b
    const/16 v1, 0x1bc

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/0mg;->A0D(I)Z

    return-void

    :cond_1c
    const/16 v0, 0x19

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    move-object/from16 v2, v17

    move-object/from16 v5, v33

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :catchall_8
    :try_start_12
    move-exception v0

    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v37

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v9

    throw v0
.end method
