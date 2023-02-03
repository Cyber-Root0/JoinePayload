.class public LX/17n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/217;

.field public final A01:LX/0oW;

.field public final A02:LX/0o1;

.field public final A03:LX/0ma;

.field public final A04:LX/0me;

.field public final A05:LX/0xA;

.field public final A06:LX/0pe;

.field public final A07:LX/0xr;

.field public final A08:LX/0ps;

.field public final A09:LX/0qM;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0z5;

.field public final A0C:LX/0y3;

.field public final A0D:LX/0z9;

.field public final A0E:LX/0uI;

.field public final A0F:LX/0pq;

.field public final A0G:LX/0uM;

.field public final A0H:LX/17L;

.field public final A0I:LX/0pA;

.field public final A0J:LX/0z0;

.field public final A0K:LX/1Il;

.field public final A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0ma;LX/0me;LX/0xA;LX/0pe;LX/0xr;LX/0ps;LX/0qM;LX/0oh;LX/0z5;LX/0y3;LX/0z9;LX/0uI;LX/0pq;LX/0uM;LX/17L;LX/0pA;LX/0z0;LX/1Il;)V
    .locals 1

    new-instance v0, LX/217;

    invoke-direct {v0}, LX/217;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/17n;->A03:LX/0ma;

    iput-object v0, p0, LX/17n;->A00:LX/217;

    iput-object p2, p0, LX/17n;->A02:LX/0o1;

    iput-object p8, p0, LX/17n;->A08:LX/0ps;

    iput-object p1, p0, LX/17n;->A01:LX/0oW;

    iput-object p9, p0, LX/17n;->A09:LX/0qM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/17n;->A0I:LX/0pA;

    iput-object p7, p0, LX/17n;->A07:LX/0xr;

    iput-object p4, p0, LX/17n;->A04:LX/0me;

    iput-object p11, p0, LX/17n;->A0B:LX/0z5;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/17n;->A0K:LX/1Il;

    iput-object p10, p0, LX/17n;->A0A:LX/0oh;

    iput-object p13, p0, LX/17n;->A0D:LX/0z9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/17n;->A0G:LX/0uM;

    iput-object p5, p0, LX/17n;->A05:LX/0xA;

    iput-object p6, p0, LX/17n;->A06:LX/0pe;

    iput-object p14, p0, LX/17n;->A0E:LX/0uI;

    iput-object p12, p0, LX/17n;->A0C:LX/0y3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/17n;->A0F:LX/0pq;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/17n;->A0J:LX/0z0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/17n;->A0H:LX/17L;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static A00(LX/1YF;)LX/1YF;
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1YF;->A05:LX/1g9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "not a legacy/v1 call log"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v5, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    iget v3, v0, LX/1gs;->A00:I

    const-wide/16 v1, -0x1

    new-instance v0, LX/1gs;

    invoke-direct {v0, v5, v3, v1, v2}, LX/1gs;-><init>(Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v15, v4, LX/1YF;->A0B:LX/1YI;

    iget-wide v2, v4, LX/1YF;->A09:J

    iget-boolean v9, v4, LX/1YF;->A0H:Z

    iget v8, v4, LX/1YF;->A01:I

    iget v7, v4, LX/1YF;->A00:I

    iget-wide v0, v4, LX/1YF;->A02:J

    iget-object v13, v4, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v5, v4, LX/1YF;->A0G:Z

    iget-object v12, v4, LX/1YF;->A0A:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v4, LX/1YF;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v21, -0x1

    const/16 v28, 0x0

    move-object/from16 v16, v11

    const/16 v29, 0x0

    new-instance v10, LX/1YF;

    move-object v14, v11

    move/from16 v27, v9

    move/from16 p0, v5

    move-wide/from16 v25, v0

    move-wide/from16 v23, v2

    move/from16 v20, v7

    move/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v30}, LX/1YF;-><init>(LX/1gt;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1g9;LX/1YI;LX/1gr;Ljava/lang/String;Ljava/util/Collection;IIJJJZZZZ)V

    return-object v10
.end method


