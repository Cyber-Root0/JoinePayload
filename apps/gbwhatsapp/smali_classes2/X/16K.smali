.class public LX/16K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0tp;

.field public final A02:LX/0o1;

.field public final A03:LX/0z6;

.field public final A04:LX/0ty;

.field public final A05:LX/0qL;

.field public final A06:LX/0ma;

.field public final A07:LX/0md;

.field public final A08:LX/0ow;

.field public final A09:LX/0ok;

.field public final A0A:LX/0oh;

.field public final A0B:LX/0o5;

.field public final A0C:LX/0zK;

.field public final A0D:LX/16G;

.field public final A0E:Lcom/gbwhatsapp/data/device/DeviceChangeManager;

.field public final A0F:LX/16I;

.field public final A0G:LX/0yU;

.field public final A0H:LX/0mf;

.field public final A0I:LX/0p0;

.field public final A0J:LX/16J;

.field public final A0K:LX/0z0;


# direct methods
.method public constructor <init>(LX/0oW;LX/0tp;LX/0o1;LX/0z6;LX/0ty;LX/0qL;LX/0ma;LX/0md;LX/0ow;LX/0ok;LX/0oh;LX/0o5;LX/0zK;LX/16G;Lcom/gbwhatsapp/data/device/DeviceChangeManager;LX/16I;LX/0yU;LX/0mf;LX/0p0;LX/16J;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/16K;->A06:LX/0ma;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16K;->A0H:LX/0mf;

    iput-object p1, p0, LX/16K;->A00:LX/0oW;

    iput-object p3, p0, LX/16K;->A02:LX/0o1;

    iput-object p5, p0, LX/16K;->A04:LX/0ty;

    iput-object p4, p0, LX/16K;->A03:LX/0z6;

    iput-object p14, p0, LX/16K;->A0D:LX/16G;

    iput-object p11, p0, LX/16K;->A0A:LX/0oh;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16K;->A0G:LX/0yU;

    iput-object p2, p0, LX/16K;->A01:LX/0tp;

    iput-object p9, p0, LX/16K;->A08:LX/0ow;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16K;->A0E:Lcom/gbwhatsapp/data/device/DeviceChangeManager;

    iput-object p6, p0, LX/16K;->A05:LX/0qL;

    iput-object p8, p0, LX/16K;->A07:LX/0md;

    iput-object p10, p0, LX/16K;->A09:LX/0ok;

    iput-object p13, p0, LX/16K;->A0C:LX/0zK;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16K;->A0K:LX/0z0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16K;->A0I:LX/0p0;

    iput-object p12, p0, LX/16K;->A0B:LX/0o5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16K;->A0F:LX/16I;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16K;->A0J:LX/16J;

    return-void
.end method

.method public static synthetic A00(LX/16K;Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 17

    const-string v0, "IdentityChangeManager/handleIdentityChangeSecurityNotification"

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p1

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    move-object/from16 v0, p0

    move/from16 v2, p2

    if-nez v4, :cond_1

    if-nez p2, :cond_7

    iget-object v4, v0, LX/16K;->A02:LX/0o1;

    invoke-virtual {v4, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v5, v0, LX/16K;->A0E:Lcom/gbwhatsapp/data/device/DeviceChangeManager;

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v4, v0, LX/16K;->A0G:LX/0yU;

    invoke-virtual {v4, v9}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v6

    invoke-static {v1}, LX/1RH;->A00(Ljava/lang/Object;)LX/1RH;

    move-result-object v7

    invoke-static {v1}, LX/1RH;->A00(Ljava/lang/Object;)LX/1RH;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, LX/16K;->A07:LX/0md;

    iget-object v6, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "security_notifications"

    const/4 v4, 0x0

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v13, :cond_3

    iget-object v5, v0, LX/16K;->A05:LX/0qL;

    invoke-virtual {v5, v4}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    iget v6, v5, LX/1iB;->A01:I

    iget v5, v5, LX/1iB;->A00:I

    invoke-static {v6, v5}, LX/25i;->A00(II)I

    move-result v5

    if-ne v5, v9, :cond_3

    :cond_2
    iget-object v8, v0, LX/16K;->A0A:LX/0oh;

    iget-object v7, v0, LX/16K;->A0K:LX/0z0;

    iget-object v5, v0, LX/16K;->A06:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide p1

    const/4 v6, 0x0

    iget-object v5, v7, LX/0z0;->A03:LX/0u1;

    invoke-virtual {v5, v4, v9}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v15

    iget-object v14, v7, LX/0z0;->A00:LX/0oW;

    const/16 p0, 0x12

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v8, v5}, LX/0oh;->A0U(LX/0pE;)V

    :cond_3
    iget-object v5, v0, LX/16K;->A09:LX/0ok;

    invoke-virtual {v5}, LX/0ok;->A07()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, LX/16K;->A0B:LX/0o5;

    iget-object v7, v5, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v7, v4}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0o4;

    if-eqz v13, :cond_4

    invoke-virtual {v7, v11}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v6

    instance-of v5, v11, Lcom/whatsapp/jid/GroupJid;

    if-nez v5, :cond_5

    instance-of v5, v11, LX/1ZB;

    if-eqz v5, :cond_4

    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, LX/1dQ;->A05()LX/1RH;

    move-result-object v5

    iget-object v6, v5, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/16K;->A02:LX/0o1;

    invoke-virtual {v5}, LX/0o1;->A08()V

    iget-object v5, v5, LX/0o1;->A05:LX/1Or;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v11}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_6
    iget-object v6, v0, LX/16K;->A0A:LX/0oh;

    iget-object v10, v0, LX/16K;->A0K:LX/0z0;

    iget-object v5, v0, LX/16K;->A06:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide p1

    iget-object v9, v10, LX/0z0;->A03:LX/0u1;

    const/4 v5, 0x1

    invoke-virtual {v9, v11, v5}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v15

    iget-object v14, v10, LX/0z0;->A00:LX/0oW;

    const/16 p0, 0x12

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/0pE;->A0d(LX/0nx;)V

    invoke-virtual {v6, v5}, LX/0oh;->A0U(LX/0pE;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :cond_7
    :goto_1
    invoke-virtual {v3}, LX/1Oz;->A01()J

    invoke-virtual {v1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-byte v3, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v3, :cond_d

    iget-object v3, v0, LX/16K;->A02:LX/0o1;

    invoke-virtual {v3, v6}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, LX/16K;->A0G:LX/0yU;

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, LX/0yU;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v8, v0, LX/16K;->A0D:LX/16G;

    iget-object v3, v8, LX/16G;->A05:LX/0zK;

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    iget-object v10, v3, LX/0zK;->A02:LX/1FT;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v10, LX/1FU;->A04:LX/0pq;

    move-object/from16 p1, v3

    invoke-virtual/range {p1 .. p1}, LX/0pq;->A01()LX/0pX;

    move-result-object v9

    :try_start_1
    iget-object v14, v9, LX/0pX;->A03:LX/0pY;

    const-string v13, "SELECT message_row_id FROM receipt_device WHERE receipt_device_jid_row_id = ? AND receipt_device_timestamp is NULL"

    new-array v12, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v7, v10, LX/1FU;->A02:LX/0u5;

    invoke-virtual {v7, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-virtual {v14, v13, v12}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v12, "message_row_id"

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v9}, LX/0pX;->close()V

    iget-object v9, v8, LX/16G;->A06:LX/1Cj;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v9, LX/1Cj;->A01:LX/0u5;

    invoke-virtual {v3, v6}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v13, LX/01U;->A0H:[Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, LX/1Cj;->A02:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A01()LX/0pX;

    move-result-object v9

    const/16 v3, 0x3cf

    :try_start_4
    new-instance v4, LX/1YA;

    invoke-direct {v4, v14, v3}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v4}, LX/1YA;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v9, LX/0pX;->A03:LX/0pY;

    array-length v3, v15

    move/from16 v16, v3

    const-string v3, "SELECT message_row_id FROM receipt_user WHERE receipt_user_jid_row_id =? AND message_row_id IN "

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v14, v15, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_a
    invoke-virtual {v9}, LX/0pX;->close()V

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/0pq;->A02()LX/0pX;

    move-result-object v9

    :try_start_7
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/16 v3, 0x3cf

    new-instance v8, LX/1YA;

    invoke-direct {v8, v4, v3}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v8}, LX/1YA;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v9, LX/0pX;->A03:LX/0pY;

    const-string v5, "receipt_device"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receipt_device_jid_row_id = ? AND "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message_row_id IN "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v15

    invoke-static {v3}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v7, v5, v4, v3}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V

    const/16 v4, 0x11

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v3, v10, v4, v11}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_c

    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :cond_c
    :goto_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    throw v0

    :goto_7
    invoke-virtual {v9}, LX/0pX;->close()V

    if-nez v2, :cond_d

    iget-object v4, v0, LX/16K;->A0J:LX/16J;

    invoke-virtual {v4, v6}, LX/16J;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v4, LX/16J;->A02:LX/11S;

    invoke-virtual {v3, v6}, LX/11S;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v4, v4, LX/16J;->A01:LX/0ty;

    new-instance v3, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;

    invoke-direct {v3, v6, v5}, Lcom/gbwhatsapp/jobqueue/job/GenerateTcTokenJob;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_d
    :goto_8
    iget-byte v3, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v3, :cond_e

    iget-object v3, v0, LX/16K;->A0F:LX/16I;

    invoke-virtual {v3, v6}, LX/16I;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_e
    iget-object v4, v0, LX/16K;->A0C:LX/0zK;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0zK;->A03(Ljava/util/Set;)V

    iget-byte v3, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iget-object v5, v0, LX/16K;->A0H:LX/0mf;

    const/16 v4, 0x96e

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, LX/16K;->A0G:LX/0yU;

    invoke-virtual {v3, v6}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    const-string v0, "identitychangemanager/isCompanion: true; isDelete: true; userHasDevice: false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const-string v3, "identitychangemanager/isCompanion: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v4, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v3, 0x0

    if-nez v4, :cond_12

    const/4 v3, 0x1

    :cond_12
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isDelete: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-byte v4, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v3, 0x0

    if-nez v4, :cond_13

    const/4 v3, 0x1

    :cond_13
    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_15

    iget-object v7, v0, LX/16K;->A0H:LX/0mf;

    const/16 v3, 0x57b

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v4, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-nez v3, :cond_15

    const/16 v2, 0x454

    invoke-virtual {v7, v4, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1, v6}, LX/16K;->A01(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "identitychangemanager/GroupsWithSenderKeySent/MarkParticipantAsHavingNoSenderKeys"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/16K;->A0B:LX/0o5;

    invoke-virtual {v2, v6}, LX/0o5;->A08(Lcom/whatsapp/jid/UserJid;)V

    :goto_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o4;

    iget-object v3, v0, LX/16K;->A03:LX/0z6;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/0z6;->A0G(LX/0o4;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_14
    const-string v2, "identitychangemanager/MarkParticipantAsHavingNoSenderKeys"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/16K;->A0B:LX/0o5;

    invoke-virtual {v2, v6}, LX/0o5;->A08(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v2, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v2, v6}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    goto :goto_9

    :cond_15
    const-string v4, "identitychangemanager/onIdentityChangedOrDeleted/rotating sender key deviceJid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/16K;->A0H:LX/0mf;

    const/16 v3, 0x454

    sget-object v7, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v7, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v1, v6}, LX/16K;->A01(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0o4;

    const-string v4, "identitychangemanager/rotateSenderKey/ gid="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/16K;->A02:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v3, v3, LX/0o1;->A04:LX/1Ot;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v3

    new-instance v4, LX/0ov;

    invoke-direct {v4, v3, v11}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v3, v0, LX/16K;->A08:LX/0ow;

    invoke-virtual {v3, v4}, LX/0ow;->A0e(LX/0ov;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v4, v0, LX/16K;->A03:LX/0z6;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, LX/0z6;->A0G(LX/0o4;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_17
    iget-object v3, v0, LX/16K;->A0B:LX/0o5;

    iget-object v3, v3, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v3, v6}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v9

    goto :goto_b

    :cond_18
    iget-object v4, v0, LX/16K;->A0B:LX/0o5;

    iget-object v3, v4, LX/0o5;->A06:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A02()LX/0pX;

    move-result-object v14

    :try_start_e
    invoke-virtual {v14}, LX/0pX;->A00()LX/1OJ;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v11, v4, LX/0o5;->A07:LX/0sa;

    const-string v4, "participant-user-store/resetSentSenderKeyForAllParticipants/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v11, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v3}, LX/0pq;->A02()LX/0pX;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o4;

    iget-object v3, v11, LX/0sa;->A09:LX/0yV;

    invoke-virtual {v3, v4}, LX/0yV;->A02(LX/0o4;)V

    iget-object v3, v11, LX/0sa;->A06:LX/0yQ;

    iget-object v3, v3, LX/0yQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dQ;

    if-eqz v3, :cond_19

    invoke-virtual {v11, v3}, LX/0sa;->A08(LX/1dQ;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v12}, LX/0pX;->close()V

    invoke-virtual {v13}, LX/1OJ;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    invoke-virtual {v14}, LX/0pX;->close()V

    if-eqz v2, :cond_1b

    const/16 v2, 0x8d6

    invoke-virtual {v8, v7, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v4, v0, LX/16K;->A00:LX/0oW;

    const-string v3, "onCompanionDeleted"

    const-string v2, "Companion was deleted but it is still in list of user devices"

    invoke-virtual {v4, v3, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    iget-byte v1, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v1, :cond_10

    iget-object v7, v0, LX/16K;->A0I:LX/0p0;

    const-string v2, "LocationSharingManager/onUserIdentityChange; jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v7, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v8

    :try_start_15
    invoke-virtual {v7}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1we;

    iget-object v4, v1, LX/1we;->A03:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/0p0;->A0O:LX/10W;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v2, v1}, LX/10W;->A02(LX/0nx;Ljava/util/Collection;Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1we;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1we;->A02:LX/1LM;

    invoke-virtual {v7, v1}, LX/0p0;->A06(LX/1LM;)LX/1gF;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v1}, LX/0p0;->A0W(LX/1gF;)V

    :cond_1d
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {v7}, LX/0p0;->A0K()V

    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v7}, LX/0p0;->A0M()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v7, LX/0p0;->A08:Landroid/os/Handler;

    const/16 v2, 0x23

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v1, v7, v2, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_1f
    iget-object v5, v0, LX/16K;->A05:LX/0qL;

    invoke-virtual {v5, v6}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v2, "identitychangemanager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1iB;->A09:[B

    if-eqz v3, :cond_21

    iget v2, v4, LX/1iB;->A03:I

    invoke-virtual {v4}, LX/1iB;->A00()LX/1iD;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v3, v2}, LX/0qL;->A04(Lcom/whatsapp/jid/UserJid;LX/1iD;[BI)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/16K;->A0A:LX/0oh;

    invoke-static {v4}, LX/1vH;->A00(LX/1iB;)LX/1vH;

    move-result-object v0

    invoke-virtual {v0}, LX/1vH;->A01()LX/1nC;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0oh;->A0P(LX/0nx;LX/1nC;)V

    return-void

    :cond_20
    invoke-virtual {v4, v6}, LX/16J;->A01(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_8

    :cond_21
    const-string v2, "identitychangemanager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0qL;->A0D:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, LX/0qL;->A01(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v0, LX/16K;->A04:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v6}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1b
    invoke-virtual {v13}, LX/1OJ;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1d
    invoke-virtual {v14}, LX/0pX;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v3}, LX/1Oz;->A01()J

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 9

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/16K;->A0B:LX/0o5;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o5;->A04(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_1
    iget-object v0, p0, LX/16K;->A0B:LX/0o5;

    iget-object v7, v0, LX/0o5;->A07:LX/0sa;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v7, LX/0sa;->A08:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v8, v2, LX/0pX;->A03:LX/0pY;

    const-string v6, "SELECT DISTINCT(group_jid_row_id) FROM group_participant_user AS user JOIN group_participant_device AS device ON  user._id =  device.group_participant_row_id WHERE user_jid_row_id = ? AND sent_sender_key = 1"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, p2}, LX/0sa;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v8, v6, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "group_jid_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/0sa;->A07:LX/0u5;

    const-class v0, LX/0o4;

    invoke-virtual {v1, v0, v5}, LX/0u5;->A09(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
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
