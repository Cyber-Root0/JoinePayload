.class public final LX/1zi;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1zj;


# instance fields
.field public final synthetic A00:LX/0vX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0vX;)V
    .locals 0

    iput-object p2, p0, LX/1zi;->A00:LX/0vX;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v5, p1

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LX/1zi;->A00:LX/0vX;

    iget-object v0, v0, LX/0vX;->A08:LX/16F;

    iget-object v1, v0, LX/16F;->A0B:LX/0pN;

    iput v2, v1, LX/0pN;->A04:I

    iget v0, v1, LX/0pN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0pN;->A00:I

    iput-boolean v14, v1, LX/0pN;->A01:Z

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uz;

    invoke-interface {v0}, LX/0uz;->AQq()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, LX/1zi;->A00:LX/0vX;

    iget-object v0, v0, LX/0vX;->A08:LX/16F;

    iget-object v10, v0, LX/16F;->A0i:LX/1zv;

    iget-object v3, v0, LX/16F;->A0m:LX/16A;

    iget v1, v5, Landroid/os/Message;->arg1:I

    const/4 v0, 0x5

    const-string v7, "pushName"

    const-string v6, "jid"

    if-eq v1, v0, :cond_3d

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x18

    const-string/jumbo v4, "stanzaKey"

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x40

    if-eq v1, v0, :cond_41

    const/16 v0, 0x55

    if-eq v1, v0, :cond_39

    const/16 v0, 0x58

    if-eq v1, v0, :cond_37

    const/16 v0, 0x9e

    const-string v7, "errorCode"

    if-eq v1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq v1, v0, :cond_4

    const/16 v0, 0xed

    if-eq v1, v0, :cond_35

    const/16 v0, 0x14

    const-string v3, "author"

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2d

    const/16 v0, 0x66

    const-string v3, "email"

    const-string v8, "code"

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x67

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x90

    if-eq v1, v0, :cond_1

    const-string v4, "ns"

    const-string v0, "requestLocales"

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    return-void

    :cond_1
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "recvmessagelistener/on-get-identity-error/jid = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v10, LX/1zv;->A03:LX/0tp;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X5;

    invoke-interface {v0, v4, v3}, LX/1X5;->AQd(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_1

    :cond_2
    iget-byte v0, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    iget-object v2, v10, LX/1zv;->A0C:LX/0tn;

    const/16 v0, 0x19

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v1, v10, v3, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "recvmessagelistener/on-set-two-factor-auth-error errorCode: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v10, LX/1zv;->A0N:LX/0mZ;

    const-string/jumbo v0, "twofactorauthmanager/store-auth-settings-error errorCode ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errorMessage ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/0mZ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nd;

    invoke-interface {v0}, LX/0nd;->AY1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1Qt;

    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Tv;

    iget-object v1, v3, LX/16A;->A0G:LX/1hv;

    const-string v0, "app/xmpp/recv/message/onPaymentMethodUpdate"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v5, v3, LX/16A;->A05:LX/0v2;

    iget-wide v1, v6, LX/1Qt;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_5
    iget-object v0, v3, LX/16A;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADg()LX/1zw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1zw;->AFl()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v3, LX/16A;->A03:LX/0yZ;

    invoke-interface {v1, v0, v4}, LX/1zw;->AYz(LX/0yZ;LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v4, v6, v0}, LX/16A;->A00(LX/1Tv;LX/1Qt;Ljava/util/ArrayList;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v10, LX/1zv;->A0G:LX/0vX;

    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_0

    const/16 v0, 0x258

    if-ge v3, v0, :cond_0

    iput-boolean v2, v1, LX/0vX;->A0C:Z

    invoke-virtual {v1, v14}, LX/0vX;->A0G(Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/1zi;->A00:LX/0vX;

    iget-object v0, v1, LX/0vX;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v1, LX/0vX;->A08:LX/16F;

    const-string v0, "message-handler-callback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/16F;->A0z:LX/12Q;

    iget-object v0, v6, LX/16F;->A0N:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v1, v5, v0}, LX/12Q;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v6, LX/16F;->A03:LX/0lU;

    iget-object v3, v0, LX/0lU;->A00:LX/0lL;

    if-eqz v3, :cond_7

    iget-object v1, v6, LX/16F;->A0h:LX/0vX;

    iget-object v0, v6, LX/16F;->A0k:LX/0mj;

    invoke-static {v3, v1, v0}, LX/1zx;->A01(LX/0lL;LX/0vX;LX/0mj;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    const-string v0, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v6, LX/16F;->A0O:LX/0sk;

    const v0, 0x7f1207fd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120441

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v4, v3, v1, v0}, LX/1Xp;->A01(Landroid/content/Context;LX/0sk;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/16F;->A0k:LX/0mj;

    iput-boolean v2, v0, LX/0mj;->A03:Z

    return-void

    :pswitch_4
    iget-object v0, v0, LX/1zi;->A00:LX/0vX;

    iget-object v1, v0, LX/0vX;->A0b:LX/0vI;

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/0vI;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yk;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v3, v0, LX/1zi;->A00:LX/0vX;

    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1Yq;

    iget-boolean v0, v3, LX/0vX;->A0z:Z

    if-nez v0, :cond_8

    const-string/jumbo v0, "xmpp/handleSendingChannelReady/not started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    iput-object v4, v3, LX/0vX;->A09:LX/1Yq;

    iget-object v1, v3, LX/0vX;->A0c:LX/0qk;

    new-instance v0, LX/1Yr;

    invoke-direct {v0, v3}, LX/1Yr;-><init>(LX/0vX;)V

    iput-object v4, v1, LX/0qk;->A01:LX/1Yq;

    iput-object v0, v1, LX/0qk;->A00:LX/1Yr;

    const-string/jumbo v0, "xmpp/connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/0vX;->A0f:LX/1xD;

    invoke-interface {v6}, LX/1xD;->AAq()J

    move-result-wide v0

    iput-wide v0, v3, LX/0vX;->A01:J

    iget-object v0, v3, LX/0vX;->A0S:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/0vX;->A0D:Landroid/content/BroadcastReceiver;

    const-string v1, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "MessageHandler Connectivity Handler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0vX;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v3, LX/0vX;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v0}, LX/1xD;->Aed(Landroid/os/Handler;)V

    invoke-virtual {v3, v2, v14, v14}, LX/0vX;->A0I(ZZZ)V

    iget-object v0, v3, LX/0vX;->A0K:LX/0pN;

    iput-boolean v2, v0, LX/0pN;->A06:Z

    iget-object v2, v3, LX/0vX;->A08:LX/16F;

    if-eqz v2, :cond_9

    const-string v0, "message-handler-callback/ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/16F;->A0P:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/16F;->A0j:LX/0vQ;

    invoke-virtual {v0}, LX/0vQ;->A03()V

    :cond_9
    iget-object v1, v3, LX/0vX;->A0W:LX/0rV;

    iget-object v0, v3, LX/0vX;->A0M:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rV;->A01(LX/1Km;)V

    return-void

    :pswitch_6
    iget-object v4, v0, LX/1zi;->A00:LX/0vX;

    iget-object v0, v4, LX/0vX;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/1zy;

    iget-object v3, v4, LX/0vX;->A0r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v6, v7, LX/1zy;->type:I

    const/4 v0, 0x4

    const/4 v5, 0x6

    if-eq v6, v0, :cond_18

    if-eq v6, v5, :cond_18

    const/16 v0, 0x8

    if-eq v6, v0, :cond_18

    iget-object v8, v4, LX/0vX;->A08:LX/16F;

    iget-object v0, v8, LX/16F;->A0N:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/16F;->A0d:LX/0vn;

    instance-of v0, v5, LX/12N;

    if-eqz v0, :cond_a

    check-cast v5, LX/12N;

    iget-object v0, v5, LX/12N;->A04:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/12N;->A05:LX/12M;

    invoke-virtual {v0}, LX/12M;->A01()V

    :cond_a
    iget v5, v7, LX/1zy;->type:I

    if-eqz v5, :cond_14

    const/4 v0, 0x5

    if-eq v5, v0, :cond_13

    const/4 v0, 0x7

    if-eq v5, v0, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-wide v0, v7, LX/1zy;->expiration_time:J

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-gtz v5, :cond_c

    iget-object v0, v8, LX/16F;->A0M:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    :cond_c
    iget-object v5, v8, LX/16F;->A0P:LX/0md;

    iget-object v5, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v5, "software_forced_expiration"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8}, LX/16F;->A01()V

    goto/16 :goto_4

    :cond_d
    iget v12, v7, LX/1zy;->code:I

    iget v11, v7, LX/1zy;->expire_time_out:I

    iget-object v5, v7, LX/1zy;->banMessage:Ljava/lang/String;

    iget-object v1, v7, LX/1zy;->faqUrl:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.gbwhatsapp.spamwarning.SpamWarningActivity"

    invoke-virtual {v10, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    if-lt v12, v0, :cond_e

    const-string/jumbo v0, "spam_warning_reason_key"

    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    const-string v0, "expiry_in_seconds"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "spam_warning_message_key"

    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "faq_url_key"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v8, v8, LX/16F;->A0P:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v5, v7, LX/1zy;->expire_time_out:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v0, v5

    iget-object v5, v8, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v5, "spam_banned"

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string/jumbo v5, "spam_banned_expiry_timestamp"

    invoke-virtual {v8, v5, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_11
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/16F;->A00:LX/0vC;

    invoke-virtual {v0}, LX/0vC;->A08()V

    iget-object v0, v8, LX/16F;->A17:LX/0wO;

    invoke-virtual {v0}, LX/0wO;->A00()V

    iget-object v0, v8, LX/16F;->A0w:LX/0vV;

    invoke-virtual {v0, v2}, LX/0vV;->A04(Z)V

    iget-object v0, v8, LX/16F;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v6, v8, LX/16F;->A12:LX/0sl;

    iget v8, v7, LX/1zy;->violationType:I

    const-string v1, "banmanager/startPermanentBanFlow vt: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v8, :cond_12

    iget-object v5, v6, LX/0sl;->A05:LX/0mf;

    const/16 v1, 0x26e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/0sl;->A07:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/0sl;->A06:LX/0sj;

    invoke-virtual {v1}, LX/0sj;->A01()Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-object v0, v6, LX/0sl;->A04:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/0sl;->A01:LX/0sh;

    invoke-virtual {v0}, LX/0sh;->A01()V

    iget-object v5, v6, LX/0sl;->A00:LX/0lU;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, v6, v8, v9, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_12
    const-string v0, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0sl;->A06:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A06()V

    goto :goto_4

    :cond_13
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/16F;->A0P:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "underage_account_banned"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v8, LX/16F;->A0w:LX/0vV;

    invoke-virtual {v0, v2}, LX/0vV;->A04(Z)V

    iget-object v0, v8, LX/16F;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v8, LX/16F;->A0x:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_14
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/16F;->A0w:LX/0vV;

    invoke-virtual {v0, v2}, LX/0vV;->A04(Z)V

    iget-object v0, v8, LX/16F;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v8, LX/16F;->A0K:LX/0w1;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v8, LX/16F;->A0x:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A06()V

    iget-object v0, v8, LX/16F;->A0V:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_15

    iget-object v5, v8, LX/16F;->A16:LX/0oY;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_3
    const-string v1, "message-handler-callback/login-failed LoginFailureException type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_15
    :goto_4
    iget-object v0, v4, LX/0vX;->A0Y:LX/1zk;

    invoke-virtual {v0, v2}, LX/1zk;->A00(Z)V

    iget-object v0, v4, LX/0vX;->A0b:LX/0vI;

    invoke-virtual {v0, v7}, LX/0vI;->A00(Ljava/lang/Exception;)V

    iget-object v2, v4, LX/0vX;->A0h:LX/0vJ;

    iget-object v1, v4, LX/0vX;->A09:LX/1Yq;

    if-eqz v1, :cond_17

    check-cast v1, LX/1zq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/1zq;->A00:LX/1Hx;

    iget-object v1, v0, LX/1Hx;->A05:LX/1zr;

    check-cast v1, LX/1zs;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/1zs;->A00:LX/1zt;

    iget-object v0, v0, LX/1zt;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v14, 0x1

    :cond_17
    invoke-virtual {v2, v14}, LX/0vJ;->A04(Z)V

    goto :goto_5

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/login failed with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/0vX;->A0C:Z

    iget v0, v7, LX/1zy;->type:I

    if-ne v0, v5, :cond_19

    const/4 v14, 0x1

    :cond_19
    invoke-virtual {v4, v14}, LX/0vX;->A0G(Z)V

    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    iget-object v3, v0, LX/1zi;->A00:LX/0vX;

    iget-object v0, v3, LX/0vX;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, v5, Landroid/os/Message;->arg1:I

    iget v0, v5, Landroid/os/Message;->arg2:I

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/0vX;->A02(LX/0vX;Ljava/lang/Integer;IZ)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/1zi;->A00:LX/0vX;

    iget v0, v5, Landroid/os/Message;->arg1:I

    if-eq v0, v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-static {v1, v2}, LX/0vX;->A03(LX/0vX;Z)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/1zi;->A00:LX/0vX;

    iget-object v0, v1, LX/0vX;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, LX/0vX;->A08:LX/16F;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/16F;->A0z:LX/12Q;

    iget-object v0, v3, LX/16F;->A0N:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/12Q;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/16F;->A01()V

    return-void

    :pswitch_a
    iget-object v0, v0, LX/1zi;->A00:LX/0vX;

    iget-object v3, v0, LX/0vX;->A0X:LX/1Hp;

    iget-object v2, v3, LX/1Hp;->A08:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "recvmessagelistener/on-get-two-factor-auth-response code="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " email="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1zv;->A0N:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    const-string/jumbo v0, "two_factor_auth_email_set"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_c
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, [Ljava/util/Locale;

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    const-string v0, "hash"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "blob"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "recvmessagelistener/on-get-biz-language-pack locale="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/1MB;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v10, LX/1zv;->A07:LX/162;

    const-string v0, "languagepackmanager/on-get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_22

    array-length v0, v1

    if-eqz v0, :cond_22

    array-length v11, v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_1d

    aget-object v7, v9, v10

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/1MB;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/1MB;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v12, 0x0

    goto :goto_7

    :cond_1e
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :goto_7
    :try_start_2
    sget-object v4, LX/1zz;->A07:LX/1zz;

    invoke-static {v4, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v10

    check-cast v10, LX/1zz;

    if-eqz v10, :cond_21
    :try_end_2
    .catch LX/1Qm; {:try_start_2 .. :try_end_2} :catch_0

    iget v0, v10, LX/1zz;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_21

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v7, v8, LX/162;->A01:LX/121;

    iget-object v0, v10, LX/1zz;->A06:Ljava/lang/String;

    invoke-virtual {v7, v13, v0, v6, v1}, LX/121;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;[B)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_1f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v7, v12, v5, v0, v12}, LX/121;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;[B)V

    goto :goto_8

    :cond_1f
    iget-object v7, v8, LX/162;->A03:LX/0yM;

    monitor-enter v7

    :try_start_3
    iget-object v1, v10, LX/1zz;->A06:Ljava/lang/String;

    new-instance v0, LX/200;

    invoke-direct {v0, v1, v6}, LX/200;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_20

    invoke-virtual {v4}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/201;

    invoke-virtual {v0, v5}, LX/201;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    check-cast v4, LX/1zz;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    new-instance v0, LX/200;

    invoke-direct {v0, v5, v1}, LX/200;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    iget-object v4, v8, LX/162;->A04:Ljava/util/HashMap;

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v8, LX/162;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "languagepackmanager/on-get-biz-language-pack/invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    const-string v0, "languagepackmanager/on-get-biz-language-pack pack data is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v0, "languagepackmanager/on-get-biz-language-pack already have latest version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v7, v8, LX/162;->A03:LX/0yM;

    monitor-enter v7

    :try_start_5
    iget-object v4, v8, LX/162;->A04:Ljava/util/HashMap;

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v8, LX/162;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v8, LX/162;->A01:LX/121;

    invoke-virtual {v0, v5, v6}, LX/121;->A01(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_a
    iget-object v3, v8, LX/162;->A00:LX/202;

    new-array v1, v2, [Ljava/util/Locale;

    aput-object v6, v1, v14

    new-instance v0, LX/203;

    invoke-direct {v0, v5, v1}, LX/203;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-virtual {v3}, LX/202;->A04()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_d
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    const-string v1, "haveHashes"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "recvmessagelistener/on-get-biz-language-pack-error requestLocales="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/1MB;->A08([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " haveHashes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v10, LX/1zv;->A07:LX/162;

    const-string v1, "languagepackmanager/on-get-biz-language-pack-error code="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x194

    if-ne v2, v0, :cond_26

    array-length v9, v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_24

    aget-object v2, v6, v3

    iget-object v1, v7, LX/162;->A01:LX/121;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v2, v0}, LX/121;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    goto :goto_b

    :cond_24
    iget-object v4, v7, LX/162;->A03:LX/0yM;

    monitor-enter v4

    :try_start_7
    sget-object v0, LX/1zz;->A07:LX/1zz;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/201;

    invoke-virtual {v0, v5}, LX/201;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1zz;

    :goto_d
    if-ge v8, v9, :cond_25

    aget-object v0, v6, v8

    new-instance v1, LX/200;

    invoke-direct {v1, v5, v0}, LX/200;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/162;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_25
    iget-object v3, v7, LX/162;->A04:Ljava/util/HashMap;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/162;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_26
    iget-object v4, v7, LX/162;->A03:LX/0yM;

    monitor-enter v4

    :try_start_9
    iget-object v3, v7, LX/162;->A04:Ljava/util/HashMap;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/162;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_e
    iget-object v1, v7, LX/162;->A00:LX/202;

    new-instance v0, LX/203;

    invoke-direct {v0, v5, v6}, LX/203;-><init>(Ljava/lang/String;[Ljava/util/Locale;)V

    invoke-virtual {v1}, LX/202;->A04()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_e
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "host_storage"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_27

    const/4 v5, 0x2

    if-eq v0, v5, :cond_27

    const/4 v5, 0x0

    :cond_27
    const-string v0, "actual_actors"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_28

    const/4 v3, 0x2

    if-eq v0, v3, :cond_28

    const/4 v3, 0x0

    :cond_28
    const-string v0, "privacy_mode_ts"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v12, LX/1iD;

    invoke-direct {v12, v5, v0, v1, v3}, LX/1iD;-><init>(IJI)V

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const-string v0, "certBlob"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "serial"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string/jumbo v0, "vlevel"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v2, :cond_29

    const/4 v14, 0x2

    if-eq v0, v14, :cond_29

    const/4 v14, 0x3

    if-eq v0, v14, :cond_29

    const/4 v14, 0x0

    :cond_29
    const-string v0, "recvmessagelistener/on-get-biz-vname-cert jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " certBlob=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_2a

    array-length v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". privactMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v10, LX/1zv;->A06:LX/161;

    invoke-virtual/range {v10 .. v16}, LX/161;->A00(Lcom/whatsapp/jid/UserJid;LX/1iD;[BIJ)V

    return-void

    :cond_2a
    const-string v0, "null"

    goto :goto_f

    :pswitch_f
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "recvmessagelistener/on-get-biz-vname-cert-error jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/1zv;->A09:LX/0qL;

    iget-object v2, v3, LX/0qL;->A0D:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0qL;->A03:LX/1iA;

    new-instance v0, LX/1iG;

    invoke-direct {v0, v4}, LX/1iG;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/1iA;->A04()V

    return-void

    :pswitch_10
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "errorReason"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2b
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v14

    const-string v0, "deviceIdentity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    iget-object v0, v10, LX/1zv;->A0C:LX/0tn;

    const/4 v15, 0x2

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v0, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "recvmessagelistener/on-set-two-factor-auth-confirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v10, LX/1zv;->A0N:LX/0mZ;

    iget-object v0, v11, LX/0mZ;->A0A:LX/0oY;

    const/4 v15, 0x1

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape0S2101000_I0;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S2101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/1zv;->A0J:LX/11o;

    invoke-virtual {v0, v2, v1}, LX/11o;->A06(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v10, LX/1zv;->A08:LX/11q;

    invoke-virtual {v0, v2}, LX/11q;->A04(LX/0nx;)V

    return-void

    :cond_2e
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/Jid;

    const-string v0, "media"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v5, v10, LX/1zv;->A0J:LX/11o;

    iget-object v0, v5, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1r3;

    if-nez v3, :cond_2f

    new-instance v3, LX/1r3;

    invoke-direct {v3}, LX/1r3;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v6, :cond_32

    invoke-static {v4}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/1r3;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_30

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/1r3;->A05:Ljava/util/HashMap;

    :cond_30
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/204;

    if-nez v2, :cond_31

    new-instance v2, LX/204;

    invoke-direct {v2}, LX/204;-><init>()V

    iget-object v0, v3, LX/1r3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/204;->A01:J

    iput v7, v2, LX/204;->A00:I

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1r3;->A03:J

    iput v7, v3, LX/1r3;->A00:I

    if-nez v6, :cond_34

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v1, v5, LX/11o;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    if-nez v3, :cond_33

    const/16 v0, 0x1c

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v3, v6, v4, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v2, v5, LX/11o;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x61a8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_13

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_35
    const-string v2, "[WA Debug] Server sent smax-invalid (code:479)"

    iget-object v1, v10, LX/1zv;->A00:LX/0oW;

    const-string v0, "SmaxInvalidError"

    invoke-virtual {v1, v0, v2, v14}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_36
    invoke-interface {v1, v4}, LX/1zw;->AZ0(LX/1Tv;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;

    invoke-direct {v0, v6, v3, v4, v1}, Lcom/facebook/redex/IDxNConsumerShape14S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_37
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/0nx;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "app/xmpp/recv/handle_unsubscribe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1zv;->A0E:LX/0x6;

    invoke-virtual {v0, v3}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    iget-object v0, v10, LX/1zv;->A0J:LX/11o;

    iget-object v0, v0, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1r3;

    if-nez v2, :cond_38

    new-instance v2, LX/1r3;

    invoke-direct {v2}, LX/1r3;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iput v14, v2, LX/1r3;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1r3;->A04:J

    iget-object v0, v10, LX/1zv;->A08:LX/11q;

    invoke-virtual {v0, v3}, LX/11q;->A04(LX/0nx;)V

    return-void

    :cond_39
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Qt;

    iget-object v0, v10, LX/1zv;->A0H:LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :cond_3a
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/1Qt;

    const-string v0, "jidHash"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1vQ;

    iget-object v1, v10, LX/1zv;->A0I:LX/0v2;

    iget-wide v3, v7, LX/1Qt;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_3b
    sget-object v1, LX/1ZE;->A0G:LX/1ZE;

    new-instance v0, LX/1vP;

    invoke-direct {v0, v1}, LX/1vP;-><init>(LX/1ZE;)V

    iput-boolean v2, v0, LX/1vP;->A02:Z

    iput-object v5, v0, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v0, v6}, LX/1vP;->A02([B)V

    invoke-virtual {v0}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    iget-object v0, v10, LX/1zv;->A0A:LX/0vl;

    invoke-virtual {v0, v1, v2}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    iget-object v0, v10, LX/1zv;->A0H:LX/0vQ;

    invoke-virtual {v0, v7}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :cond_3c
    iget-object v0, v10, LX/1zv;->A04:LX/0vW;

    invoke-virtual {v0}, LX/0vW;->A00()V

    return-void

    :cond_3d
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "app/xmpp/recv/handle_available "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1zv;->A0E:LX/0x6;

    invoke-virtual {v0, v4}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v7

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->checkContactOnline(LX/0nx;)V

    iget-object v0, v10, LX/1zv;->A0J:LX/11o;

    invoke-virtual {v0, v4}, LX/11o;->A07(LX/0nx;)Z

    move-result v6

    iget-object v5, v0, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1r3;

    if-nez v3, :cond_3e

    new-instance v3, LX/1r3;

    invoke-direct {v3}, LX/1r3;-><init>()V

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const-wide/16 v0, 0x1

    iput-wide v0, v3, LX/1r3;->A04:J

    iput v2, v3, LX/1r3;->A01:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-nez v0, :cond_3f

    new-instance v0, LX/1r3;

    invoke-direct {v0}, LX/1r3;-><init>()V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iput v2, v0, LX/1r3;->A02:I

    if-nez v6, :cond_44

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_44

    iget-object v0, v10, LX/1zv;->A02:LX/15v;

    move-object v3, v4

    iget-object v2, v0, LX/15v;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/15v;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v3, v0

    :goto_11
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_13

    :cond_40
    invoke-virtual {v1, v4, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_41
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/0nx;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "lastSeen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "presence"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "app/xmpp/recv/handle_unavailable "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " last:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " presence: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1zv;->A0E:LX/0x6;

    invoke-virtual {v0, v4}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    if-nez v3, :cond_45

    const/4 v1, 0x1

    :cond_42
    :goto_12
    iget-object v0, v10, LX/1zv;->A0J:LX/11o;

    invoke-virtual {v0, v4, v1, v5, v6}, LX/11o;->A02(LX/0nx;IJ)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    iget-object v1, v0, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-nez v0, :cond_43

    new-instance v0, LX/1r3;

    invoke-direct {v0}, LX/1r3;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iput v2, v0, LX/1r3;->A02:I

    if-eqz v3, :cond_44

    iget-object v0, v10, LX/1zv;->A08:LX/11q;

    invoke-virtual {v0, v3}, LX/11q;->A04(LX/0nx;)V

    :cond_44
    :goto_13
    iget-object v0, v10, LX/1zv;->A08:LX/11q;

    invoke-virtual {v0, v4}, LX/11q;->A04(LX/0nx;)V

    return-void

    :cond_45
    const-string v0, "deny"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_42

    const/4 v1, 0x0

    goto :goto_12

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method
