.class public LX/0sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0tq;

.field public final A03:LX/0ma;

.field public final A04:LX/0r3;

.field public final A05:LX/1hM;

.field public final A06:LX/0yQ;

.field public final A07:LX/0u5;

.field public final A08:LX/0pq;

.field public final A09:LX/0yV;

.field public final A0A:LX/0uM;

.field public final A0B:LX/0yU;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0tq;LX/0ma;LX/0r3;LX/0yQ;LX/0u5;LX/0pq;LX/0yV;LX/0uM;LX/0yU;LX/0mf;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPProducerShape445S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPProducerShape445S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0sa;->A05:LX/1hM;

    iput-object p4, p0, LX/0sa;->A03:LX/0ma;

    iput-object p12, p0, LX/0sa;->A0C:LX/0mf;

    iput-object p7, p0, LX/0sa;->A07:LX/0u5;

    iput-object p1, p0, LX/0sa;->A00:LX/0oW;

    iput-object p2, p0, LX/0sa;->A01:LX/0o1;

    iput-object p13, p0, LX/0sa;->A0D:LX/0oY;

    iput-object p10, p0, LX/0sa;->A0A:LX/0uM;

    iput-object p11, p0, LX/0sa;->A0B:LX/0yU;

    iput-object p3, p0, LX/0sa;->A02:LX/0tq;

    iput-object p5, p0, LX/0sa;->A04:LX/0r3;

    iput-object p8, p0, LX/0sa;->A08:LX/0pq;

    iput-object p6, p0, LX/0sa;->A06:LX/0yQ;

    iput-object p9, p0, LX/0sa;->A09:LX/0yV;

    return-void
.end method

.method public static final A00(LX/1dS;)V
    .locals 2

    iget-object v0, p0, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1dT;->A00:Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "participant-user-store/invalid-jid"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0sa;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/1Y9;->A00:LX/1Y9;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/1ZO;->A00:LX/1ZO;

    goto :goto_0
.end method

