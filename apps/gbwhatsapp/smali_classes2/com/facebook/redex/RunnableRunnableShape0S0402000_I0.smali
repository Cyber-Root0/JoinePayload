.class public Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A02:Ljava/lang/Object;

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A00:I

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A04:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A06:I

    if-eqz v0, :cond_5

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Jg;

    iget-object v14, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/jid/DeviceJid;

    iget v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A00:I

    iget v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A01:I

    iget-object v15, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A04:Ljava/lang/Object;

    check-cast v15, LX/1LM;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/util/Pair;

    const-string v7, "; targetJid="

    invoke-virtual {v14}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v14}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v10

    iget-object v0, v2, LX/1Jg;->A05:LX/0tl;

    invoke-virtual {v0, v10}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v12

    if-eqz v12, :cond_0

    :try_start_0
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    const/4 v3, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/1Jg;->A03:LX/0ow;

    invoke-virtual {v9, v10}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v10}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v11, v0, LX/1bC;->A00:LX/1bD;

    iget v0, v11, LX/1bD;->A03:I

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LX/0ow;->A0S(LX/0os;)V

    invoke-virtual {v9, v10}, LX/0ow;->A0R(LX/0os;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    if-lt v4, v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v3

    if-le v4, v8, :cond_2

    invoke-virtual {v9, v10, v6}, LX/0ow;->A0c(LX/0os;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v6, v3}, LX/0ow;->A0T(LX/0os;LX/0nx;[B)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/1Jg;->A02:LX/0ty;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1hY;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v13, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    move/from16 v19, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1LM;LX/1hY;[BII)V

    invoke-virtual {v2, v13}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :goto_0
    if-eqz v12, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v0

    :cond_5
    iget-object v12, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A02:Ljava/lang/Object;

    check-cast v12, LX/0zw;

    iget v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A00:I

    iget v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A01:I

    iget-object v11, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A03:Ljava/lang/Object;

    check-cast v11, LX/0nx;

    iget-object v10, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A04:Ljava/lang/Object;

    check-cast v10, LX/1ue;

    iget-object v9, v5, Lcom/facebook/redex/RunnableRunnableShape0S0402000_I0;->A05:Ljava/lang/Object;

    check-cast v9, LX/1uj;

    const-string v0, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v12, LX/0zw;->A0A:LX/0mf;

    iget-object v14, v12, LX/0zw;->A0D:LX/0qk;

    const-string v8, "image"

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    move-object/from16 v29, v8

    :goto_1
    if-lez v3, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    :goto_2
    iget-object v13, v12, LX/0zw;->A09:LX/0q0;

    iget-object v7, v12, LX/0zw;->A0H:LX/0qy;

    iget-object v6, v12, LX/0zw;->A0I:LX/0oY;

    iget-object v5, v12, LX/0zw;->A04:LX/0qe;

    iget-object v4, v12, LX/0zw;->A0G:LX/0vL;

    iget-object v3, v12, LX/0zw;->A0F:LX/0qz;

    iget-object v2, v12, LX/0zw;->A07:LX/0zf;

    iget-object v1, v12, LX/0zw;->A0C:LX/0zh;

    iget-object v0, v12, LX/0zw;->A0E:LX/0zg;

    new-instance v16, LX/3C9;

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v4

    move-object/from16 v25, v3

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v0

    move-object/from16 v21, v12

    move-object/from16 v20, v1

    move-object/from16 v19, v13

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v28}, LX/3C9;-><init>(LX/0qe;LX/0zf;LX/0q0;LX/0zh;LX/0zw;LX/0zg;LX/1ue;LX/1uj;LX/0qz;LX/0vL;LX/0qy;LX/0oY;)V

    new-instance v12, LX/3Bz;

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    move-object/from16 v26, v11

    move-object/from16 v25, v15

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, LX/3Bz;-><init>(LX/0mf;LX/0nx;LX/0qk;LX/2Xg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, LX/3Bz;->A03:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v12, LX/3Bz;->A02:LX/0nx;

    iget-object v5, v12, LX/3Bz;->A06:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_6

    invoke-virtual {v12}, LX/3Bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v2, "query"

    const-string/jumbo v1, "url"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v12, LX/3Bz;->A05:Ljava/lang/String;

    const-string v7, "id"

    const-string/jumbo v6, "type"

    if-eqz v1, :cond_8

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v0, v2, [LX/1ZV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    const-string v0, "picture"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const/4 v7, 0x1

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:profile:picture"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const/4 v7, 0x2

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const/4 v2, 0x3

    const-string/jumbo v1, "target"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const/4 v2, 0x4

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v1, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v15, 0x1a

    const-wide/16 v16, 0x0

    move-object v14, v3

    move-object v13, v0

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    :cond_9
    return-void

    :cond_a
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v29, "preview"

    goto/16 :goto_1
.end method
