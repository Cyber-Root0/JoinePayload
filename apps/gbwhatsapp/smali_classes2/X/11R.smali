.class public LX/11R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/5br;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/0xA;

.field public final A05:LX/0ps;

.field public final A06:LX/0oh;

.field public final A07:LX/0z5;

.field public final A08:LX/0u5;

.field public final A09:LX/0oi;

.field public final A0A:LX/01Z;

.field public final A0B:LX/0z9;

.field public final A0C:LX/0va;

.field public final A0D:LX/0pq;

.field public final A0E:LX/0uM;

.field public final A0F:LX/0xC;

.field public final A0G:LX/0x5;

.field public final A0H:LX/0q4;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0oJ;LX/5br;LX/0ma;LX/0q0;LX/0xA;LX/0ps;LX/0oh;LX/0z5;LX/0u5;LX/0oi;LX/01Z;LX/0z9;LX/0va;LX/0pq;LX/0uM;LX/0xC;LX/0x5;LX/0q4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11R;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/11R;->A02:LX/0ma;

    iput-object p9, p0, LX/11R;->A08:LX/0u5;

    iput-object p6, p0, LX/11R;->A05:LX/0ps;

    iput-object p4, p0, LX/11R;->A03:LX/0q0;

    iput-object p1, p0, LX/11R;->A00:LX/0oJ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/11R;->A0G:LX/0x5;

    iput-object p8, p0, LX/11R;->A07:LX/0z5;

    iput-object p11, p0, LX/11R;->A0A:LX/01Z;

    iput-object p7, p0, LX/11R;->A06:LX/0oh;

    iput-object p12, p0, LX/11R;->A0B:LX/0z9;

    iput-object p10, p0, LX/11R;->A09:LX/0oi;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/11R;->A0E:LX/0uM;

    iput-object p5, p0, LX/11R;->A04:LX/0xA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/11R;->A0D:LX/0pq;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/11R;->A0F:LX/0xC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/11R;->A0H:LX/0q4;

    iput-object p2, p0, LX/11R;->A01:LX/5br;

    iput-object p13, p0, LX/11R;->A0C:LX/0va;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/0pE;
    .locals 4

    iget-object v0, p0, LX/11R;->A0G:LX/0x5;

    invoke-virtual {v0, p1}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v1, "statusmsgstore/getlaststatusmessage/no status for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1YP;->A08:LX/0pE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/11R;->A06:LX/0oh;

    invoke-virtual {v3}, LX/1YP;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oh;->A0D(J)LX/0pE;

    move-result-object v0

    monitor-enter v3

    :try_start_1
    iput-object v0, v3, LX/1YP;->A08:LX/0pE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :cond_1
    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/1YP;->A08:LX/0pE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 23

    invoke-static {}, LX/00B;->A00()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/11R;->A0D:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1nQ;->A03:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, v7, LX/11R;->A05:LX/0ps;

    sget-object v10, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0, v10}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    goto :goto_0

    :cond_0
    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1nQ;->A06:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    iget-object v0, v7, LX/11R;->A05:LX/0ps;

    sget-object v10, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0, v10}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    :goto_0
    invoke-virtual {v5, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v5, v4, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1nQ;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/11R;->A05:LX/0ps;

    sget-object v10, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0, v10}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    iget-object v0, v7, LX/11R;->A08:LX/0u5;

    invoke-virtual {v0, v11}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, v7, LX/11R;->A0G:LX/0x5;

    invoke-virtual {v0, v11}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_11

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, LX/11R;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long v21, v2, v0

    iget-object v12, v7, LX/11R;->A0E:LX/0uM;

    const-string/jumbo v8, "status_psa_exipration_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v8, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v19

    const-string/jumbo v8, "status_psa_viewed_time"

    invoke-virtual {v12, v8, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    const/16 v16, 0x0

    :cond_3
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/11R;->A06:LX/0oh;

    invoke-virtual {v0, v5, v10}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/status-null-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v12, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_3

    invoke-static {v12}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/11R;->A0F:LX/0xC;

    invoke-virtual {v0, v12}, LX/0xC;->A00(LX/0pE;)LX/1eJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1eJ;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2, v3}, LX/1eJ;->A01(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    invoke-virtual {v1}, LX/1eJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v12, LX/0pE;->A0I:J

    cmp-long v8, v0, v17

    if-gtz v8, :cond_b

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    cmp-long v0, v2, v19

    if-ltz v0, :cond_b

    const-wide/16 v13, 0x0

    cmp-long v0, v19, v13

    if-nez v0, :cond_a

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_d

    if-eqz v15, :cond_e

    goto :goto_5

    :cond_c
    iget-wide v0, v12, LX/0pE;->A0I:J

    cmp-long v8, v0, v21

    if-lez v8, :cond_e

    :cond_d
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_f
    if-eqz v16, :cond_10

    iget-object v1, v7, LX/11R;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v7, LX/11R;->A04:LX/0xA;

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_6
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_11
    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_12

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_12
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A02(Z)V
    .locals 37

    invoke-static {}, LX/00B;->A00()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/11R;->A02:LX/0ma;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/0ma;->A00()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v16, v16, v0

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v30, p1

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v20, LX/1Oz;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/1Oz;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/11R;->A0D:LX/0pq;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A02()LX/0pX;

    move-result-object v29

    :try_start_0
    invoke-virtual/range {v29 .. v29}, LX/0pX;->A00()LX/1OJ;

    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object/from16 v0, v29

    iget-object v0, v0, LX/0pX;->A03:LX/0pY;

    move-object/from16 v34, v0

    sget-object v3, LX/1nQ;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/11R;->A05:LX/0ps;

    move-object/from16 v33, v0

    sget-object v27, LX/1Z6;->A00:LX/1Z6;

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v13

    const-string/jumbo v26, "statusmsgstore/deleteoldstatuses/cursor-null"

    if-nez v13, :cond_0

    :try_start_2
    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual/range {v28 .. v28}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    invoke-virtual/range {v29 .. v29}, LX/0pX;->close()V

    return-void

    :cond_0
    :try_start_4
    iget-object v0, v11, LX/11R;->A0E:LX/0uM;

    move-object/from16 v32, v0

    const-string/jumbo v3, "status_psa_viewed_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v3, "status_psa_exipration_time"

    invoke-virtual {v0, v3, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-result v0

    const-string v23, " deleted:"

    if-eqz v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    :try_start_5
    iget-object v0, v11, LX/11R;->A06:LX/0oh;

    move-object/from16 v31, v0

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual {v1, v13, v0}, LX/0oh;->A0E(Landroid/database/Cursor;LX/0nx;)LX/0pE;

    move-result-object v12

    if-nez v12, :cond_2

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-result v0

    const-string v14, " "

    if-eqz v0, :cond_5

    :try_start_6
    iget-object v0, v11, LX/11R;->A0F:LX/0xC;

    invoke-virtual {v0, v12}, LX/0xC;->A00(LX/0pE;)LX/1eJ;

    move-result-object v15

    invoke-virtual {v15}, LX/1eJ;->A00()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result v0

    const-string/jumbo v22, "statusmsgstore/deleteoldstatuses/psamessage "

    if-nez v0, :cond_3

    :try_start_7
    invoke-virtual/range {v36 .. v36}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/1eJ;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {v36 .. v36}, LX/0ma;->A00()J

    move-result-wide v18

    cmp-long v0, v18, v4

    if-lez v0, :cond_4

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-lez v0, :cond_4

    iget-wide v0, v12, LX/0pE;->A0I:J

    cmp-long v15, v0, v6

    if-gez v15, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, v12, LX/0pE;->A0I:J

    cmp-long v15, v0, v16

    if-gez v15, :cond_a

    iget-object v1, v11, LX/11R;->A0G:LX/0x5;

    invoke-virtual {v12}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1YP;->A02()I

    move-result v0

    if-nez v0, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v12, LX/0pE;->A0z:B

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0pE;->A0C:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/0pE;->A0I:J

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v12, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_6

    iget-wide v0, v12, LX/0pE;->A0H:J

    const-wide/16 v18, 0x0

    cmp-long v14, v0, v18

    if-lez v14, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v0, v12, LX/0pE;->A0I:J

    :goto_1
    cmp-long v14, v0, v16

    if-gez v14, :cond_8

    invoke-static {v12}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    const/16 v24, 0x1

    :cond_7
    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v18, 0x0

    cmp-long v14, v2, v18

    if-eqz v14, :cond_9

    cmp-long v14, v2, v0

    if-lez v14, :cond_a

    :cond_9
    move-wide v2, v0

    :cond_a
    invoke-static {v12}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v12}, LX/1j0;->A0L(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz p1, :cond_c

    instance-of v0, v12, LX/0pC;

    if-eqz v0, :cond_c

    move-object v0, v12

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/0pG;->A0F:Ljava/io/File;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0pE;

    const/4 v13, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v14, v1, v13}, LX/0oh;->A0e(LX/0pE;IZ)V

    goto :goto_5

    :cond_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_e
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    sget-object v14, LX/1nQ;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    move-object/from16 v1, v33

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v13, v0

    iget-wide v0, v12, LX/0pE;->A13:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v13, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v14, v13}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static/range {v26 .. v26}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pE;

    iget-object v4, v11, LX/11R;->A06:LX/0oh;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/0oh;->A0e(LX/0pE;IZ)V

    goto :goto_7

    :cond_f
    const-string v1, "earliest_status_time"

    move-object/from16 v0, v32

    invoke-virtual {v0, v1, v2, v3}, LX/0uM;->A05(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v11, LX/11R;->A0G:LX/0x5;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/1YP;->A01()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1YP;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1YP;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1YP;->A08(I)V

    invoke-virtual {v3}, LX/1YP;->A02()I

    move-result v1

    invoke-virtual {v3}, LX/1YP;->A01()I

    move-result v0

    if-le v1, v0, :cond_11

    invoke-virtual {v3}, LX/1YP;->A01()I

    move-result v0

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput v0, v3, LX/1YP;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v3

    :cond_11
    invoke-virtual {v3}, LX/1YP;->A02()I

    move-result v1

    invoke-virtual {v3}, LX/1YP;->A01()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/0x5;->A0E(Lcom/whatsapp/jid/UserJid;II)V

    const/16 v24, 0x1

    goto/16 :goto_8

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    iget-object v4, v11, LX/11R;->A0G:LX/0x5;

    invoke-virtual {v4}, LX/0x5;->A0A()V

    iget-object v0, v4, LX/0x5;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses delete inactive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0x5;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_a

    :cond_16
    invoke-virtual/range {v28 .. v28}, LX/1OJ;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual/range {v28 .. v28}, LX/1OJ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual/range {v29 .. v29}, LX/0pX;->close()V

    if-eqz p1, :cond_1c

    iget-object v5, v11, LX/11R;->A00:LX/0oJ;

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {v35 .. v35}, LX/0pq;->A02()LX/0pX;

    move-result-object v18

    :try_start_b
    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_1b

    aget-object v6, v4, v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-gez v0, :cond_1a

    iget-object v7, v11, LX/11R;->A09:LX/0oi;

    invoke-static {}, LX/00B;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v6}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6, v1}, LX/0oi;->A0C(LX/02B;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v10

    goto :goto_c

    :catch_0
    move-exception v1

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash;"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-result v0

    const-string/jumbo v9, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_17

    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_17
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    iget-object v7, v11, LX/11R;->A0H:LX/0q4;

    iget-byte v1, v8, LX/0pE;->A0z:B

    iget v0, v8, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v1

    iget v0, v8, LX/0pE;->A08:I

    invoke-static {v5, v7, v1, v6, v0}, LX/14d;->A0H(LX/0oJ;LX/0q4;LX/1NI;Ljava/io/File;I)Ljava/io/File;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/cleanup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v0, v5, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v6, v7}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual/range {v18 .. v18}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_18

    iput-object v7, v0, LX/0pG;->A0F:Ljava/io/File;

    iget-object v0, v11, LX/11R;->A06:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0Y(LX/0pE;)V

    goto :goto_d

    :cond_19
    iget-object v0, v11, LX/11R;->A0A:LX/01Z;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/01Z;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "path"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, LX/0pX;->A03:LX/0pY;

    const-string v8, "media_refs"

    const-string v7, "path = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-virtual {v10, v8, v13, v7, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v12}, LX/0pX;->close()V

    invoke-virtual {v15}, LX/1OJ;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v15}, LX/1OJ;->close()V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_15
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_17
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :cond_1b
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    :cond_1c
    const-string/jumbo v0, "statusmsgstore/deleteoldstatuses time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v24, :cond_1d

    iget-object v0, v11, LX/11R;->A07:LX/0z5;

    iget-object v2, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-virtual/range {v28 .. v28}, LX/1OJ;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1c
    invoke-virtual/range {v29 .. v29}, LX/0pX;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    throw v0
.end method
