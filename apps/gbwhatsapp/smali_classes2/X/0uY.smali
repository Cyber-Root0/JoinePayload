.class public LX/0uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/11O;

.field public final A02:LX/0uh;

.field public final A03:LX/0tu;

.field public final A04:LX/0ts;

.field public final A05:LX/0ma;

.field public final A06:LX/0ok;

.field public final A07:LX/0zv;

.field public final A08:LX/0yR;

.field public final A09:LX/0sY;

.field public final A0A:LX/11M;

.field public final A0B:LX/11P;

.field public final A0C:LX/0u0;

.field public final A0D:LX/0mf;

.field public final A0E:LX/0vQ;

.field public final A0F:LX/11N;

.field public final A0G:LX/0wF;

.field public final A0H:LX/0oP;

.field public final A0I:LX/0oY;


# direct methods
.method public constructor <init>(LX/0nk;LX/11O;LX/0uh;LX/0tu;LX/0ts;LX/0ma;LX/0ok;LX/0zv;LX/0yR;LX/0sY;LX/11M;LX/11P;LX/0u0;LX/0mf;LX/0vQ;LX/11N;LX/0wF;LX/0oP;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0uY;->A05:LX/0ma;

    iput-object p14, p0, LX/0uY;->A0D:LX/0mf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0uY;->A0I:LX/0oY;

    iput-object p10, p0, LX/0uY;->A09:LX/0sY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0uY;->A0E:LX/0vQ;

    iput-object p1, p0, LX/0uY;->A00:LX/0nk;

    iput-object p11, p0, LX/0uY;->A0A:LX/11M;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0uY;->A0F:LX/11N;

    iput-object p2, p0, LX/0uY;->A01:LX/11O;

    iput-object p8, p0, LX/0uY;->A07:LX/0zv;

    iput-object p4, p0, LX/0uY;->A03:LX/0tu;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0uY;->A0H:LX/0oP;

    iput-object p13, p0, LX/0uY;->A0C:LX/0u0;

    iput-object p7, p0, LX/0uY;->A06:LX/0ok;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0uY;->A0G:LX/0wF;

    iput-object p3, p0, LX/0uY;->A02:LX/0uh;

    iput-object p5, p0, LX/0uY;->A04:LX/0ts;

    iput-object p12, p0, LX/0uY;->A0B:LX/11P;

    iput-object p9, p0, LX/0uY;->A08:LX/0yR;

    return-void
.end method


# virtual methods
.method public A00(LX/1Ry;I)J
    .locals 9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Ry;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0uY;->A0D:LX/0mf;

    const/16 v1, 0x8da

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    int-to-long v4, v0

    const-string v0, "history-sync-manager/getOldestRowIdToSync syncType = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", days = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    iget-object v2, p0, LX/0uY;->A09:LX/0sY;

    iget-object v0, p0, LX/0uY;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v4, v0

    sub-long/2addr v7, v4

    const/4 v6, 0x0

    new-instance v5, LX/1Oz;

    invoke-direct {v5, v6}, LX/1Oz;-><init>(Z)V

    const-string v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages"

    invoke-virtual {v5, v0}, LX/1Oz;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/0sY;->A06:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    goto :goto_2

    :cond_0
    iget-object v1, p0, LX/0uY;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1X:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0uY;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1a:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT _id FROM available_message_view WHERE (message_type != \'7\') AND timestamp > 0 AND timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v0

    :cond_2
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0

    :cond_3
    :goto_4
    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v0, "rowidstore/getRowIdByTimestampExcludeSystemMessages "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    return-wide v2
.end method

.method public A01(LX/1MG;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V
    .locals 36

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0uY;->A0B:LX/11P;

    iget-object v0, v2, LX/11P;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v10, 0x2

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v8, LX/0pX;->A03:LX/0pY;

    const-string v7, "msg_history_sync"

    const-string v6, "device_id=?  AND sync_type=?  AND status=?"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    move/from16 v15, p3

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v9, v7, v6, v5}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v8, v14}, LX/11P;->A01(LX/0pX;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/0pX;->close()V

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v18, -0x1

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, -0x1

    new-instance v12, LX/1Qw;

    move-object/from16 v13, p1

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    move-wide/from16 v24, p8

    move-wide/from16 v4, p10

    move/from16 v17, v0

    move-wide/from16 v34, v4

    invoke-direct/range {v12 .. v35}, LX/1Qw;-><init>(LX/1MG;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v2, v12}, LX/11P;->A02(LX/1Qw;)V

    invoke-virtual {v11}, LX/1OJ;->A00()V

    invoke-virtual {v2, v1, v14}, LX/11P;->A01(LX/0pX;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1}, LX/0pX;->close()V

    const-string v1, "history-sync-manager/addOrUpdateSyncStateWithData sizeLimitBytes: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isActivated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0uY;->A02:LX/0uh;

    invoke-virtual {v0}, LX/0uh;->A02()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method
