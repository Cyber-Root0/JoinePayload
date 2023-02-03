.class public final LX/22b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0oW;

.field public final A04:LX/0o1;

.field public final A05:LX/0z6;

.field public final A06:LX/0ty;

.field public final A07:LX/0ma;

.field public final A08:LX/0ow;

.field public final A09:LX/0tn;

.field public final A0A:LX/0yA;

.field public final A0B:LX/0o5;

.field public final A0C:LX/1IN;

.field public final A0D:LX/0zS;

.field public final A0E:LX/0zK;

.field public final A0F:LX/0ug;

.field public final A0G:LX/0mf;

.field public final A0H:Lcom/whatsapp/jid/Jid;

.field public final A0I:Lcom/whatsapp/jid/UserJid;

.field public final A0J:LX/0pE;

.field public final A0K:LX/1H8;

.field public final A0L:LX/1GN;

.field public final A0M:LX/12G;

.field public final A0N:LX/1Yk;

.field public final A0O:LX/166;

.field public final A0P:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0z6;LX/0ty;LX/0ma;LX/0ow;LX/0tn;LX/0yA;LX/0o5;LX/1IN;LX/0zS;LX/0zK;LX/0ug;LX/0mf;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1H8;LX/1GN;LX/12G;LX/1Yk;LX/166;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Runnable;Ljava/util/Set;JJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/22b;->A07:LX/0ma;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/22b;->A0G:LX/0mf;

    iput-object p1, p0, LX/22b;->A03:LX/0oW;

    iput-object p2, p0, LX/22b;->A04:LX/0o1;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/22b;->A0P:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p4, p0, LX/22b;->A06:LX/0ty;

    iput-object p3, p0, LX/22b;->A05:LX/0z6;

    iput-object p7, p0, LX/22b;->A09:LX/0tn;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/22b;->A0K:LX/1H8;

    iput-object p6, p0, LX/22b;->A08:LX/0ow;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/22b;->A0O:LX/166;

    iput-object p12, p0, LX/22b;->A0E:LX/0zK;

    iput-object p8, p0, LX/22b;->A0A:LX/0yA;

    iput-object p13, p0, LX/22b;->A0F:LX/0ug;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/22b;->A0M:LX/12G;

    iput-object p9, p0, LX/22b;->A0B:LX/0o5;

    iput-object p11, p0, LX/22b;->A0D:LX/0zS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/22b;->A0L:LX/1GN;

    iput-object p10, p0, LX/22b;->A0C:LX/1IN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/22b;->A0J:LX/0pE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/22b;->A0H:Lcom/whatsapp/jid/Jid;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/22b;->A0I:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/22b;->A0R:Ljava/util/Set;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/22b;->A0T:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/22b;->A0S:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/22b;->A00:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/22b;->A01:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/22b;->A02:J

    move-object/from16 v0, p24

    iput-object v0, p0, LX/22b;->A0Q:Ljava/lang/Runnable;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/22b;->A0N:LX/1Yk;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 70

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/22b;->A0H:Lcom/whatsapp/jid/Jid;

    move-object/from16 v24, v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "send message runnable running; messageId="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/22b;->A0J:LX/0pE;

    iget-object v5, v1, LX/0pE;->A10:LX/1LM;

    iget-object v4, v5, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; resend="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/22b;->A0T:Z

    move/from16 v23, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; targetDevices="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/22b;->A0R:Ljava/util/Set;

    move-object/from16 v22, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v5, LX/1LM;->A00:LX/0nx;

    iget-object v2, v0, LX/22b;->A07:LX/0ma;

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v26}, LX/0ma;->A00()J

    move-result-wide v14

    invoke-static {v13}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v21

    invoke-static {v13}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v20

    const/4 v3, 0x5

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v6

    const/4 v2, 0x3

    if-eq v6, v2, :cond_0

    if-ne v6, v3, :cond_1e

    :cond_0
    const/16 v19, 0x1

    :goto_0
    iget-object v8, v0, LX/22b;->A04:LX/0o1;

    invoke-static/range {v24 .. v24}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/22b;->A0F:LX/0ug;

    invoke-virtual {v2}, LX/0ug;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string/jumbo v1, "skip scheduling send message job for self-thread, as there are no paired devices."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, LX/22b;->A0N:LX/1Yk;

    if-eqz v1, :cond_1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget v10, v1, LX/0pE;->A01:I

    sget-object v9, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v24 .. v24}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/2Cs;

    move-object/from16 v2, v25

    invoke-direct {v6, v7, v4, v2, v10}, LX/2Cs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v2, "send message runnable checking scheduling; messageId="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; jobAlreadyScheduled="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v23, :cond_5

    if-eqz v7, :cond_4

    iget-object v2, v0, LX/22b;->A0N:LX/1Yk;

    if-eqz v2, :cond_3

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, LX/22b;->A05:LX/0z6;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-boolean v0, v2, LX/0z6;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0z6;->A0E:LX/1FK;

    invoke-virtual {v0, v1, v3}, LX/1FK;->A04(II)V

    return-void

    :cond_4
    const-string v2, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " edit="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/0pE;->A01:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    instance-of v2, v1, LX/1gF;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LX/1gF;

    iget v2, v2, LX/1gF;->A00:I

    if-lez v2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_2
    invoke-static {v13}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    if-eqz v16, :cond_d

    iget v2, v1, LX/0pE;->A0B:I

    if-nez v2, :cond_8

    const/16 v2, 0x20

    new-array v6, v2, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextBytes([B)V

    iget-object v2, v0, LX/22b;->A0E:LX/0zK;

    invoke-virtual {v2, v5}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v2}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v7, v0, LX/22b;->A0C:LX/1IN;

    iget-wide v2, v1, LX/0pE;->A12:J

    iget-object v7, v7, LX/1IN;->A00:LX/0pq;

    invoke-virtual {v7}, LX/0pq;->A02()LX/0pX;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/16 v33, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v11, v10, LX/0pX;->A03:LX/0pY;

    const-string v9, "INSERT OR REPLACE INTO message_broadcast_ephemeral (message_row_id, shared_secret) VALUES (?, ?)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x1

    aput-object v6, v7, v2

    invoke-virtual {v11, v9, v7}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    iget-object v6, v0, LX/22b;->A0C:LX/1IN;

    iget-wide v2, v1, LX/0pE;->A12:J

    iget-object v6, v6, LX/1IN;->A00:LX/0pq;

    invoke-virtual {v6}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_1
    iget-object v10, v7, LX/0pX;->A03:LX/0pY;

    const-string v9, "SELECT shared_secret FROM message_broadcast_ephemeral WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v10, v9, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "shared_secret"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v7}, LX/0pX;->close()V

    goto :goto_5

    :cond_9
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_a
    invoke-virtual {v7}, LX/0pX;->close()V

    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v10}, LX/0pX;->close()V

    :cond_b
    :goto_5
    iget-object v2, v1, LX/0pE;->A0r:Ljava/util/Map;

    move-object/from16 v18, v2

    if-nez v2, :cond_f

    iget-object v12, v0, LX/22b;->A0A:LX/0yA;

    invoke-static/range {v16 .. v16}, LX/00B;->A0G(Z)V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v12, LX/0yA;->A05:LX/0yz;

    invoke-virtual {v2, v1}, LX/0yz;->A03(LX/0pE;)LX/01S;

    move-result-object v7

    const-string v2, "SELECT chat_row_id, duration FROM message_view LEFT JOIN message_ephemeral ON _id = message_row_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/01S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/01S;->A01:Ljava/lang/Object;

    new-instance v9, LX/01S;

    invoke-direct {v9, v3, v2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, LX/0yA;->A04:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A01()LX/0pX;

    move-result-object v17

    :try_start_5
    move-object/from16 v2, v17

    iget-object v7, v2, LX/0pX;->A03:LX/0pY;

    iget-object v3, v9, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v9, LX/01S;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, LX/0yA;->A02:LX/0ps;

    invoke-virtual {v2, v10}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v3

    const-string v2, "duration"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v16

    const-wide/16 v2, 0x0

    new-instance v9, LX/1MQ;

    invoke-direct {v9, v7, v2, v3, v11}, LX/1MQ;-><init>(IJI)V

    move-object/from16 v3, v18

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_c
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    const/16 v18, 0x0

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_e
    :goto_7
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V

    :cond_f
    :goto_8
    sget-object v2, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    check-cast v7, LX/1Wi;

    const-string v3, "send message runnable loading thumbs; messageId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/22b;->A0K:LX/1H8;

    invoke-virtual {v2, v1}, LX/1H8;->A00(LX/0pE;)V

    const-string v3, "send message runnable building message; messageId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_8
    instance-of v2, v1, LX/1ge;

    move/from16 v16, v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/22b;->A0D:LX/0zS;

    invoke-virtual {v2, v1}, LX/0zS;->A02(LX/0pE;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v2, v22

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    instance-of v2, v13, LX/0o4;

    if-nez v2, :cond_10

    const/4 v13, 0x0

    :cond_10
    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/1qp; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v9, v0, LX/22b;->A09:LX/0tn;

    const/16 v2, 0x11

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v3, v0, v13, v7, v2}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1qp; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v3

    const-string v2, "send message error building sender key distribution message"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send message runnable skip sending transient message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/22b;->A0N:LX/1Yk;

    if-eqz v2, :cond_1

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    iget-object v2, v0, LX/22b;->A0O:LX/166;

    invoke-virtual {v2, v1}, LX/166;->A03(LX/0pE;)V

    iget-object v3, v0, LX/22b;->A0L:LX/1GN;

    iget-object v10, v0, LX/22b;->A0G:LX/0mf;

    iget-object v9, v0, LX/22b;->A0P:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v1}, LX/1iV;->A01(LX/0pE;)LX/1MQ;

    move-result-object v39

    const/16 v42, 0x0

    new-instance v2, LX/1pw;

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v25

    move-object/from16 v37, v10

    move-object/from16 v38, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v6

    invoke-direct/range {v34 .. v44}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    invoke-virtual {v3, v1, v2}, LX/1GN;->A01(LX/0pE;LX/1pw;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/1qp; {:try_start_a .. :try_end_a} :catch_1

    :goto_9
    const-string v3, "send message runnable creating e2e message job; messageId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1eu;->A0v(LX/0pE;)Z

    move-result v56

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v21, :cond_13

    if-eqz v19, :cond_1d

    :cond_13
    iget-object v2, v0, LX/22b;->A0E:LX/0zK;

    invoke-virtual {v2, v5}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v8}, LX/0o1;->A08()V

    iget-object v2, v8, LX/0o1;->A04:LX/1Ot;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v35

    :goto_a
    instance-of v2, v1, LX/1gj;

    if-eqz v2, :cond_1c

    const-wide/16 v2, 0x7530

    :goto_b
    add-long/2addr v14, v2

    iget-wide v2, v0, LX/22b;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v2, v9

    if-lez v8, :cond_14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v68, v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v45

    invoke-virtual/range {v26 .. v26}, LX/0ma;->A00()J

    move-result-wide v61

    iget-wide v8, v0, LX/22b;->A00:J

    sub-long v61, v61, v8

    if-eqz v68, :cond_1b

    move-wide/from16 v59, v61

    :goto_c
    iget-object v10, v0, LX/22b;->A0G:LX/0mf;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Wh;

    iget-object v2, v0, LX/22b;->A0M:LX/12G;

    move-object/from16 v32, v2

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/22b;->A0I:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v29, v2

    iget v2, v1, LX/0pE;->A0B:I

    move/from16 v42, v2

    iget-byte v2, v1, LX/0pE;->A0z:B

    move/from16 v41, v2

    iget-boolean v2, v0, LX/22b;->A0S:Z

    move/from16 v65, v2

    iget-object v2, v1, LX/0pE;->A0O:LX/216;

    move-object/from16 v17, v2

    if-nez v20, :cond_15

    const/16 v54, 0x0

    if-eqz v21, :cond_16

    :cond_15
    const/16 v54, 0x1

    :cond_16
    iget-wide v11, v0, LX/22b;->A01:J

    invoke-virtual {v1}, LX/0pE;->A09()I

    move-result v43

    iget v13, v1, LX/0pE;->A01:I

    if-nez v21, :cond_17

    const/16 v55, 0x0

    if-eqz v20, :cond_18

    :cond_17
    const/16 v55, 0x1

    :cond_18
    const/16 v7, 0x6f9

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v2, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v58

    new-instance v7, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v26, v7

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move-object/from16 v30, v3

    move-object/from16 v31, v17

    move-object/from16 v34, v4

    move-object/from16 v36, v35

    move-object/from16 v37, v18

    move-object/from16 v38, v22

    move-object/from16 v39, v25

    move-object/from16 v40, v6

    move/from16 v44, v13

    move-wide/from16 v47, v14

    move-wide/from16 v49, v8

    move-wide/from16 v51, v11

    move/from16 v53, v65

    move/from16 v57, v16

    invoke-direct/range {v26 .. v58}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Wh;LX/216;LX/12G;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZ)V

    iget-object v2, v0, LX/22b;->A06:LX/0ty;

    iget-object v3, v7, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v4, v3, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    iget-object v3, v2, LX/0ty;->A00:LX/2Ay;

    iget-object v3, v3, LX/2Ay;->A04:LX/2C0;

    invoke-virtual {v3, v4}, LX/2C0;->A00(Ljava/lang/String;)I

    move-result v56

    iget-object v3, v2, LX/0ty;->A00:LX/2Ay;

    iget-object v3, v3, LX/2Ay;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v57

    if-nez v21, :cond_1a

    if-nez v19, :cond_1a

    const/16 v22, 0x0

    :cond_19
    :goto_d
    iget-object v6, v0, LX/22b;->A05:LX/0z6;

    const/16 v51, 0x5

    iget v5, v1, LX/0pE;->A1G:I

    iget v4, v1, LX/0pE;->A0B:I

    const/16 v54, 0x0

    iget v3, v1, LX/0pE;->A0A:I

    const/16 v55, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    move-object/from16 v48, v6

    move-object/from16 v49, v1

    move-object/from16 v50, v22

    move/from16 v52, v5

    move/from16 v53, v4

    move/from16 v58, v3

    move-wide/from16 v63, v61

    move/from16 v67, v23

    invoke-virtual/range {v48 .. v69}, LX/0z6;->A0I(LX/0pE;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    invoke-virtual {v2, v7}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1

    :cond_1a
    if-nez v68, :cond_19

    iget-object v3, v0, LX/22b;->A0E:LX/0zK;

    invoke-virtual {v3, v5}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v22

    goto :goto_d

    :cond_1b
    iget-wide v2, v1, LX/0pE;->A17:J

    sub-long v59, v45, v2

    goto/16 :goto_c

    :cond_1c
    const-wide/32 v2, 0x5265c00

    goto/16 :goto_b

    :cond_1d
    const/16 v35, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v3

    const-string v2, "send message runnable failed to build message; messageId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/22b;->A0Q:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, LX/22b;->A0N:LX/1Yk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1e
    const/16 v19, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual/range {v17 .. v17}, LX/0pX;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    throw v0

    :goto_e
    return-void

    :cond_1f
    const-string v0, "Attempting to send message with invalid jid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
