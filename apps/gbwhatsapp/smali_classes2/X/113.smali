.class public LX/113;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/List;

.field public static final A0L:Ljava/util/List;

.field public static final A0M:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:LX/0zX;

.field public final A02:LX/0ma;

.field public final A03:LX/0pe;

.field public final A04:LX/0ps;

.field public final A05:LX/0qM;

.field public final A06:LX/0oh;

.field public final A07:LX/0z5;

.field public final A08:LX/0u5;

.field public final A09:LX/0xy;

.field public final A0A:LX/0pq;

.field public final A0B:LX/1G1;

.field public final A0C:LX/1GO;

.field public final A0D:LX/1G5;

.field public final A0E:LX/1G3;

.field public final A0F:LX/1G0;

.field public final A0G:LX/0mf;

.field public final A0H:LX/0z4;

.field public final A0I:LX/1Fy;

.field public volatile A0J:LX/1zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Byte;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v7, v5

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/113;->A0M:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/Byte;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/113;->A0K:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/Byte;

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/113;->A0L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0zX;LX/0ma;LX/0pe;LX/0ps;LX/0qM;LX/0oh;LX/0z5;LX/0u5;LX/0xy;LX/0pq;LX/1G1;LX/1GO;LX/1G5;LX/1G3;LX/1G0;LX/0mf;LX/0z4;LX/1Fy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/113;->A02:LX/0ma;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/113;->A0G:LX/0mf;

    iput-object p8, p0, LX/113;->A08:LX/0u5;

    iput-object p4, p0, LX/113;->A04:LX/0ps;

    iput-object p5, p0, LX/113;->A05:LX/0qM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/113;->A0H:LX/0z4;

    iput-object p7, p0, LX/113;->A07:LX/0z5;

    iput-object p6, p0, LX/113;->A06:LX/0oh;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/113;->A0F:LX/1G0;

    iput-object p9, p0, LX/113;->A09:LX/0xy;

    iput-object p3, p0, LX/113;->A03:LX/0pe;

    iput-object p10, p0, LX/113;->A0A:LX/0pq;

    iput-object p12, p0, LX/113;->A0C:LX/1GO;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/113;->A0D:LX/1G5;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/113;->A0E:LX/1G3;

    iput-object p11, p0, LX/113;->A0B:LX/1G1;

    iput-object p1, p0, LX/113;->A01:LX/0zX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/113;->A0I:LX/1Fy;

    const/16 v1, 0x3db

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    iput v0, p0, LX/113;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1Lq;Z)I
    .locals 36

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/1Lq;->A13()LX/1LM;

    move-result-object v1

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const-string v0, "MessageAddOnManager/storeMessageAddOn parent key must be present"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v8

    :cond_0
    move-object/from16 v12, p0

    iget-object v0, v12, LX/113;->A03:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    instance-of v1, v10, LX/1Lr;

    move/from16 v18, v1

    if-eqz v1, :cond_6

    instance-of v1, v0, LX/1gC;

    if-eqz v1, :cond_6

    :cond_1
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message not found, storing orphan message add on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    instance-of v0, v10, LX/1gj;

    if-eqz v0, :cond_2

    iget-object v3, v12, LX/113;->A0B:LX/1G1;

    move-object v2, v10

    check-cast v2, LX/1gj;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1G1;->A00(LX/0pE;LX/1gj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-object v5, v12, LX/113;->A0C:LX/1GO;

    invoke-virtual {v10}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1GO;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    const/16 v0, 0xc

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v2, v5, LX/1GO;->A01:LX/0ps;

    iget-object v8, v10, LX/0pE;->A10:LX/1LM;

    iget-object v0, v8, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v6

    const-string v1, "chat_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "from_me"

    iget-boolean v0, v8, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "key_id"

    iget-object v0, v8, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    const-wide/16 v8, -0x1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/1GO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    :goto_0
    const-string v1, "sender_jid_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v6

    const-string v1, "parent_chat_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "parent_key_id"

    invoke-virtual {v10}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_from_me"

    invoke-virtual {v10}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    iget-boolean v0, v0, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/1Lq;->A02:LX/1qt;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1qt;->A00:LX/0nx;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/1GO;->A02:LX/0u5;

    invoke-virtual {v0, v1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    :goto_1
    const-string v1, "parent_sender_jid_row_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "timestamp"

    iget-wide v0, v10, LX/0pE;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "orphan_message_data"

    iget-object v14, v5, LX/1GO;->A04:LX/0mf;

    iget-object v12, v5, LX/1GO;->A00:LX/0o1;

    iget-object v2, v5, LX/1GO;->A05:LX/1GN;

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v15

    check-cast v15, LX/1Wi;

    iget-object v0, v5, LX/1GO;->A06:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v13, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    move-object/from16 v18, v13

    const/16 v21, 0x0

    new-instance v11, LX/1pw;

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v21}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    invoke-virtual {v2, v10, v11}, LX/1GN;->A01(LX/0pE;LX/1pw;)V

    invoke-virtual {v15}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_add_on_orphan"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v10, LX/0pE;->A12:J

    goto :goto_2

    :cond_3
    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v6, -0x1

    goto/16 :goto_0

    :goto_2
    cmp-long v1, v2, v8

    const/4 v0, 0x6

    if-eqz v1, :cond_5

    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v4}, LX/0pX;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    throw v0

    :cond_6
    invoke-static {v0}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v2

    const/4 v4, 0x7

    instance-of v1, v10, LX/1gj;

    move/from16 v17, v1

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v10}, LX/0pE;->A07()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v12, LX/113;->A0B:LX/1G1;

    check-cast v10, LX/1gj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v10, v2, v1}, LX/1G1;->A00(LX/0pE;LX/1gj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is revoked, not storing orphan message add on"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, v12, LX/113;->A02:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/1eu;->A0z(LX/0pE;J)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is ephemerally expired, not storing orphan message add on"

    goto :goto_3

    :cond_9
    if-eqz v18, :cond_a

    instance-of v1, v0, LX/1Lk;

    if-nez v1, :cond_a

    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not poll message for poll vote add on"

    goto :goto_3

    :cond_a
    iget-wide v1, v0, LX/0pE;->A12:J

    iput-wide v1, v10, LX/1Lq;->A00:J

    iget-object v1, v12, LX/113;->A01:LX/0zX;

    invoke-virtual {v1}, LX/0zX;->A00()LX/1mq;

    move-result-object v2

    iget-object v1, v10, LX/0pE;->A10:LX/1LM;

    move-object/from16 v35, v1

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v1}, LX/1mq;->A01(LX/0nx;)Z

    move-result v21

    if-eqz v21, :cond_b

    if-nez p2, :cond_b

    const/16 v1, 0x11

    invoke-virtual {v10, v1}, LX/0pE;->A0Y(I)V

    :cond_b
    iget-object v1, v12, LX/113;->A0A:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v22

    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/0pX;->A00()LX/1OJ;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    :try_start_3
    instance-of v1, v10, LX/1gc;

    move/from16 v19, v1

    if-eqz v1, :cond_18

    iget-object v5, v12, LX/113;->A0E:LX/1G3;

    move-object v6, v10

    check-cast v6, LX/1gc;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    :try_start_4
    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v4

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v11, v1, LX/1LM;->A02:Z

    iget-wide v1, v0, LX/0pE;->A12:J

    if-eqz v4, :cond_c

    iget-object v3, v5, LX/1G3;->A03:LX/0u5;

    invoke-virtual {v3, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v27

    :goto_4
    iget-object v13, v5, LX/1G3;->A04:LX/0pq;

    invoke-virtual {v13}, LX/0pq;->A01()LX/0pX;

    move-result-object v23

    goto :goto_5

    :cond_c
    const-wide/16 v27, -0x1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    :goto_5
    :try_start_5
    iget-object v9, v5, LX/1G3;->A06:LX/1G0;

    const/16 v3, 0x38

    const/16 v24, 0x38

    move-wide/from16 v25, v1

    move/from16 v29, v11

    invoke-static/range {v23 .. v29}, LX/1G0;->A02(LX/0pX;BJJZ)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    invoke-static {v4, v3}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v8

    instance-of v1, v8, LX/1gc;

    if-nez v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    check-cast v8, LX/1gc;

    iget-object v1, v5, LX/1G3;->A03:LX/0u5;

    invoke-virtual {v8, v4, v1, v2}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    iget-object v3, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    new-instance v1, LX/1qt;

    invoke-direct {v1, v2, v3}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v1, v8, LX/1Lq;->A02:LX/1qt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    :cond_e
    :goto_6
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V

    goto :goto_8

    :goto_7
    move-object v7, v8

    :goto_8
    const/16 v8, 0x11

    if-nez v7, :cond_11

    invoke-virtual {v13}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    :try_start_b
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4

    if-nez v11, :cond_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-eqz v1, :cond_f

    iget-object v1, v6, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v6, v8}, LX/0pE;->A0Y(I)V

    :cond_10
    invoke-virtual {v9, v6}, LX/1G0;->A03(LX/1Lq;)J

    move-result-wide v1

    invoke-static {v3, v6, v1, v2}, LX/1G2;->A00(LX/0pX;LX/1gc;J)V

    invoke-virtual {v4}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v3}, LX/0pX;->close()V

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v6}, LX/1G3;->A00(LX/0pE;LX/1gc;LX/1gc;)V

    const/4 v8, 0x1

    goto/16 :goto_2b

    :cond_11
    if-eqz p2, :cond_12

    const-string v1, "MessageAddOnReactionManager/adjustSenderClientTimestamp"

    invoke-static {v1, v11}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-wide v3, v7, LX/1gc;->A00:J

    iget-wide v1, v6, LX/1gc;->A00:J

    cmp-long v14, v3, v1

    if-lez v14, :cond_12

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v6, LX/1gc;->A00:J

    iget-object v4, v5, LX/1G3;->A00:LX/0oW;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "reaction_timestamp_adjustment"

    invoke-virtual {v4, v1, v3, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    iget-wide v3, v7, LX/1gc;->A00:J

    iget-wide v1, v6, LX/1gc;->A00:J

    cmp-long v14, v3, v1

    if-gez v14, :cond_16

    invoke-virtual {v13}, LX/0pq;->A02()LX/0pX;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    :try_start_f
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-wide v1, v7, LX/0pE;->A12:J

    invoke-virtual {v9, v1, v2}, LX/1G0;->A06(J)V

    if-nez v11, :cond_14

    iget-object v1, v6, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, v7, LX/0pE;->A0C:I

    if-ne v1, v8, :cond_14

    :cond_13
    invoke-virtual {v6, v8}, LX/0pE;->A0Y(I)V

    :cond_14
    invoke-virtual {v9, v6}, LX/1G0;->A03(LX/1Lq;)J

    move-result-wide v1

    invoke-static {v3, v6, v1, v2}, LX/1G2;->A00(LX/0pX;LX/1gc;J)V

    iput-wide v1, v6, LX/0pE;->A12:J

    invoke-virtual {v5, v0, v7, v6}, LX/1G3;->A00(LX/0pE;LX/1gc;LX/1gc;)V

    invoke-virtual {v4}, LX/1OJ;->A00()V

    iget v2, v7, LX/0pE;->A0C:I

    const/16 v1, 0x11

    const/4 v8, 0x2

    if-ne v2, v1, :cond_15

    const/4 v8, 0x3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_15
    :try_start_11
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v3}, LX/0pX;->close()V

    goto/16 :goto_2b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-virtual {v3}, LX/0pX;->close()V

    goto :goto_9

    :cond_16
    const/4 v8, 0x5

    goto/16 :goto_2b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_17

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    :cond_17
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    :goto_9
    :try_start_19
    throw v0

    :cond_18
    if-eqz v17, :cond_3a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    :try_start_1a
    iget-object v7, v12, LX/113;->A0B:LX/1G1;

    move-object v6, v10

    check-cast v6, LX/1gj;

    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :try_start_1b
    iget-object v9, v7, LX/1G1;->A0A:LX/1G0;

    const/16 v3, 0x44

    iget-wide v1, v0, LX/0pE;->A12:J

    iget-object v4, v9, LX/1G0;->A02:LX/0pq;

    invoke-virtual {v4}, LX/0pq;->A01()LX/0pX;

    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-static {v4, v3, v1, v2}, LX/1G0;->A01(LX/0pX;BJ)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    invoke-static {v8, v3}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v9, v8, v2}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v1, v9, LX/1G0;->A01:LX/0u5;

    invoke-virtual {v5, v8, v1, v2}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    iget-object v3, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    new-instance v1, LX/1qt;

    invoke-direct {v1, v2, v3}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v1, v5, LX/1Lq;->A02:LX/1qt;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :cond_1a
    :goto_a
    :try_start_1e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    invoke-virtual {v4}, LX/0pX;->close()V

    instance-of v1, v5, LX/1gj;

    if-nez v1, :cond_1b

    const-string v2, "MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1b
    check-cast v5, LX/1gj;

    if-eqz v5, :cond_26

    iget-wide v3, v5, LX/0pE;->A0I:J

    iget-wide v1, v6, LX/0pE;->A0I:J

    cmp-long v8, v3, v1

    if-gtz v8, :cond_1c

    const/4 v11, 0x2

    cmp-long v8, v3, v1

    if-nez v8, :cond_20

    const-string v1, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages\' timestamps are equal"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v5, LX/1gj;->A02:J

    iget-wide v1, v6, LX/1gj;->A02:J

    cmp-long v8, v3, v1

    if-lez v8, :cond_1d

    const-string v1, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v2, v1}, LX/1G1;->A00(LX/0pE;LX/1gj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_1d
    cmp-long v8, v3, v1

    if-nez v8, :cond_20

    const-string v1, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0pE;->A10:LX/1LM;

    iget-object v2, v1, LX/1LM;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A01:Ljava/lang/String;

    if-nez v2, :cond_1e

    if-nez v1, :cond_20

    goto :goto_c

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_20

    :cond_1f
    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x7

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v6}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v1, LX/1LM;->A02:Z

    if-eqz v3, :cond_23

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-eqz v1, :cond_23

    :cond_22
    iget-wide v1, v5, LX/0pE;->A12:J

    invoke-virtual {v9, v1, v2}, LX/1G0;->A06(J)V

    goto :goto_f

    :cond_23
    iget v1, v5, LX/1gj;->A01:I

    if-nez v1, :cond_22

    invoke-virtual {v0}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v5}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    if-eqz v3, :cond_22

    iget-object v1, v5, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-eqz v1, :cond_22

    :cond_25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v2, v1}, LX/1G1;->A00(LX/0pE;LX/1gj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v1, "MessageAddOnKeepInChatManager/isKeepInChatAllowed: false"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :goto_d
    :try_start_20
    monitor-exit v7

    const/4 v8, 0x5

    goto/16 :goto_2c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    :cond_26
    :goto_e
    :try_start_21
    iget v1, v0, LX/0pE;->A04:I

    if-lez v1, :cond_38

    :goto_f
    if-nez p2, :cond_2d

    iget v1, v6, LX/1gj;->A01:I

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-ne v1, v13, :cond_27

    const/4 v3, 0x1

    :cond_27
    iget-object v2, v0, LX/0pE;->A0Y:Ljava/lang/Long;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v11

    iget-object v8, v7, LX/1G1;->A00:LX/0o1;

    invoke-static {v8, v0}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static {v8, v6}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v2, :cond_28

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v23, v2

    if-gtz v1, :cond_2a

    const/4 v3, 0x4

    goto/16 :goto_14

    :cond_28
    if-nez v3, :cond_2a

    :cond_29
    iget-object v14, v7, LX/1G1;->A0B:LX/0mf;

    iget-object v3, v0, LX/0pE;->A0Y:Ljava/lang/Long;

    if-eqz v3, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v2, 0x6a2

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v1, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    add-long v23, v23, v1

    cmp-long v1, v25, v23

    if-lez v1, :cond_2a

    const/4 v3, 0x6

    goto/16 :goto_14

    :cond_2a
    invoke-static/range {v16 .. v16}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v11, :cond_2d

    iget-object v1, v7, LX/1G1;->A01:LX/0nv;

    invoke-virtual {v1, v11}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-static {v11}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v2

    iget-object v1, v7, LX/1G1;->A07:LX/0o5;

    invoke-virtual {v1, v11}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v1, v11, v15}, LX/0o5;->A0D(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v11

    if-nez v11, :cond_2c

    const/4 v3, 0x3

    goto/16 :goto_14

    :cond_2c
    if-eqz v3, :cond_2d

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2d

    invoke-static {v8, v0}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v8, v6}, LX/1eu;->A05(LX/0o1;LX/0pE;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-virtual {v0}, LX/0pE;->A07()I

    move-result v8

    if-ne v13, v8, :cond_2e

    if-eqz v11, :cond_2e

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_2d
    :goto_10
    iget-object v1, v7, LX/1G1;->A08:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A02()LX/0pX;

    move-result-object v11

    goto :goto_11

    :cond_2e
    iget-object v11, v7, LX/1G1;->A03:LX/0qM;

    iget-object v8, v7, LX/1G1;->A0E:LX/10L;

    invoke-virtual {v1, v2, v4}, LX/0o5;->A0D(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v16

    invoke-virtual {v1, v2, v4}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v15

    invoke-virtual {v8, v3}, LX/10L;->A00(LX/0nw;)Z

    move-result v14

    if-eqz v16, :cond_2f

    if-eqz v15, :cond_2f

    if-nez v14, :cond_2f

    goto :goto_10

    :cond_2f
    invoke-virtual {v1, v2, v4}, LX/0o5;->A0D(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v14

    invoke-virtual {v1, v2, v4}, LX/0o5;->A0H(LX/0o2;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v14, :cond_36

    if-nez v1, :cond_30

    iget-boolean v1, v3, LX/0nw;->A0j:Z

    if-nez v1, :cond_36

    :cond_30
    invoke-virtual {v11, v2}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_36

    invoke-virtual {v8, v3}, LX/10L;->A00(LX/0nw;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :goto_11
    :try_start_22
    invoke-virtual {v11}, LX/0pX;->A00()LX/1OJ;

    move-result-object v14

    const/4 v3, 0x0

    if-eqz v5, :cond_31

    goto :goto_12

    :cond_31
    const/4 v2, 0x0

    goto :goto_13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :goto_12
    :try_start_23
    iget v2, v5, LX/1gj;->A00:I

    :goto_13
    iget v1, v6, LX/1gj;->A01:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_32

    const/4 v3, 0x1

    :cond_32
    add-int/2addr v2, v3

    iput v2, v6, LX/1gj;->A00:I

    if-eqz p2, :cond_33

    if-eqz v5, :cond_33

    iget-wide v1, v5, LX/1gj;->A02:J

    iget-wide v3, v6, LX/1gj;->A02:J

    cmp-long v13, v1, v3

    if-ltz v13, :cond_33

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v6, LX/1gj;->A02:J

    :cond_33
    invoke-virtual {v9, v6}, LX/1G0;->A03(LX/1Lq;)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "message_add_on_row_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v6, LX/1gj;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "keep_in_chat_state"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, v6, LX/1gj;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "sender_timestamp"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v6, LX/1gj;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "keep_count"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "actor_device_jid_row_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v11, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_add_on_keep_in_chat"

    invoke-virtual {v2, v3, v1}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    iget v1, v6, LX/1gj;->A01:I

    iput v1, v0, LX/0pE;->A06:I

    iput-object v6, v0, LX/0pE;->A19:LX/1gj;

    iput v1, v0, LX/0pE;->A06:I

    iget-object v1, v7, LX/1G1;->A05:LX/0yA;

    invoke-virtual {v1, v0}, LX/0yA;->A04(LX/0pE;)V

    const/4 v3, 0x4

    iget v2, v0, LX/0pE;->A07:I

    and-int/lit8 v1, v2, 0x4

    if-eq v1, v3, :cond_34

    or-int/2addr v3, v2

    iput v3, v0, LX/0pE;->A07:I

    iget-object v1, v7, LX/1G1;->A04:LX/0oh;

    invoke-virtual {v1, v0}, LX/0oh;->A0X(LX/0pE;)V

    :cond_34
    iget-object v1, v7, LX/1G1;->A04:LX/0oh;

    iget-object v1, v1, LX/0oh;->A0n:LX/0y3;

    invoke-virtual {v1, v0}, LX/0y3;->A02(LX/0pE;)V

    invoke-virtual {v14}, LX/1OJ;->A00()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v1, v1}, LX/1G1;->A00(LX/0pE;LX/1gj;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v5, :cond_35

    const/4 v8, 0x2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :cond_35
    :try_start_24
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    monitor-exit v7

    goto/16 :goto_2c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    :catchall_8
    move-exception v0

    :try_start_27
    invoke-virtual {v14}, LX/1OJ;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_29
    invoke-virtual {v11}, LX/0pX;->close()V

    goto :goto_15

    :cond_36
    const/4 v3, 0x7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :goto_14
    :try_start_2a
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v6, LX/1gj;->A01:I

    if-eq v1, v13, :cond_37

    const/4 v13, 0x0

    :cond_37
    invoke-static {v3, v13}, LX/1qw;->A00(IZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v2, v1}, LX/1G1;->A00(LX/0pE;LX/1gj;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :cond_38
    :try_start_2b
    monitor-exit v7

    const/4 v8, 0x7

    goto/16 :goto_2c
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    :catchall_b
    move-exception v0

    if-eqz v8, :cond_39

    :try_start_2c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    :cond_39
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2e
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    :goto_15
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_f
    :try_start_30
    move-exception v1

    monitor-exit v7

    goto/16 :goto_2a

    :cond_3a
    if-eqz v18, :cond_5f

    move-object v4, v0

    check-cast v4, LX/1Lk;

    iget-object v1, v4, LX/1Lk;->A04:Ljava/util/List;

    if-nez v1, :cond_3b

    const/16 v1, 0x43

    invoke-virtual {v12, v4, v1}, LX/113;->A07(LX/0pE;B)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/1Lk;->A04:Ljava/util/List;

    if-nez v1, :cond_5e

    iput-object v2, v4, LX/1Lk;->A04:Ljava/util/List;

    :cond_3b
    iget-object v5, v12, LX/113;->A0D:LX/1G5;

    move-object v3, v10

    check-cast v3, LX/1Lr;

    iget v1, v4, LX/1Lk;->A00:I

    if-nez v1, :cond_58

    if-nez p2, :cond_4e

    iget-object v14, v5, LX/1G5;->A09:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v4, LX/0pE;->A1E:[B

    iget-object v1, v4, LX/1Lk;->A05:Ljava/util/List;

    move-object/from16 v16, v1

    iget v7, v4, LX/1Lk;->A01:I

    iget-object v9, v3, LX/1Lr;->A03:[B

    iget-object v15, v3, LX/1Lr;->A02:[B

    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v8, v1, LX/1LM;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-eqz v1, :cond_3c

    iget-object v1, v5, LX/1G5;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v13, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    :goto_16
    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-eqz v1, :cond_3d

    iget-object v1, v5, LX/1G5;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v11, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3c
    invoke-virtual {v4}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    goto :goto_16

    :cond_3d
    invoke-virtual {v3}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    :goto_17
    if-eqz v2, :cond_3e

    if-eqz v9, :cond_3e

    if-eqz v15, :cond_3e

    if-eqz v8, :cond_3e

    if-eqz v13, :cond_3e

    if-eqz v11, :cond_3e

    goto :goto_18

    :cond_3e
    const-string v1, "MessageAddOnPollVoteUtils/decryptPollVotePayload one of the params is null messageSecret is null = "

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pollVoteEncPayload is null = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v9, :cond_40

    const/4 v1, 0x1

    :cond_40
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pollVoteMessageId is null = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v8, :cond_41

    const/4 v1, 0x1

    :cond_41
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v8, :cond_42

    const/4 v1, 0x1

    :cond_42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pollCreatorSenderJid is null = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v13, :cond_43

    const/4 v1, 0x1

    :cond_43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pollVoteSenderJid is null = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_44

    const/4 v6, 0x0

    :cond_44
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :goto_18
    array-length v1, v2

    const/16 v6, 0x20

    if-eq v1, v6, :cond_45

    const-string v6, "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_invalid_message_secret secretLength="

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/1G5;->A08:LX/166;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/166;->A02(I)V

    goto/16 :goto_1c

    :cond_45
    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v2, LX/1qx;

    invoke-direct {v2, v1}, LX/1qx;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v1, v14, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    iget-object v2, v2, LX/1qx;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v15

    invoke-static/range {v23 .. v29}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v2, :cond_4c

    new-instance v1, LX/1qy;

    invoke-direct {v1, v2}, LX/1qy;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v11, v1, LX/1qy;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x3d

    int-to-long v1, v1

    const/4 v9, 0x5

    invoke-static {v9, v1, v2, v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_46

    const-string v1, "MessageAddOnPollVoteUtils/decryptPollVotePayload selectedOptionsSha256ByteArrays is null"

    goto :goto_1a

    :cond_46
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-gt v2, v1, :cond_47

    if-lez v7, :cond_48

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_48

    :cond_47
    const-string v1, "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_invalid_options_count selectedOptionsSize="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pollOptionsSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selectableOptionCount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a

    :cond_48
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, [B

    if-nez v1, :cond_49

    const-string v1, "MessageAddOnPollVoteUtils/decryptPollVotePayload selectedOptionSha256ByteArray is not byte array"

    goto/16 :goto_1a

    :cond_49
    check-cast v2, [B

    array-length v1, v2

    if-eq v1, v6, :cond_4a

    const-string v6, "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_invalid_option optionLength="

    goto/16 :goto_19

    :cond_4a
    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4b
    move-object/from16 v1, v16

    invoke-static {v1, v8}, LX/1qz;->A00(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-eq v1, v6, :cond_4d

    const-string v1, "MessageAddOnPollVoteUtils/decryptPollVotePayload poll_vote_option_not_found pollVoteSelectedOptionSha256Strings is not same size as pollVoteSelectedOptionIds"

    goto/16 :goto_1a

    :cond_4c
    const-string v1, "MessageAddOnPollVoteUtils/decryptPollVotePayload pollUpdateMessageContent is null"

    goto/16 :goto_1a

    :goto_1c
    const/4 v8, 0x6

    goto/16 :goto_26

    :cond_4d
    new-instance v1, LX/1r0;

    invoke-direct {v1, v2}, LX/1r0;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/1r0;->A00:Ljava/util/List;

    iget-object v1, v3, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    iget-object v14, v5, LX/1G5;->A0A:Ljava/lang/Object;

    monitor-enter v14
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    :try_start_31
    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    iget-object v1, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v11, v1, LX/1LM;->A02:Z

    iget-wide v6, v4, LX/0pE;->A12:J

    if-eqz v2, :cond_4f

    iget-object v1, v5, LX/1G5;->A03:LX/0u5;

    invoke-virtual {v1, v2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v27

    :goto_1d
    iget-object v15, v5, LX/1G5;->A04:LX/0pq;

    invoke-virtual {v15}, LX/0pq;->A01()LX/0pX;

    move-result-object v23

    goto :goto_1e

    :cond_4f
    const-wide/16 v27, -0x1

    goto :goto_1d
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    :goto_1e
    :try_start_32
    iget-object v9, v5, LX/1G5;->A07:LX/1G0;

    const/16 v1, 0x43

    const/16 v24, 0x43

    move-wide/from16 v25, v6

    move/from16 v29, v11

    invoke-static/range {v23 .. v29}, LX/1G0;->A02(LX/0pX;BJJZ)Landroid/database/Cursor;

    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :try_start_33
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_51

    invoke-static {v6, v1}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v7

    instance-of v1, v7, LX/1Lr;

    if-nez v1, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAddOnPollVoteManager/getMessageAddOnPollVoteForMessageAndSender unexpected fmessage "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1f

    :cond_50
    check-cast v7, LX/1Lr;

    iget-object v1, v5, LX/1G5;->A03:LX/0u5;

    invoke-virtual {v7, v6, v1, v2}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    iget-object v8, v5, LX/1G5;->A06:LX/1G4;

    iget-wide v1, v7, LX/0pE;->A12:J

    invoke-virtual {v8, v1, v2}, LX/1G4;->A00(J)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    new-instance v1, LX/1qt;

    invoke-direct {v1, v2, v8}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v1, v7, LX/1Lq;->A02:LX/1qt;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :try_start_34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_16

    :try_start_35
    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V

    goto :goto_20
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :cond_51
    :goto_1f
    :try_start_36
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :try_start_37
    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V

    goto :goto_21

    :goto_20
    move-object v8, v7

    :goto_21
    const/16 v13, 0x11

    if-nez v8, :cond_53

    invoke-virtual {v15}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    :try_start_38
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8

    if-nez v11, :cond_52
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :try_start_39
    invoke-virtual {v3, v13}, LX/0pE;->A0Y(I)V

    :cond_52
    invoke-virtual {v9, v3}, LX/1G0;->A03(LX/1Lq;)J

    move-result-wide v1

    iget-object v7, v5, LX/1G5;->A06:LX/1G4;

    invoke-virtual {v7, v6, v3, v1, v2}, LX/1G4;->A01(LX/0pX;LX/1Lr;J)V

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v3}, LX/1G5;->A01(LX/1Lk;LX/1Lr;LX/1Lr;)V

    invoke-virtual {v8}, LX/1OJ;->A00()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :try_start_3a
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :try_start_3b
    invoke-virtual {v6}, LX/0pX;->close()V

    const/4 v8, 0x1

    goto :goto_24
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    :catchall_10
    move-exception v0

    :try_start_3c
    invoke-virtual {v8}, LX/1OJ;->close()V

    goto :goto_22

    :cond_53
    if-eqz p2, :cond_54
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :try_start_3d
    const-string v1, "MessageAddOnPollVoteManager/adjustSenderClientTimestamp"

    invoke-static {v1, v11}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-wide v6, v8, LX/1Lr;->A00:J

    iget-wide v1, v3, LX/1Lr;->A00:J

    cmp-long v16, v6, v1

    if-lez v16, :cond_54

    const-wide/16 v1, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v3, LX/1Lr;->A00:J

    iget-object v7, v5, LX/1G5;->A00:LX/0oW;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v1, "poll_vote_timestamp_adjustment"

    invoke-virtual {v7, v1, v6, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_54
    iget-wide v6, v8, LX/1Lr;->A00:J

    iget-wide v1, v3, LX/1Lr;->A00:J

    cmp-long v16, v6, v1

    if-gez v16, :cond_56

    invoke-virtual {v15}, LX/0pq;->A02()LX/0pX;

    move-result-object v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :try_start_3e
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v15
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :try_start_3f
    iget-wide v1, v8, LX/0pE;->A12:J

    invoke-virtual {v9, v1, v2}, LX/1G0;->A06(J)V

    if-nez v11, :cond_55

    invoke-virtual {v3, v13}, LX/0pE;->A0Y(I)V

    :cond_55
    invoke-virtual {v9, v3}, LX/1G0;->A03(LX/1Lq;)J

    move-result-wide v1

    iget-object v7, v5, LX/1G5;->A06:LX/1G4;

    invoke-virtual {v7, v6, v3, v1, v2}, LX/1G4;->A01(LX/0pX;LX/1Lr;J)V

    iput-wide v1, v3, LX/0pE;->A12:J

    invoke-virtual {v5, v4, v8, v3}, LX/1G5;->A01(LX/1Lk;LX/1Lr;LX/1Lr;)V

    invoke-virtual {v15}, LX/1OJ;->A00()V

    const/4 v8, 0x2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :try_start_40
    invoke-virtual {v15}, LX/1OJ;->close()V

    goto :goto_23
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    :catchall_11
    move-exception v0

    :try_start_41
    invoke-virtual {v15}, LX/1OJ;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    :catchall_12
    :goto_22
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_43
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_25

    :cond_56
    const/4 v8, 0x5

    goto :goto_24
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :goto_23
    :try_start_44
    invoke-virtual {v6}, LX/0pX;->close()V

    :goto_24
    monitor-exit v14

    goto :goto_26
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catchall_14
    move-exception v0

    if-eqz v6, :cond_57

    :try_start_45
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    :catchall_15
    :cond_57
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_47
    invoke-virtual/range {v23 .. v23}, LX/0pX;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    :catchall_17
    :goto_25
    :try_start_48
    throw v0

    :catchall_18
    move-exception v1

    monitor-exit v14

    goto/16 :goto_2a

    :cond_58
    const/4 v8, 0x7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    :goto_26
    :try_start_49
    invoke-static {v4, v3}, LX/1G5;->A00(LX/1Lk;LX/1Lr;)V

    iget-object v9, v12, LX/113;->A0I:LX/1Fy;

    iget-boolean v1, v9, LX/1Fy;->A02:Z

    if-eqz v1, :cond_5f

    iget-object v5, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v5, LX/1LM;->A02:Z

    if-eqz v1, :cond_5f

    iget-wide v1, v4, LX/1Lk;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v6, v1, v13

    if-eqz v6, :cond_5f

    const/4 v7, 0x1

    if-eq v8, v7, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    goto :goto_2c

    :cond_59
    iget-object v11, v5, LX/1LM;->A00:LX/0nx;

    iget-wide v1, v4, LX/0pE;->A0I:J

    const-wide/32 v5, 0x5265c00

    rem-long v5, v1, v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v5, v4, LX/1Lk;->A04:Ljava/util/List;

    if-nez v5, :cond_5a

    const-wide/16 v5, 0x0

    goto :goto_27

    :cond_5a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    :goto_27
    iget-object v13, v4, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v15, v13

    iget-wide v13, v4, LX/1Lk;->A02:J

    invoke-static {v11}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v34

    if-eqz v34, :cond_5d

    iget-object v4, v9, LX/1Fy;->A00:LX/0o5;

    check-cast v11, LX/0o4;

    invoke-virtual {v4, v11}, LX/0o5;->A00(LX/0o4;)I

    move-result v4

    invoke-static {v4}, LX/1Od;->A01(I)I

    move-result v25

    :goto_28
    iget-object v3, v3, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v9, LX/1Fy;->A01:LX/1Du;

    const/16 v24, 0x2

    :cond_5b
    :goto_29
    move-object/from16 v23, v3

    move-wide/from16 v26, v13

    move-wide/from16 v28, v1

    move-wide/from16 v30, v5

    move-wide/from16 v32, v15

    invoke-virtual/range {v23 .. v34}, LX/1Du;->A00(IIJJJJZ)V

    goto :goto_2c

    :cond_5c
    iget-object v3, v9, LX/1Fy;->A01:LX/1Du;

    const/16 v24, 0x1

    if-ne v8, v7, :cond_5b

    const/16 v24, 0x4

    move-object/from16 v23, v3

    move-wide/from16 v26, v13

    move-wide/from16 v28, v1

    move-wide/from16 v30, v5

    move-wide/from16 v32, v15

    invoke-virtual/range {v23 .. v34}, LX/1Du;->A00(IIJJJJZ)V

    const/16 v24, 0x0

    goto :goto_29

    :cond_5d
    const/16 v25, 0x0

    goto :goto_28

    :cond_5e
    const-string v0, "FMessagePoll/setPollVotes re-assigning pollVotes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :catchall_19
    move-exception v1

    monitor-exit v5

    :goto_2a
    throw v1

    :goto_2b
    monitor-exit v5

    :cond_5f
    :goto_2c
    invoke-static {v8}, LX/1qs;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_66

    if-eqz v19, :cond_60

    const/4 v3, 0x1

    goto :goto_2d

    :cond_60
    if-eqz v18, :cond_61

    const/4 v3, 0x2

    goto :goto_2d

    :cond_61
    const/4 v3, 0x4

    :goto_2d
    iget v2, v0, LX/0pE;->A07:I

    and-int v1, v2, v3

    if-eq v1, v3, :cond_62

    or-int/2addr v3, v2

    iput v3, v0, LX/0pE;->A07:I

    iget-object v1, v12, LX/113;->A06:LX/0oh;

    invoke-virtual {v1, v0}, LX/0oh;->A0X(LX/0pE;)V

    :cond_62
    if-eqz v19, :cond_64

    const/16 v4, 0x1b

    :cond_63
    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_64
    if-eqz v17, :cond_65

    const/16 v4, 0x1e

    goto :goto_2e

    :cond_65
    const/16 v4, 0x20

    if-nez v18, :cond_63

    const/4 v4, -0x1

    const/4 v1, 0x0

    :goto_2f
    invoke-static {v1}, LX/00B;->A0F(Z)V

    iget-object v1, v12, LX/113;->A07:LX/0z5;

    iget-object v3, v1, LX/0z5;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v21, :cond_66

    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_66

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/113;->A0A(Ljava/util/Set;)V

    :cond_66
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->A00()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :try_start_4a
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    return v8

    :catchall_1a
    move-exception v0

    :try_start_4b
    invoke-virtual/range {v20 .. v20}, LX/1OJ;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :catchall_1b
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_4d
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    :catchall_1d
    throw v0
.end method

.method public final A01(Ljava/util/Set;)J
    .locals 12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_5

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pE;

    iget-wide v1, v5, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v3, v5, LX/0pE;->A12:J

    :cond_0
    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, p0, LX/113;->A0F:LX/1G0;

    const/16 v11, 0x11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-int/lit8 v1, v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    move v8, v1

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/1G0;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10

    const/16 v0, 0x3cf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, LX/1YA;

    invoke-direct {v6, v2, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v6}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-static {v0}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_add_on"

    invoke-virtual {v1, v0, v8, v2, v5}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/1OJ;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :goto_3
    invoke-virtual {v7}, LX/0pX;->close()V

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {p0, p1}, LX/113;->A0A(Ljava/util/Set;)V

    :cond_5
    return-wide v3
.end method

.method public A02(LX/1LM;)LX/1Lq;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/113;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/113;->A0F:LX/1G0;

    invoke-virtual {v4, v5, p1}, LX/1G0;->A04(LX/0pX;LX/1LM;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "message_add_on_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKey message add on not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {v5, v0, v1, v2}, LX/1G0;->A00(LX/0pX;BJ)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v0}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6, v1}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKey failed to read fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/113;->A08:LX/0u5;

    invoke-virtual {v4, v6, v0, v1}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    instance-of v0, v4, LX/1Lr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/113;->A0D:LX/1G5;

    move-object v3, v4

    check-cast v3, LX/1Lr;

    iget-object v2, v0, LX/1G5;->A06:LX/1G4;

    iget-wide v0, v3, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/1G4;->A00(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v4

    :cond_3
    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    throw v0

    :cond_5
    return-object v7
.end method

.method public A03(LX/1LM;)LX/1Lq;
    .locals 8

    invoke-virtual {p0, p1}, LX/113;->A02(LX/1LM;)LX/1Lq;

    move-result-object v3

    instance-of v0, v3, LX/1gc;

    const/4 v7, 0x0

    const-string v6, "MessageAddOn/getMessageAddOnForMessageKeyForSend/missing parent message"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/113;->A03:LX/0pe;

    iget-wide v0, v3, LX/1Lq;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v2}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, v3, LX/1Lq;->A02:LX/1qt;

    invoke-static {v4}, LX/1qu;->A01(LX/0pE;)LX/1qt;

    move-result-object v0

    iput-object v0, v3, LX/1Lq;->A01:LX/1qt;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v3, LX/1Lr;

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/1Lr;

    iget-object v2, p0, LX/113;->A03:LX/0pe;

    iget-wide v0, v5, LX/1Lq;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v4

    instance-of v0, v4, LX/1Lk;

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v2}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, v5, LX/1Lq;->A02:LX/1qt;

    check-cast v4, LX/1Lk;

    invoke-static {v4, v5}, LX/1G5;->A00(LX/1Lk;LX/1Lr;)V

    return-object v3

    :cond_2
    instance-of v0, v3, LX/1gj;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/113;->A03:LX/0pe;

    iget-wide v0, v3, LX/1Lq;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v2}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, v3, LX/1Lq;->A02:LX/1qt;

    return-object v3

    :cond_3
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v7
.end method

.method public final A04(LX/0pX;IJ)LX/1hH;
    .locals 8

    iget-object v2, p0, LX/113;->A0F:LX/1G0;

    const/16 v0, 0x38

    invoke-static {p1, v0, p3, p4}, LX/1G0;->A00(LX/0pX;BJ)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-static {v5, v0}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "MessageAddOnManager/createMessageAddOnReactionPreview couldn\'t collect data for message add on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v1}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v6

    instance-of v0, v6, LX/1gc;

    if-nez v0, :cond_1

    const-string v0, "MessageAddOnManager/createMessageAddOnReactionPreview unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v6

    check-cast v4, LX/1gc;

    iget-object v0, p0, LX/113;->A08:LX/0u5;

    invoke-virtual {v4, v5, v0, v1}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    iget-object v2, p0, LX/113;->A03:LX/0pe;

    iget-wide v0, v4, LX/1Lq;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "MessageAddOnManager/createMessageAddOnReactionPreview parent message missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v7

    :cond_2
    :try_start_1
    iget-object v2, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v2}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, v6, LX/1Lq;->A02:LX/1qt;

    new-instance v0, LX/1hH;

    invoke-direct {v0, v3, v4, p2}, LX/1hH;-><init>(LX/0pE;LX/1Lq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    throw v0
.end method

.method public A05(LX/0nx;)Ljava/util/List;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, LX/113;->A05:LX/0qM;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/1MP;->A00()J

    move-result-wide v3

    invoke-virtual {v5}, LX/1MP;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/113;->A04:LX/0ps;

    invoke-virtual {v0, v7}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v15

    invoke-virtual {v5}, LX/1MP;->A01()J

    move-result-wide v13

    const-string v3, "parent_message_row_id"

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/113;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    const-wide/16 v11, 0x7

    iget-object v2, v7, LX/0pX;->A03:LX/0pY;

    sget-object v5, LX/1qn;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    aput-object v20, v4, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    aput-object v19, v4, v0

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x2

    aput-object v18, v4, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v5, v4}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v12, v6, LX/113;->A0F:LX/1G0;

    const/16 v11, 0x44

    invoke-static {v7, v11, v0, v1}, LX/1G0;->A00(LX/0pX;BJ)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v13, v11}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview couldn\'t collect data for message add on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v13, v1}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v14

    instance-of v0, v14, LX/1gj;

    if-nez v0, :cond_2

    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v12, v14

    check-cast v12, LX/1gj;

    iget-object v0, v6, LX/113;->A08:LX/0u5;

    invoke-virtual {v12, v13, v0, v1}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    iget-object v15, v6, LX/113;->A03:LX/0pe;

    iget-wide v0, v12, LX/1Lq;->A00:J

    invoke-virtual {v15, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview parent message missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v11, v15, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v15}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v11}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, v14, LX/1Lq;->A02:LX/1qt;

    new-instance v11, LX/1qv;

    invoke-direct {v11, v15, v12}, LX/1qv;-><init>(LX/0pE;LX/1gj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/1qv;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_8

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    aput-object v20, v6, v1

    const/4 v0, 0x2

    aput-object v19, v6, v4

    aput-object v18, v6, v0

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-int/lit8 v1, v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    move v12, v1

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x44

    invoke-static {v0, v1}, LX/1qn;->A02(BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "sender_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qv;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1qv;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_8
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_9
    :goto_5
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v7}, LX/0pX;->close()V

    return-object v10

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_a

    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :cond_a
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    throw v0

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    return-object v10
.end method

.method public A06(LX/0nx;)Ljava/util/List;
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/113;->A05:LX/0qM;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/1MP;->A00()J

    move-result-wide v3

    invoke-virtual {v5}, LX/1MP;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/113;->A04:LX/0ps;

    invoke-virtual {v0, v6}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v16

    invoke-virtual {v5}, LX/1MP;->A01()J

    move-result-wide v14

    const-string v4, "parent_message_row_id"

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, LX/113;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    :try_start_0
    const-wide/16 v12, 0x7

    iget-object v5, v7, LX/0pX;->A03:LX/0pY;

    sget-object v3, LX/1qn;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x0

    aput-object v17, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x1

    aput-object v16, v2, v0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    aput-object v15, v2, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "unread_count"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v7, v12, v0, v1}, LX/113;->A04(LX/0pX;IJ)LX/1hH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1hH;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    aput-object v17, v6, v1

    const/4 v0, 0x2

    aput-object v16, v6, v2

    aput-object v15, v6, v0

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-int/lit8 v1, v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    move v12, v1

    goto :goto_1

    :cond_3
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v0, v1}, LX/1qn;->A02(BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "sender_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hH;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1hH;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :goto_3
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v7}, LX/0pX;->close()V

    return-object v10

    :catchall_2
    move-exception v0

    if-eqz v8, :cond_7

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    return-object v10
.end method

.method public A07(LX/0pE;B)Ljava/util/List;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/113;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, LX/113;->A0F:LX/1G0;

    iget-wide v0, p1, LX/0pE;->A12:J

    invoke-static {v4, p2, v0, v1}, LX/1G0;->A01(LX/0pX;BJ)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v7, p2}, LX/1qs;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v9

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v7, v9}, LX/1G0;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lq;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v8, LX/1Lr;

    if-eqz v3, :cond_1

    instance-of v0, p1, LX/1Lk;

    if-nez v0, :cond_1

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage parent is not poll for poll vote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/113;->A08:LX/0u5;

    invoke-virtual {v8, v7, v0, v9}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v2}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, v8, LX/1Lq;->A02:LX/1qt;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/113;->A0D:LX/1G5;

    move-object v3, v8

    check-cast v3, LX/1Lr;

    iget-object v2, v0, LX/1G5;->A06:LX/1G4;

    iget-wide v0, v3, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/1G4;->A00(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1Lr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, p1

    check-cast v0, LX/1Lk;

    invoke-static {v0, v3}, LX/1G5;->A00(LX/1Lk;LX/1Lr;)V

    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_4
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

.method public final A08(LX/1Lq;)V
    .locals 5

    sget-object v1, LX/113;->A0L:Ljava/util/List;

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Lq;->A13()LX/1LM;

    move-result-object v0

    iget-object v2, p0, LX/113;->A03:LX/0pe;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    instance-of v0, p1, LX/1gc;

    if-eqz v0, :cond_2

    const/16 v3, 0x1b

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/00B;->A0F(Z)V

    iget-object v0, p0, LX/113;->A07:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1gj;

    if-eqz v0, :cond_3

    const/16 v3, 0x1e

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/1Lr;

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 v3, -0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, p1, LX/1Lq;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v4

    goto :goto_0
.end method

.method public A09(Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    iget-object v1, p0, LX/113;->A0F:LX/1G0;

    const/16 v0, 0x11

    invoke-virtual {v1, p2, v0}, LX/1G0;->A07(Ljava/util/Set;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/113;->A04:LX/0ps;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0ps;->A0F(LX/0nx;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v2, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "MessageAddOnManager/filterOutSelfReactionsAndSendReadSefReceipts this msg should not be part of the set "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/113;->A0H:LX/0z4;

    invoke-static {v4}, LX/0z4;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z4;->A0A(Ljava/util/HashMap;)V

    return-void
.end method