.method public A02(LX/0o4;)LX/1dQ;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0sa;->A06:LX/0yQ;

    iget-object v3, v0, LX/0sa;->A05:LX/1hM;

    iget-object v9, v1, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dQ;

    if-nez v4, :cond_1d

    iget-object v1, v1, LX/0yQ;->A00:LX/1hL;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/1hL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v22

    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dQ;

    if-nez v4, :cond_1c

    check-cast v3, Lcom/facebook/redex/IDxPProducerShape445S0100000_2_I0;

    iget-object v3, v3, Lcom/facebook/redex/IDxPProducerShape445S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0sa;

    new-instance v4, LX/1dQ;

    invoke-direct {v4, v0}, LX/1dQ;-><init>(LX/0o4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/migrated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0sa;->A0A:LX/0uM;

    const-string v0, "participant_user_ready"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0uM;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/1dQ;->A03:LX/0o4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-string v1, "participant-user-store/getGroupParticipantsOptimized/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v8, v3, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v8, v2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    move-object/from16 v0, v21

    iget-object v7, v0, LX/0pX;->A03:LX/0pY;

    const-string v6, "SELECT user_jid_row_id, pending, rank, device_jid_row_id, sent_sender_key FROM group_participant_user JOIN group_participant_device ON group_participant_row_id = group_participant_user._id WHERE group_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v5, v0

    invoke-virtual {v7, v6, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string/jumbo v5, "user_jid_row_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v5, "device_jid_row_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v5, "rank"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v5, "pending"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v5, "sent_sender_key"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v5, 0x1

    const/16 v29, 0x0

    if-ne v10, v5, :cond_2

    const/16 v29, 0x1

    :cond_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v30, 0x0

    if-ne v10, v5, :cond_3

    const/16 v30, 0x1

    :cond_3
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1hN;

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v30}, LX/1hN;-><init>(IJJZZ)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v5, v7}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v20

    const-class v5, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v5, v6}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v19

    const/4 v7, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1hN;

    iget-wide v5, v8, LX/1hN;->A02:J

    move-wide/from16 v32, v5

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-wide v5, v8, LX/1hN;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    if-nez v10, :cond_5

    const-string v5, "participant-user-store/getGroupParticipants invalid jid from db"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v10}, LX/0sa;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    iget-object v5, v3, LX/0sa;->A01:LX/0o1;

    invoke-virtual {v5, v10}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    const-string v5, "participant-user-store/getGroupParticipants/found orphaned me participant"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v10, v3, LX/0sa;->A00:LX/0oW;

    const-string v7, "participant-user-orphaned-me"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v6, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget v6, v8, LX/1hN;->A00:I

    iget-boolean v5, v8, LX/1hN;->A03:Z

    new-instance v7, LX/1dS;

    invoke-direct {v7, v11, v10, v6, v5}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    :cond_6
    move-object/from16 v31, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dS;

    :goto_2
    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v12, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget v6, v8, LX/1hN;->A00:I

    iget-boolean v5, v8, LX/1hN;->A03:Z

    new-instance v12, LX/1dS;

    invoke-direct {v12, v11, v10, v6, v5}, LX/1dS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    goto :goto_2

    :goto_3
    move-object/from16 v31, v7

    move-object v7, v12

    :goto_4
    iget-object v10, v3, LX/0sa;->A09:LX/0yV;

    iget-boolean v12, v8, LX/1hN;->A04:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_c

    iget-object v8, v10, LX/0yV;->A01:LX/0o1;

    invoke-virtual {v8, v11}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v13}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v6, "participant-device-store/getParticipantDevices/invalid self device: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v15, v10, LX/0yV;->A00:LX/0oW;

    iget-byte v6, v13, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v5, 0x0

    if-nez v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "participant-devices-invalid-self-devices"

    invoke-virtual {v15, v5, v6, v14}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-byte v5, v13, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v5, :cond_c

    invoke-virtual {v8}, LX/0o1;->A08()V

    iget-object v13, v8, LX/0o1;->A04:LX/1Ot;

    const/4 v14, 0x1

    if-eqz v13, :cond_c

    :cond_a
    new-instance v8, LX/1dT;

    invoke-direct {v8, v13, v12}, LX/1dT;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    if-eqz v14, :cond_b

    iget-object v6, v10, LX/0yV;->A04:LX/0oY;

    const/16 v28, 0x2

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-wide/from16 v29, v32

    invoke-direct/range {v23 .. v30}, Lcom/facebook/redex/RunnableRunnableShape0S0400100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v6, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v7, v7, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v8, LX/1dT;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v7, v31

    goto/16 :goto_1

    :cond_d
    const/4 v15, 0x0

    if-eqz v7, :cond_10

    iget-object v8, v7, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/0sa;->A01:LX/0o1;

    invoke-virtual {v6}, LX/0o1;->A01()LX/1Oq;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v6}, LX/0o1;->A01()LX/1Oq;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dS;

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, LX/0o1;->A08()V

    iget-object v5, v6, LX/0o1;->A05:LX/1Or;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dS;

    :goto_5
    if-nez v5, :cond_f

    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_f
    iget-object v6, v3, LX/0sa;->A0D:LX/0oY;

    const/4 v14, 0x3

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v2

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v6, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v21 .. v21}, LX/0pX;->close()V

    iget-object v7, v3, LX/0sa;->A04:LX/0r3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    const-string v0, "ParticipantUserStore/getGroupParticipantsOptimized"

    invoke-virtual {v7, v0, v5, v6}, LX/0r3;->A00(Ljava/lang/String;J)V

    iput-object v1, v4, LX/1dQ;->A02:Ljava/util/Map;

    invoke-virtual {v4}, LX/1dQ;->A0A()V

    const/4 v5, 0x0

    invoke-virtual {v4}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iput v5, v0, LX/1dS;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    const-string v1, "participant-user-store/syncParticipantDevicesWithDeviceStore/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v3, LX/0sa;->A0B:LX/0yU;

    invoke-virtual {v4}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v10, v11, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v10}, LX/0o1;->A08()V

    iget-object v8, v10, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v10}, LX/0o1;->A01()LX/1Oq;

    move-result-object v2

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, LX/0yU;->A0C()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10}, LX/0o1;->A08()V

    iget-object v0, v10, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/0yU;->A0B()Ljava/util/Set;

    move-result-object v1

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v10}, LX/0o1;->A09()V

    iget-object v0, v10, LX/0o1;->A02:LX/1Ov;

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_7
    monitor-exit v10

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v11, LX/0yU;->A05:LX/0wE;

    iget-object v0, v0, LX/0wE;->A05:LX/0wT;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v6}, LX/0wT;->A00(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RI;

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1RH;

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_a
    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_16
    iget-object v2, v3, LX/0sa;->A0C:LX/0mf;

    const/16 v1, 0x454

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v6

    invoke-virtual {v4}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v2, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v6}, LX/1dQ;->A04(LX/1RH;Lcom/whatsapp/jid/UserJid;Z)LX/1dR;

    move-result-object v1

    iget-boolean v0, v1, LX/1dR;->A00:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, LX/1dR;->A01:Z

    if-eqz v0, :cond_17

    :cond_18
    iget-boolean v0, v1, LX/1dR;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v3, LX/0sa;->A0D:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1a

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_1a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual/range {v21 .. v21}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    throw v0

    :cond_1b
    :goto_c
    move-object/from16 v0, v34

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    monitor-exit v22

    return-object v4

    :catchall_6
    move-exception v0

    monitor-exit v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_1d
    return-object v4
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "participant-user-store/sanitizeParticipantJid/my jid = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sa;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object p1, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/1ZO;->A00:LX/1ZO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "participant-user-store/sanitizeParticipantJid/my lid jid = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sa;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0o1;->A01()LX/1Oq;

    move-result-object p1

    return-object p1
