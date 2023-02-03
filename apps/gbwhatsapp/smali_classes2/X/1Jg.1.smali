.class public LX/1Jg;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/15u;

.field public final A02:LX/0ty;

.field public final A03:LX/0ow;

.field public final A04:LX/0tn;

.field public final A05:LX/0tl;

.field public final A06:LX/0p0;

.field public final A07:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/15u;LX/0ty;LX/0ow;LX/0tn;LX/0tl;LX/0p0;LX/0qk;LX/0vQ;LX/0v2;LX/0oY;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v7, 0x0

    const/16 v0, 0xf0

    aput v0, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-direct/range {v1 .. v7}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    iput-object p2, p0, LX/1Jg;->A00:LX/0lU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1Jg;->A07:LX/0vQ;

    iput-object p7, p0, LX/1Jg;->A05:LX/0tl;

    iput-object p4, p0, LX/1Jg;->A02:LX/0ty;

    iput-object p6, p0, LX/1Jg;->A04:LX/0tn;

    iput-object p3, p0, LX/1Jg;->A01:LX/15u;

    iput-object p5, p0, LX/1Jg;->A03:LX/0ow;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Jg;->A06:LX/0p0;

    return-void
.end method


# virtual methods
.method public A01(LX/1Tv;I)V
    .locals 31

    const/16 v0, 0xf0

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v9}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v5

    if-eqz v5, :cond_2f

    const-string/jumbo v1, "t"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0v4;->A00()LX/1Qt;

    move-result-object v2

    invoke-virtual {v2}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, v5, LX/1Tv;->A00:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "enc"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const-string v13, "registration"

    const-string v10, "retry"

    const-string v0, "count"

    const-string v7, "request"

    const-string v12, "; retryCount="

    const-string v11, "invalid registration node"

    packed-switch v8, :pswitch_data_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, LX/0v4;->A03(LX/1Qt;)V

    return-void

    :pswitch_0
    invoke-virtual {v5, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v14

    invoke-virtual {v5, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    const-string v4, "final"

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v15}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    goto/16 :goto_16

    :cond_3
    const-string v6, "; msgId="

    const-string v7, "context"

    if-eqz v14, :cond_d

    invoke-virtual {v14, v10, v9}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v13}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v9, v0, LX/1Tv;->A01:[B

    if-eqz v9, :cond_2b

    array-length v0, v9

    if-ne v0, v1, :cond_2b

    const-class v8, LX/0nx;

    iget-object v0, v3, LX/0v4;->A00:LX/0oW;

    invoke-virtual {v5, v0, v8, v7}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0nx;

    if-nez v8, :cond_4

    iget-object v0, v2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v8

    :cond_4
    const-string v5, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v11

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; stanzaKey="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v11}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v22

    invoke-static {v9}, LX/0p2;->A00([B)I

    move-result v21

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "; targetDeviceJid="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetRegistrationIdInt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v10, v1, :cond_5

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_5
    const/4 v0, 0x1

    new-instance v7, LX/1LM;

    invoke-direct {v7, v8, v4, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v13, v3, LX/1Jg;->A06:LX/0p0;

    invoke-static/range {v22 .. v22}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    const/16 v28, 0x0

    invoke-virtual {v13, v7}, LX/0p0;->A06(LX/1LM;)LX/1gF;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v5, v13, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v13}, LX/0p0;->A0A()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v7, LX/1LM;->A00:LX/0nx;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1we;

    const-wide/16 v18, 0x3e8

    if-eqz v14, :cond_8

    iget-object v11, v13, LX/0p0;->A0e:LX/01D;

    invoke-interface {v11}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0oh;

    invoke-virtual {v11, v7}, LX/0oh;->A10(LX/1LM;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/0p0;->A0O(LX/0nx;)V

    :cond_6
    monitor-exit v5

    goto/16 :goto_5

    :cond_7
    iget-object v11, v14, LX/1we;->A00:LX/1hY;

    if-eqz v11, :cond_8

    iget-object v12, v14, LX/1we;->A03:Ljava/util/List;

    move-object/from16 v11, v20

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v13, v14, LX/1we;->A00:LX/1hY;

    iget-wide v0, v13, LX/1hY;->A05:J

    iget-wide v11, v9, LX/0pE;->A0I:J

    sub-long/2addr v0, v11

    div-long v0, v0, v18

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v16

    monitor-exit v5

    goto :goto_4

    :cond_8
    iget-object v11, v9, LX/1gF;->A02:LX/1hY;

    if-eqz v11, :cond_6

    iget-object v12, v13, LX/0p0;->A0O:LX/10W;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v7, LX/1LM;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v12, v12, LX/10W;->A00:LX/10Y;

    invoke-virtual {v12}, LX/0pV;->A01()LX/0pX;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v14, v12, LX/0pX;->A03:LX/0pY;

    move-object/from16 v23, v14

    const-string v24, "location_sharer"

    sget-object v25, LX/1wc;->A00:[Ljava/lang/String;

    const-string v26, "remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v1, v17

    const-string v14, "1"

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/16 v16, 0x2

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v16

    const/4 v14, 0x3

    aput-object v13, v1, v14

    move-object/from16 v30, v28

    move-object/from16 v27, v1

    move-object/from16 v29, v28

    invoke-virtual/range {v23 .. v30}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "LocationSharingStore/isLocationReceiver/unable to get location sharer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_a

    const/16 v17, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-virtual {v12}, LX/0pX;->close()V

    if-eqz v17, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-wide v0, v11, LX/1hY;->A05:J

    iget-wide v12, v9, LX/0pE;->A0I:J

    sub-long/2addr v0, v12

    div-long v0, v0, v18

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v16

    monitor-exit v5

    :goto_4
    if-eqz v16, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v3, LX/1Jg;->A04:LX/0tn;

    const/16 v19, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;

    move-object v12, v1

    move-object v13, v3

    move-object/from16 v14, v22

    move-object v15, v7

    move/from16 v17, v21

    move/from16 v18, v10

    invoke-direct/range {v12 .. v19}, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_b
    :goto_5
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    goto/16 :goto_11

    :cond_d
    if-eqz v8, :cond_14

    invoke-virtual {v8, v0, v9}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v0, "source"

    invoke-virtual {v5, v0, v15}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    :goto_6
    const-class v11, LX/0nx;

    iget-object v10, v3, LX/0v4;->A00:LX/0oW;

    invoke-virtual {v5, v10, v11, v7}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0nx;

    invoke-static {v8}, LX/2RN;->A00(LX/1Tv;)LX/0op;

    move-result-object v8

    const-string v10, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; contextJid="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "; cachedTime="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v10, "LocationNotificationHandler/onFinalLocationNotification/stanzaKey="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v10, v8, LX/0op;->A01:I

    const/4 v5, 0x2

    if-eq v10, v5, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_e
    iget-object v11, v2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v11}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v6

    invoke-static {v6}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v2, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    :cond_f
    move-object v7, v6

    :goto_8
    new-instance v11, LX/2RO;

    move-object v12, v7

    move-object v14, v3

    move-object v15, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/2RO;-><init>(LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/1Jg;Ljava/lang/String;J)V

    iget v6, v8, LX/0op;->A00:I

    const/4 v5, 0x3

    if-ne v6, v5, :cond_11

    if-lez v9, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    goto :goto_7

    :cond_10
    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    invoke-static {v11}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v13

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_11
    if-nez v9, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    goto :goto_7

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v5, v3, LX/1Jg;->A04:LX/0tn;

    new-instance v10, LX/2RP;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v9

    move-wide/from16 v19, v0

    move-object v14, v8

    move-object v15, v3

    invoke-direct/range {v10 .. v20}, LX/2RP;-><init>(LX/0oy;LX/0nx;Lcom/whatsapp/jid/DeviceJid;LX/0op;LX/1Jg;LX/1Qt;Ljava/lang/String;IJ)V

    iget-object v0, v5, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    goto/16 :goto_16

    :pswitch_1
    const-wide/16 v6, -0x1

    const-string v0, "id"

    invoke-virtual {v5, v0, v6, v7}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v5, "LocationNotificationHandler/on-location-disabled-notification; stanzaKey="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "; sequenceNumber="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/1Jg;->A06:LX/0p0;

    iget-object v4, v2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v5

    invoke-virtual {v2}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v4, 0x0

    :goto_9
    const-string v7, "LocationSharingManager/onReceiveStopSharing; jid="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; participant="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v6, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, LX/1Qt;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_9

    :goto_a
    :try_start_7
    invoke-virtual {v6}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_1c

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    move-object v13, v4

    goto :goto_c

    :goto_b
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    :goto_c
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1wj;

    if-eqz v7, :cond_1c

    iget-object v7, v7, LX/1wj;->A02:LX/1LM;

    invoke-virtual {v6, v7}, LX/0p0;->A06(LX/1LM;)LX/1gF;

    move-result-object v7

    invoke-static {v5, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-eqz v7, :cond_17

    iget-wide v7, v7, LX/1gF;->A01:J

    cmp-long v14, v7, v0

    if-lez v14, :cond_17

    cmp-long v7, v0, v15

    if-lez v7, :cond_17

    goto :goto_e

    :cond_17
    iget-object v8, v6, LX/0p0;->A0b:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    cmp-long v7, v0, v15

    if-lez v7, :cond_19

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v7, v14, v0

    if-gez v7, :cond_19

    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wj;

    invoke-virtual {v6, v0}, LX/0p0;->A0T(LX/1wj;)V

    iget-object v7, v6, LX/0p0;->A0O:LX/10W;

    const/4 v1, 0x0

    if-eqz v4, :cond_1b

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v1}, LX/10W;->A02(LX/0nx;Ljava/util/Collection;Z)V

    :goto_d
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v6, v10}, LX/0p0;->A0Y(Ljava/util/Map;)V

    goto :goto_f

    :cond_1b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/10W;->A04(Ljava/lang/Iterable;Z)V

    goto :goto_d

    :goto_e
    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0p0;->A0b:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_f
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v0, v6, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    invoke-interface {v0, v5, v4}, LX/1Bz;->AUZ(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, LX/0p0;->A0L()V

    iget-object v4, v6, LX/0p0;->A08:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v5, v0, v9}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5}, LX/2RN;->A00(LX/1Tv;)LX/0op;

    move-result-object v5

    const-string v0, "app/xmpp/recv/notification location key "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "LocationNotificationHandler/on-location-key-notification; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    iget v4, v5, LX/0op;->A01:I

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1e

    const-string v1, "LocationNotificationHandler/invalid ciphertext version; ciphertextVersion="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1e
    iget-object v0, v3, LX/1Jg;->A04:LX/0tn;

    const/4 v14, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;

    move-object v8, v1

    move-object v9, v3

    move-object v11, v2

    move-object v12, v5

    move v13, v7

    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v5, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string v0, "deny"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v4, :cond_23

    invoke-virtual {v4, v10, v9}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v13}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v7, v0, LX/1Tv;->A01:[B

    if-eqz v7, :cond_2d

    array-length v0, v7

    if-ne v0, v1, :cond_2d

    const-string v1, "connection/handleLocationNotifications/location key retry/participant="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "LocationNotificationHandler/onLocationKeyRetryNotification; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    if-nez v5, :cond_1f

    const-string v0, "axolotl received location key retry notification for non-device jid"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v7}, LX/0p2;->A00([B)I

    move-result v8

    const-string v0, "axolotl got location retry request "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le v4, v0, :cond_20

    const-string v1, "axolotl skipping retry; reached max retry; jid="

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_20
    iget-object v7, v3, LX/1Jg;->A06:LX/0p0;

    invoke-virtual {v5}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, v7, LX/0p0;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v7}, LX/0p0;->A0B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-string v1, "axolotl skipping retry; user should not get location key; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v3, LX/1Jg;->A07:LX/0vQ;

    invoke-virtual {v5}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v4, 0x0

    const/16 v0, 0x7e

    invoke-static {v4, v9, v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v4, v9}, LX/0qk;->A08(Landroid/os/Message;Z)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v5}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/0p0;->A0d(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v1, "axolotl skipping retry; retry too soon; jid="

    goto :goto_12

    :cond_22
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    goto/16 :goto_11

    :cond_23
    if-eqz v0, :cond_29

    const-string v1, "LocationNotificationHandler/onLocationKeyDenyNotification; stanzaKey="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v6, v3, LX/1Jg;->A06:LX/0p0;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v1, "LocationSharingManager/onReceiveDenySharing; jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v6, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_13

    :cond_24
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    goto/16 :goto_11

    :cond_25
    iget-object v0, v3, LX/1Jg;->A04:LX/0tn;

    const/4 v9, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;

    move v6, v8

    move-object v7, v5

    move v8, v4

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S0202000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :goto_13
    :try_start_9
    invoke-virtual {v6}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v6, v0, v5}, LX/0p0;->A0P(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_15

    :cond_29
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "disable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "encrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_2a

    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :cond_2a
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_2b
    new-instance v0, LX/1Yl;

    invoke-direct {v0, v11}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, LX/1Yl;

    invoke-direct {v0, v11}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :cond_2d
    new-instance v0, LX/1Yl;

    invoke-direct {v0, v11}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, LX/1Yl;

    invoke-direct {v0, v11}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :cond_2f
    const-string v1, "invalid location notification"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_3
        0x188da -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