# virtual methods
.method public A01(J)LX/1YF;
    .locals 2

    iget-object v0, p0, LX/17n;->A00:LX/217;

    iget-object v1, v0, LX/217;->A01:LX/02j;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(J)LX/1YF;
    .locals 10

    iget-object v9, p0, LX/17n;->A00:LX/217;

    iget-object v1, v9, LX/217;->A01:LX/02j;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    monitor-exit v1

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iget-object v8, p0, LX/17n;->A07:LX/0xr;

    iget-object v0, v8, LX/0xr;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_1
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id WHERE call_log._id = ?"

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-virtual {v6, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-virtual {v6, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8, v2, v1}, LX/0xr;->A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/1YF;

    move-result-object v0

    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v7}, LX/0pX;->close()V

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, LX/217;->A00(LX/1YF;)V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v7}, LX/0pX;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    throw v0

    :cond_4
    return-object v0

    :catchall_6
    :try_start_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method

.method public final A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IJZZZ)LX/1YF;
    .locals 25

    const/4 v5, 0x0

    new-instance v9, LX/1YI;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v0, p7

    invoke-direct {v9, v1, v3, v2, v0}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-wide/16 v15, -0x1

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v4, LX/1YF;

    move-object/from16 v6, p1

    move-wide/from16 v17, p5

    move/from16 v21, p8

    move-object v7, v5

    invoke-direct/range {v4 .. v24}, LX/1YF;-><init>(LX/1gt;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1g9;LX/1YI;LX/1gr;Ljava/lang/String;Ljava/util/Collection;IIJJJZZZZ)V

    if-eqz p9, :cond_0

    iget-object v3, v0, LX/17n;->A05:LX/0xA;

    const/16 v2, 0x28

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-object v4

    :cond_0
    invoke-virtual {v0, v4}, LX/17n;->A0A(LX/1YF;)V

    return-object v4

    :cond_1
    const-string v1, "CallsMessageStore/addCallLogInternal already exists for this key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/1YI;)LX/1YF;
    .locals 3

    iget-object v2, p0, LX/17n;->A00:LX/217;

    iget-object v1, v2, LX/217;->A00:LX/02j;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/17n;->A07:LX/0xr;

    invoke-virtual {v0, p1}, LX/0xr;->A02(LX/1YI;)LX/1YF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/217;->A00(LX/1YF;)V

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(LX/1YI;LX/1YF;)LX/1YF;
    .locals 12

    invoke-virtual {p0, p1}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v6, p0, LX/17n;->A07:LX/0xr;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v0, p2, LX/1YF;->A0E:Z

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/1YF;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/1YF;->A02()J

    move-result-wide v7

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "CallLog row_id is not set"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0xr;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, p1, p2}, LX/0xr;->A00(LX/1YI;LX/1YF;)Landroid/content/ContentValues;

    move-result-object v9

    iget-object v8, v7, LX/0pX;->A03:LX/0pY;

    const-string v5, "call_log"

    const-string v4, "_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, LX/1YF;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v8, v5, v9, v4, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/1OJ;->A00()V

    iget-object v1, p2, LX/1YF;->A0B:LX/1YI;

    const-string v5, "; new key="
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-virtual {v6, p1}, LX/0xr;->A02(LX/1YI;)LX/1YF;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v6

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/17n;->A00:LX/217;

    invoke-virtual {v0, p2}, LX/217;->A01(LX/1YF;)V

    invoke-virtual {v0, v4}, LX/217;->A00(LX/1YF;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1YF;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/17n;->A05:LX/0xA;

    const/16 v0, 0x25

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :cond_3
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread error on creating new call log for this key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v1

    monitor-exit v6

    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_4
    const-string v1, "CallsMessageStore/updateCallLogOnCurrentThread already exists for this key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(LX/1nL;II)Ljava/util/ArrayList;
    .locals 15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v11, p0, LX/17n;->A07:LX/0xr;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v1, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v1, v10

    iget-object v0, v11, LX/0xr;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v7, v9, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT call_log._id, call_log.call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_log_row_id, joinable_video_call, call_link._id AS call_link_id, token, creator_jid_row_id FROM call_log LEFT JOIN joinable_call_log ON joinable_call_log.call_log_row_id = call_log._id LEFT JOIN call_link ON call_link._id = call_link_row_id ORDER BY call_log._id DESC LIMIT ?,?"

    invoke-virtual {v7, v0, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/1nL;->Adz()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v4, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v7, v4, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11, v6, v1}, LX/0xr;->A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/1YF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v9}, LX/0pX;->close()V

    const-string v0, "CallLogStore/getCalls/size="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v0, "CallsMessageStore/calls/size:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_4

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_6
    move-exception v1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A07()V
    .locals 22

    move-object/from16 v10, p0

    iget-object v13, v10, LX/17n;->A0F:LX/0pq;

    invoke-virtual {v13}, LX/0pq;->A04()V

    iget-boolean v0, v13, LX/0pq;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "CallsMessageStore/convertCallLogToV2/database is not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v10, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {v13}, LX/0pq;->A04()V

    iget-object v0, v13, LX/0pq;->A07:Ljava/io/File;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v15

    :try_start_0
    invoke-virtual {v13}, LX/0pq;->A02()LX/0pX;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    :try_start_1
    const/4 v0, 0x0

    new-instance v9, LX/1Oz;

    invoke-direct {v9, v0}, LX/1Oz;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    invoke-virtual/range {v19 .. v19}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    const-string v0, "CallsMessageStore/convertCallLogToV2"

    invoke-virtual {v9, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v12, 0x3e8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    invoke-virtual {v13}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :try_start_6
    iget-object v1, v5, LX/0pX;->A03:LX/0pY;

    sget-object v0, LX/218;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    const-string/jumbo v0, "transaction_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/17n;->A08:LX/0ps;

    invoke-virtual {v0, v4}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, v10, LX/17n;->A06:LX/0pe;

    invoke-virtual {v0, v4, v1, v14, v8}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v0

    check-cast v0, LX/1g8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1g9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YF;

    iget-object v0, v1, LX/1YF;->A0B:LX/1YI;

    iget v0, v0, LX/1YI;->A00:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_4
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_5
    :try_start_9
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_1
    :try_start_a
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :try_start_b
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/size:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v12, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/17n;->A07:LX/0xr;

    iget-object v0, v0, LX/0xr;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    :try_start_c
    iget-object v2, v1, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT COUNT(1) as count, MIN(message_row_id) as first_id FROM call_logs"

    invoke-virtual {v2, v0, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v1}, LX/0pX;->close()V

    goto :goto_2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :cond_6
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v1}, LX/0pX;->close()V

    const/4 v0, 0x0

    :goto_2
    sub-int/2addr v14, v0

    goto :goto_3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    :cond_7
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    throw v0

    :cond_8
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LX/218;->A00:Ljava/lang/String;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :try_start_16
    invoke-virtual {v13}, LX/0pq;->A01()LX/0pX;

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v4, v6, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_9
    :goto_4
    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/17n;->A08:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, v10, LX/17n;->A06:LX/0pe;

    invoke-virtual {v0, v1, v4, v2, v8}, LX/0pe;->A02(Landroid/database/Cursor;LX/0nx;ZZ)LX/0pE;

    move-result-object v0

    check-cast v0, LX/1g8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1g9;->A14()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_b
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :try_start_1b
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_c

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    :cond_c
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_d

    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    :cond_d
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_22
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catch_0
    :try_start_24
    move-exception v1

    iget-object v0, v10, LX/17n;->A0E:LX/0uI;

    invoke-virtual {v0, v8}, LX/0uI;->A00(I)V

    goto :goto_5

    :catch_1
    move-exception v1

    iget-object v0, v10, LX/17n;->A0E:LX/0uI;

    invoke-virtual {v0, v8}, LX/0uI;->A00(I)V

    :goto_5
    throw v1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catch_2
    :try_start_25
    move-exception v1

    const-string v0, "CallsMessageStore/getLegacyCalls/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-static {v0}, LX/17n;->A00(LX/1YF;)LX/1YF;

    move-result-object v1

    iget-object v0, v10, LX/17n;->A07:LX/0xr;

    invoke-virtual {v0, v1}, LX/0xr;->A06(LX/1YF;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    monitor-enter v1

    monitor-exit v1

    goto :goto_7

    :cond_10
    iget-object v0, v10, LX/17n;->A00:LX/217;

    iget-object v0, v0, LX/217;->A00:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YF;

    iget-object v0, v10, LX/17n;->A07:LX/0xr;

    invoke-virtual {v0, v1}, LX/0xr;->A06(LX/1YF;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    monitor-enter v1

    monitor-exit v1

    goto :goto_8

    :cond_12
    iget-object v0, v10, LX/17n;->A07:LX/0xr;

    iget-object v1, v0, LX/0xr;->A04:LX/0uM;

    const-string v5, "call_log_ready"

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v3, 0x1

    iget-object v0, v10, LX/17n;->A0C:LX/0y3;

    const-class v8, LX/1g8;

    iget-object v2, v0, LX/0y3;->A01:LX/1hG;

    monitor-enter v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :try_start_26
    iget-object v6, v2, LX/1hG;->A01:LX/02j;

    invoke-virtual {v6}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v6, v0}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/1hG;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LM;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :cond_17
    :try_start_27
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    invoke-virtual {v13}, LX/0pq;->A02()LX/0pX;

    move-result-object v2
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :try_start_29
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "DELETE FROM messages WHERE media_wa_type = 8"

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "call_logs"

    invoke-static {v0}, LX/1Y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    const-string v0, "call_log_participant"

    invoke-static {v0}, LX/1Y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pY;->A0B(Ljava/lang/String;)V

    iget-object v0, v10, LX/17n;->A0G:LX/0uM;

    invoke-virtual {v0, v5, v3}, LX/0uM;->A04(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    invoke-virtual {v2}, LX/0pX;->close()V

    goto :goto_c
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :catchall_c
    move-exception v0

    :try_start_2d
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2f
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_f
    :try_start_30
    throw v0
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :catchall_10
    :try_start_31
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v3, "CallsMessageStore/clearLegacyCallLog"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, LX/17n;->A01:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-migration-call-log-failure"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :try_start_32
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :try_start_33
    invoke-virtual {v9}, LX/1Oz;->A01()J

    invoke-virtual {v13}, LX/0pq;->A04()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v14, 0x0

    if-nez v5, :cond_19

    const/4 v14, 0x1

    :cond_19
    long-to-double v2, v15

    long-to-double v7, v0

    invoke-virtual {v9}, LX/1Oz;->A00()J

    move-result-wide v12

    int-to-long v5, v4

    new-instance v9, LX/219;

    invoke-direct {v9}, LX/219;-><init>()V

    iget-object v11, v10, LX/17n;->A0H:LX/17L;

    double-to-long v0, v2

    iget-object v4, v11, LX/17L;->A00:Ljava/util/List;

    invoke-static {v4, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/219;->A01:Ljava/lang/Double;

    double-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/219;->A00:Ljava/lang/Double;

    const-string v0, "call_log"

    iput-object v0, v9, LX/219;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/17n;->A04:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v0, v2

    invoke-static {v4, v0, v1}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/219;->A02:Ljava/lang/Double;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/219;->A05:Ljava/lang/Long;

    iget-object v0, v11, LX/17L;->A02:Ljava/util/List;

    invoke-static {v0, v5, v6}, LX/17L;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/219;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/219;->A08:Ljava/lang/Long;

    iput-object v0, v9, LX/219;->A06:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v14, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, v9, LX/219;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/17n;->A0I:LX/0pA;

    if-ne v1, v2, :cond_1b

    invoke-virtual {v0, v9}, LX/0pA;->A06(LX/0p9;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v9}, LX/0pA;->A07(LX/0p9;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :goto_10
    :try_start_34
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_11
    move-exception v0

    :try_start_35
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catchall_12
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_37
    invoke-virtual {v9}, LX/1Oz;->A01()J

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_38
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :catchall_15
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :catchall_16
    move-exception v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public A08(LX/1YF;)V
    .locals 3

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1YF;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/17n;->A05:LX/0xA;

    const/16 v0, 0x29

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A09(LX/1YF;)V
    .locals 3

    invoke-static {}, LX/00B;->A00()V

    const-string v0, "CallsMessageStore/updateCallLogOnCurrentThread; callLog.key="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1YF;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/17n;->A0B(LX/1YF;)V

    return-void
.end method

.method public final A0A(LX/1YF;)V
    .locals 5

    iget-object v4, p0, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/17n;->A07:LX/0xr;

    invoke-virtual {v0, p1}, LX/0xr;->A06(LX/1YF;)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/insertCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.getRowId()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1YF;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/17n;->A00:LX/217;

    invoke-virtual {v0, p1}, LX/217;->A00(LX/1YF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final A0B(LX/1YF;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/1YF;->A02()J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_8

    move-object/from16 v5, p0

    iget-object v2, v5, LX/17n;->A07:LX/0xr;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v4, LX/1YF;->A0E:Z

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/1YF;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/1YF;->A02()J

    move-result-wide v8

    cmp-long v0, v8, v10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "CallLog row_id is not set"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/1YF;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0xr;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v10, v4, LX/1YF;->A0B:LX/1YI;

    invoke-virtual {v2, v10, v4}, LX/0xr;->A00(LX/1YI;LX/1YF;)Landroid/content/ContentValues;

    move-result-object v13

    iget-object v11, v3, LX/0pX;->A03:LX/0pY;

    const-string v9, "call_log"

    const-string v8, "_id = ?"

    new-array v6, v12, [Ljava/lang/String;

    invoke-virtual {v4}, LX/1YF;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v11, v9, v13, v8, v6}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, LX/1YF;->A05()V

    invoke-virtual {v2, v4}, LX/0xr;->A04(LX/1YF;)V

    iget-object v6, v4, LX/1YF;->A06:LX/1gr;

    if-eqz v6, :cond_4

    iget-boolean v0, v4, LX/1YF;->A08:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/1YF;->A02()J

    move-result-wide v0

    iput-wide v0, v6, LX/1gr;->A00:J

    iget-object v9, v4, LX/1YF;->A06:LX/1gr;

    iget-boolean v0, v9, LX/1gr;->A02:Z

    if-eqz v0, :cond_3

    iget-object v14, v2, LX/0xr;->A02:LX/0yK;

    iget-object v0, v14, LX/0yK;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v14, v9}, LX/0yK;->A00(LX/1gr;)Landroid/content/ContentValues;

    move-result-object v13

    iget-object v11, v6, LX/0pX;->A03:LX/0pY;

    const-string v10, "joinable_call_log"

    const-string v8, "call_log_row_id = ?"

    new-array v12, v12, [Ljava/lang/String;

    iget-wide v0, v9, LX/1gr;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-virtual {v11, v10, v13, v8, v12}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v14, LX/0yK;->A00:LX/0yN;

    invoke-virtual {v0, v9}, LX/0yN;->A00(LX/1gr;)V

    iput-boolean v7, v9, LX/1gr;->A02:Z

    invoke-virtual {v15}, LX/1OJ;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JoinableCallLogStore/updateCallLogInternal/updaetd; joinableCallLog.callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1gr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v15}, LX/1OJ;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_3
    :try_start_8
    iget-object v0, v2, LX/0xr;->A02:LX/0yK;

    invoke-virtual {v0, v9}, LX/0yK;->A06(LX/1gr;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v4, LX/1YF;->A08:Z

    if-eqz v0, :cond_6

    iget-object v11, v2, LX/0xr;->A02:LX/0yK;

    iget-object v10, v10, LX/1YI;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/0yK;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v9, v6, LX/0pX;->A03:LX/0pY;

    const-string v8, "joinable_call_log"

    const-string v1, "call_id = ?"

    new-array v0, v12, [Ljava/lang/String;

    aput-object v10, v0, v7

    invoke-virtual {v9, v8, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v11, v11, LX/0yK;->A00:LX/0yN;

    iget-object v1, v11, LX/0yN;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1gr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const/4 v8, 0x0

    invoke-virtual {v1, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit v1

    if-eqz v9, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v9, LX/1gr;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/0yN;->A01:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v0, v9, LX/1gr;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/1gr;->A01:Lcom/whatsapp/jid/GroupJid;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v1

    goto :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_11
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_5
    :goto_0
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JoinableCallLogStore/deleteCallLog/callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_1
    :try_start_13
    invoke-virtual {v6}, LX/0pX;->close()V

    :goto_2
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    iput-boolean v7, v4, LX/1YF;->A08:Z

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    :try_start_15
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_3
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    :try_start_1a
    throw v0

    :goto_4
    monitor-exit v4

    :cond_6
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :cond_7
    :goto_5
    monitor-exit v2

    iget-object v0, v5, LX/17n;->A00:LX/217;

    invoke-virtual {v0, v4}, LX/217;->A00(LX/1YF;)V

    iget-object v0, v5, LX/17n;->A0B:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    return-void
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 3

    const-string v0, "CallsMessageStore/deleteCallLogs "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/17n;->A05:LX/0xA;

    const/16 v0, 0x2b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method