.end method

.method public A04(LX/0o4;)Ljava/util/Set;
    .locals 19

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, p0

    iget-object v7, v2, LX/0sa;->A07:LX/0u5;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9

    :try_start_0
    iget-object v5, v9, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT user, server, agent, device, type, raw_string, user_jid_row_id FROM group_participant_user JOIN jid ON user_jid_row_id = jid._id WHERE group_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v5, v4, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "user"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "server"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "agent"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "device"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "raw_string"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v10, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {v7 .. v18}, LX/0u5;->A06(Landroid/database/Cursor;LX/0pX;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, LX/0sa;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/0pX;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/0pX;->A03:LX/0pY;

    const-string v4, "SELECT group_jid_row_id FROM group_participant_user WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v7, v4, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v1, p0, LX/0sa;->A07:LX/0u5;

    const-class v0, LX/0o4;

    invoke-virtual {v1, v0, v2, v3}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o4;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A06(LX/1dS;LX/0o4;)V
    .locals 11

    const-string v0, "participant-user-store/updateGroupParticipant/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v8}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v9

    iget-object v0, p0, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, p2}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "group_jid_row_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_jid_row_id"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1dS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/1dS;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pending"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, LX/0pX;->A03:LX/0pY;

    const-string v2, "group_participant_user"

    const-string v0, "group_jid_row_id = ? AND user_jid_row_id = ?"

    invoke-virtual {v3, v2, v5, v0, v6}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0sa;->A09:LX/0yV;

    iget-object v0, p1, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/0yV;->A01(LX/1RH;LX/0o4;Lcom/whatsapp/jid/UserJid;J)V

    :goto_0
    invoke-virtual {v4}, LX/1OJ;->A00()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v2}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    iget-object v5, p0, LX/0sa;->A09:LX/0yV;

    iget-object v0, p1, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/0yV;->A00(LX/1RH;LX/0o4;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/1OJ;->close()V
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
    invoke-virtual {v1}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A07(LX/1dQ;)V
    .locals 4

    const-string v1, "participant-user-store/resetSentSenderKeyForAllParticipants/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p1, LX/1dQ;->A03:LX/0o4;

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0sa;->A09:LX/0yV;

    invoke-virtual {v0, v3}, LX/0yV;->A02(LX/0o4;)V

    invoke-virtual {p0, p1}, LX/0sa;->A08(LX/1dQ;)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    iget-object v0, p0, LX/0sa;->A02:LX/0tq;

    new-instance v1, LX/1cC;

    invoke-direct {v1, v3}, LX/1cC;-><init>(LX/0o4;)V

    iget-object v0, v0, LX/0tq;->A01:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A01(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, LX/1OJ;->close()V
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
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A08(LX/1dQ;)V
    .locals 2

    invoke-virtual {p1}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    invoke-static {v0}, LX/0sa;->A00(LX/1dS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(LX/1dQ;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    iget-object v0, p1, LX/1dQ;->A02:Ljava/util/Map;

    move-object v4, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v3, p1, LX/1dQ;->A03:LX/0o4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sa;->A09:LX/0yV;

    invoke-virtual {p0, p2}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v5

    iget-object v0, v0, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/0yV;->A01(LX/1RH;LX/0o4;Lcom/whatsapp/jid/UserJid;J)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0sa;->A09:LX/0yV;

    invoke-virtual {v0, v3}, LX/0yV;->A02(LX/0o4;)V

    :cond_1
    return-void
.end method

.method public A0A(LX/0o4;Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v5

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/0sa;->A06(LX/1dS;LX/0o4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
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
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A0B(LX/0o4;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1, v0}, LX/0sa;->A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0sa;->A09:LX/0yV;

    invoke-virtual {v0, p1}, LX/0yV;->A02(LX/0o4;)V

    :cond_2
    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/1OJ;->close()V
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
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A0C(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V
    .locals 4

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dQ;

    invoke-virtual {p0, v0, p1, p3}, LX/0sa;->A09(LX/1dQ;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->close()V
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
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0
.end method

.method public final A0D(LX/0o4;J)Z
    .locals 8

    const-string v0, "participant-user-store/removeGroupParticipant/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sa;->A07:LX/0u5;

    invoke-virtual {v0, p1}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/0pX;->A03:LX/0pY;

    const-string v5, "group_participant_user"

    const-string v4, "group_jid_row_id = ? AND user_jid_row_id = ?"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v6, v5, v4, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v7}, LX/0pX;->close()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0E(LX/0o4;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const-string v0, "participant-user-store/removeGroupParticipant/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/0sa;->A0D(LX/0o4;J)Z

    move-result v0

    return v0
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0, p1}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT _id FROM group_participant_user WHERE group_jid_row_id = ? AND user_jid_row_id = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p2, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
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
