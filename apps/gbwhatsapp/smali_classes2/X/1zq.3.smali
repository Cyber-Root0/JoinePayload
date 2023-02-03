.class public final LX/1zq;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1Yq;


# instance fields
.field public final synthetic A00:LX/1Hx;


# direct methods
.method public constructor <init>(LX/1Hx;)V
    .locals 1

    iput-object p1, p0, LX/1zq;->A00:LX/1Hx;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static statsFailure(LX/1zy;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, LX/1zy;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/1zy;->serverErrorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverErrorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xmpp_login_fail"

    invoke-static {v1, v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public Abv(Lcom/whatsapp/jid/UserJid;LX/1wF;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v2, 0x0

    const-string/jumbo v0, "xmpp/connection/send/connect/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "active"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "active_connection"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "passive "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1zq;->A00:LX/1Hx;

    iget-object v0, v0, LX/1Hx;->A18:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Abw(Z)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "requestTime"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 90

    move-object/from16 v4, p1

    iget v0, v4, Landroid/os/Message;->what:I

    const-string v2, "requestTime"

    move-object/from16 v1, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v1, LX/1zq;->A00:LX/1Hx;

    iget-object v3, v4, LX/1Hx;->A05:LX/1zr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v4, LX/1Hx;->A0B:LX/11r;

    invoke-virtual {v1}, LX/11r;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/11r;->A01()V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/1zq;->A00:LX/1Hx;

    iget-object v1, v2, LX/1Hx;->A05:LX/1zr;

    invoke-static {v4}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, Landroid/os/Handler;

    const/4 v3, 0x2

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v4}, LX/1Yp;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/1Hx;->A04:LX/2Mz;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    const-string/jumbo v0, "xmpp/connection/recv/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v30

    iget-object v0, v1, LX/1zq;->A00:LX/1Hx;

    const-string v1, "ipaddress"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v1, "available"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    const-string v1, "active_connection"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    const/16 v45, 0x0

    const-string/jumbo v47, "xmpp/connection/socket/disconnect "

    const-string/jumbo v50, "xmpp/connection/socket/closed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/4 v1, 0x1

    if-nez v30, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00B;->A0F(Z)V

    iget-object v1, v0, LX/1Hx;->A0k:LX/1zk;

    move-object/from16 v89, v1

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/1Hx;->A0H:LX/0xB;

    invoke-virtual {v3}, LX/0xB;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "xmpp/connection/connect/not-allowed/clock"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Hx;->A02:LX/1zj;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    iget-object v1, v0, LX/1Hx;->A17:LX/0vV;

    iget-boolean v1, v1, LX/0vV;->A00:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "xmpp/connection/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0xB;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "xmpp/connection/connect/not-allowed/software-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Hx;->A02:LX/1zj;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/1zq;->A00:LX/1Hx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Hx;->A06(Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/1zq;->A00:LX/1Hx;

    iget-object v3, v0, LX/1Hx;->A05:LX/1zr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/1zq;->A00:LX/1Hx;

    iget-object v3, v0, LX/1Hx;->A05:LX/1zr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    :goto_1
    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_6
    iget-object v2, v1, LX/1zq;->A00:LX/1Hx;

    iget-object v1, v2, LX/1Hx;->A0m:LX/1zk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zk;->A00(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Hx;->A06(Z)V

    return-void

    :pswitch_7
    iget-object v7, v1, LX/1zq;->A00:LX/1Hx;

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v7, v1, LX/1zq;->A00:LX/1Hx;

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    iget-wide v2, v7, LX/1Hx;->A00:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-string/jumbo v0, "xmpp/connection/recv/disconnect/skip disconnectRequestTime:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastConnectedTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7, v6}, LX/1Hx;->A06(Z)V

    return-void

    :cond_5
    const-string/jumbo v1, "xmpp/connection/connect"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Hx;->A02:LX/1zj;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/1Hx;->A04()V

    :cond_6
    iget-object v1, v0, LX/1Hx;->A0i:LX/19r;

    move-object/from16 v31, v1

    monitor-enter v31

    :try_start_0
    invoke-static {}, LX/00B;->A00()V

    iget-object v1, v1, LX/19r;->A02:LX/0q0;

    iget-object v6, v1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "fbips"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_7

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v7, "exp"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v7, "ip"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    const-string v7, "port"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const-string v7, "secure"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v7, "override"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v7, "resolver"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    new-instance v8, LX/1ak;

    invoke-direct/range {v8 .. v14}, LX/1ak;-><init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ak;

    move-object/from16 v3, v31

    iget-object v4, v3, LX/19r;->A01:LX/0ma;

    iget-object v3, v7, LX/1ak;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LX/0ma;->A00()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-ltz v3, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, LX/19r;->A00(Ljava/util/List;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1a

    :catch_0
    move-exception v3

    :try_start_2
    const-string v1, "FallbackManager/getFallbackIps"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v31

    iget-object v5, v1, LX/19r;->A00:LX/0oW;

    const-string v4, "fallback-manager/load-error"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    :cond_c
    :goto_5
    monitor-exit v31

    iget-object v3, v0, LX/1Hx;->A0Q:LX/0ma;

    move-object/from16 v88, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v84

    iget-object v3, v0, LX/1Hx;->A0T:LX/0md;

    move-object/from16 v87, v3

    iget-object v3, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v86, v3

    const-string v44, "connection_sequence_attempts"

    const/16 v39, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v44

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1

    new-instance v49, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    const/16 v80, 0x5

    :try_start_3
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, v0, LX/1Hx;->A0Y:LX/12s;

    move-object/from16 v83, v2

    iget-object v2, v0, LX/1Hx;->A1H:Ljava/util/Random;

    move-object/from16 v82, v2

    const/16 v19, 0x0

    const/16 v43, -0x1

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ak;

    iget-boolean v2, v4, LX/1ak;->A04:Z

    move-object/from16 v1, v42

    if-eqz v2, :cond_d

    move-object/from16 v1, v41

    :cond_d
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual/range {v82 .. v82}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/16 v37, 0x1bb

    const/16 v36, 0x1466

    if-eqz v1, :cond_f

    const/16 v36, 0x1bb

    const/16 v37, 0x1466

    :cond_f
    iget-object v4, v0, LX/1Hx;->A1C:LX/0qz;

    iget-object v1, v0, LX/1Hx;->A0j:LX/2My;

    move-object/from16 v29, v1

    monitor-enter v4
    :try_end_3
    .catch LX/1zy; {:try_start_3 .. :try_end_3} :catch_1d
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    :try_start_4
    iget-object v1, v4, LX/0qz;->A01:LX/2SJ;

    move-object/from16 v35, v1

    if-nez v1, :cond_10

    iget-object v1, v4, LX/0qz;->A06:LX/0q0;

    iget-object v2, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/0qz;->A08:LX/0xf;

    new-instance v35, LX/2SJ;

    move-object/from16 v5, v35

    invoke-direct {v5, v2, v1}, LX/2SJ;-><init>(Landroid/content/Context;LX/0xf;)V

    iput-object v5, v4, LX/0qz;->A01:LX/2SJ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    :cond_10
    :try_start_5
    monitor-exit v4

    const/16 v16, 0x0

    const-string v40, "connection_sequence_state"

    const/4 v4, 0x0

    move-object/from16 v2, v86

    move-object/from16 v1, v40

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v34, -0x1

    :cond_11
    :goto_7
    const/16 v28, 0x2

    const/16 v1, 0xc

    packed-switch v6, :pswitch_data_1

    if-eq v6, v1, :cond_80

    goto :goto_a
    :try_end_5
    .catch LX/1zy; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    :pswitch_9
    :try_start_6
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v6, 0x2

    goto :goto_a

    :cond_12
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :pswitch_a
    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v2, v19

    if-lt v2, v1, :cond_16

    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    :pswitch_b
    const/4 v6, 0x5

    goto :goto_a

    :cond_14
    :goto_8
    const/4 v6, 0x3

    goto :goto_a

    :pswitch_c
    const/4 v6, 0x4

    goto :goto_a

    :pswitch_d
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    :pswitch_e
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v6, 0xa

    if-nez v1, :cond_16

    :cond_15
    const/16 v6, 0x8

    const/16 v19, 0x0

    goto :goto_a

    :pswitch_f
    const/16 v6, 0xb

    goto :goto_a

    :pswitch_10
    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v2, v19

    if-lt v2, v1, :cond_16

    :goto_9
    const/16 v6, 0x9

    goto :goto_a

    :pswitch_11
    const/4 v6, 0x6

    const/4 v2, 0x2

    move/from16 v1, v43

    if-ne v1, v2, :cond_16

    :pswitch_12
    const/4 v6, 0x7

    :cond_16
    :goto_a
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_80

    add-int/lit8 v16, v16, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatd_connection: connecting; attempt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch LX/1zy; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    :try_start_7
    const-string v8, "g.whatsapp.net"

    const/16 v2, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v6, :pswitch_data_2

    const-string v2, "Unrecognized state "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    const-string v2, "getAddress"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    const-string v2, "Must call moveToNext first"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    new-instance v8, LX/1al;

    invoke-direct {v8, v3}, LX/1al;-><init>(I)V

    move-object/from16 v1, v41

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ak;

    iget-object v5, v1, LX/1ak;->A03:Ljava/net/InetAddress;

    move-object/from16 v1, v41

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ak;

    iget-object v1, v1, LX/1ak;->A02:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v2

    move-object/from16 v1, v41

    move/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ak;

    iget-boolean v1, v1, LX/1ak;->A05:Z

    new-instance v7, LX/1UD;

    invoke-direct {v7, v8, v5, v2, v1}, LX/1UD;-><init>(LX/1al;Ljava/net/InetAddress;IZ)V

    goto/16 :goto_e

    :pswitch_16
    new-instance v5, LX/1al;

    invoke-direct {v5, v3}, LX/1al;-><init>(I)V

    invoke-static/range {v48 .. v48}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    move/from16 v1, v36

    goto :goto_b

    :pswitch_17
    new-instance v5, LX/1al;

    invoke-direct {v5, v3}, LX/1al;-><init>(I)V

    invoke-static/range {v48 .. v48}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    move/from16 v1, v37

    :goto_b
    new-instance v7, LX/1UD;

    invoke-direct {v7, v5, v2, v1, v4}, LX/1UD;-><init>(LX/1al;Ljava/net/InetAddress;IZ)V

    goto/16 :goto_e

    :pswitch_18
    move-object/from16 v1, v42

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ak;

    iget-object v5, v1, LX/1ak;->A03:Ljava/net/InetAddress;

    if-eqz v5, :cond_17

    iget-object v1, v1, LX/1ak;->A02:Ljava/lang/Short;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v2

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_c
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v8, LX/1al;

    invoke-direct {v8, v2}, LX/1al;-><init>(I)V

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    move-object/from16 v1, v42

    move/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ak;

    iget-boolean v1, v1, LX/1ak;->A05:Z

    new-instance v7, LX/1UD;

    invoke-direct {v7, v8, v5, v2, v1}, LX/1UD;-><init>(LX/1al;Ljava/net/InetAddress;IZ)V

    goto/16 :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_19
    const-string v2, "Cannot retrieve address past end"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    move-object/from16 v1, v83

    invoke-virtual {v1, v8}, LX/12s;->A00(Ljava/lang/String;)LX/1UD;

    move-result-object v7

    iput v2, v7, LX/1UD;->A00:I

    const-string v2, "ConnectionSequence/getInetSocketAddress; host="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1b
    sget-object v8, LX/2UD;->A00:[Ljava/lang/String;

    array-length v7, v8

    move-object/from16 v1, v82

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v8, v8, v1

    move-object/from16 v1, v83

    invoke-virtual {v1, v8}, LX/12s;->A00(Ljava/lang/String;)LX/1UD;

    move-result-object v7

    iput v2, v7, LX/1UD;->A00:I

    const-string v2, "ConnectionSequence/getInetSocketAddress; host="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1c
    const/16 v1, 0x1466

    invoke-virtual/range {v82 .. v82}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v1, 0x1bb

    :cond_18
    move-object/from16 v2, v83

    invoke-virtual {v2, v8}, LX/12s;->A00(Ljava/lang/String;)LX/1UD;

    move-result-object v7

    iput v1, v7, LX/1UD;->A00:I

    const-string v2, "ConnectionSequence/getInetSocketAddress; host="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_1d
    const/16 v1, 0x1466

    invoke-virtual/range {v82 .. v82}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v1, 0x1bb

    :cond_19
    move-object/from16 v2, v83

    invoke-virtual {v2, v8, v4}, LX/12s;->A01(Ljava/lang/String;Z)LX/1UD;

    move-result-object v7

    iput v1, v7, LX/1UD;->A00:I

    goto :goto_e

    :pswitch_1e
    const/16 v2, 0x1466

    invoke-virtual/range {v82 .. v82}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v2, 0x1bb

    :cond_1a
    sget-object v7, LX/2UD;->A00:[Ljava/lang/String;

    array-length v5, v7

    move-object/from16 v1, v82

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v5, v7, v1

    move-object/from16 v1, v83

    invoke-virtual {v1, v5}, LX/12s;->A00(Ljava/lang/String;)LX/1UD;

    move-result-object v7

    iput v2, v7, LX/1UD;->A00:I

    const-string v2, "ConnectionSequence/getInetSocketAddress; host="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_1f
    move-object/from16 v1, v83

    invoke-virtual {v1, v8, v4}, LX/12s;->A01(Ljava/lang/String;Z)LX/1UD;

    move-result-object v7

    iput v2, v7, LX/1UD;->A00:I

    :goto_d
    iput-boolean v5, v7, LX/1UD;->A01:Z

    :goto_e
    iget-object v1, v7, LX/1UD;->A02:LX/1al;

    iget v1, v1, LX/1al;->A00:I

    move/from16 v43, v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, LX/1UD;->A04:[Ljava/net/InetAddress;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_1c

    aget-object v5, v10, v8

    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v2, v1

    const/4 v1, 0x4

    if-le v2, v1, :cond_1b

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    invoke-static {}, LX/1lU;->A08()Z

    move-result v5

    const/16 v2, 0x29

    const-string v1, " (secureSocket? "

    if-eqz v5, :cond_1d

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move-object/from16 v5, v82

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    iget v8, v7, LX/1UD;->A00:I

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v9, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ConnectionSocketFactory/ipV4Only/try_connect/"

    :goto_11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, LX/1UD;->A03:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0x7530

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8, v5, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v1, v82

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    iget v1, v7, LX/1UD;->A00:I

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v1, v82

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    iget v1, v7, LX/1UD;->A00:I

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v1, "ConnectionSocketFactory/try_connect/using-happyEyeball"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v9, v7, LX/1UD;->A03:Z

    new-instance v5, LX/2NH;

    invoke-direct {v5}, LX/2NH;-><init>()V

    monitor-enter v29

    goto :goto_13

    :cond_1e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v5, v82

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-object v9, v10, v5

    iget v8, v7, LX/1UD;->A00:I

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v9, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ConnectionSocketFactory/try_connect/"

    goto/16 :goto_11

    :goto_12
    if-eqz v1, :cond_25

    goto/16 :goto_18

    :cond_1f
    const-string v2, "Connection sequence can connect to IpV4 only, but no IpV4 available."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch LX/2U6; {:try_start_7 .. :try_end_7} :catch_18
    .catch LX/2UJ; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch LX/1Yl; {:try_start_7 .. :try_end_7} :catch_10
    .catch LX/2St; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :goto_13
    :try_start_8
    move-object/from16 v1, v29

    iput-boolean v4, v1, LX/2My;->A02:Z

    iget-object v1, v1, LX/2My;->A01:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_21

    move-object/from16 v1, v29

    iget-object v12, v1, LX/2My;->A03:LX/0qz;

    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    iget-object v10, v12, LX/0qz;->A01:LX/2SJ;

    if-nez v10, :cond_20

    iget-object v1, v12, LX/0qz;->A06:LX/0q0;

    iget-object v2, v1, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/0qz;->A08:LX/0xf;

    new-instance v10, LX/2SJ;

    invoke-direct {v10, v2, v1}, LX/2SJ;-><init>(Landroid/content/Context;LX/0xf;)V

    iput-object v10, v12, LX/0qz;->A01:LX/2SJ;

    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v1

    monitor-exit v12

    throw v1

    :cond_20
    :goto_14
    monitor-exit v12

    move-object/from16 v1, v29

    iput-object v10, v1, LX/2My;->A01:Ljavax/net/ssl/SSLSocketFactory;

    :cond_21
    monitor-exit v29
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual/range {v29 .. v29}, LX/2My;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    const/16 v55, 0x2

    move-object/from16 v51, v1

    move-object/from16 v52, v29

    move-object/from16 v53, v5

    move-object/from16 v54, v11

    move/from16 v56, v9

    invoke-direct/range {v51 .. v56}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(LX/2My;LX/2NH;Ljava/net/InetSocketAddress;IZ)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch LX/2U6; {:try_start_b .. :try_end_b} :catch_18
    .catch LX/2UJ; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catch LX/1Yl; {:try_start_b .. :try_end_b} :catch_10
    .catch LX/2St; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xfa

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v11, v5, LX/2NH;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_15
    const-wide/16 v12, 0x0

    cmp-long v10, v1, v12

    if-lez v10, :cond_22
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/2U6; {:try_start_c .. :try_end_c} :catch_18
    .catch LX/2UJ; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch LX/1Yl; {:try_start_c .. :try_end_c} :catch_10
    .catch LX/2St; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    iget-object v10, v5, LX/2NH;->A00:Ljava/lang/Object;

    if-nez v10, :cond_22

    iget-object v10, v5, LX/2NH;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v10, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v1

    goto :goto_15

    :cond_22
    iget-object v1, v5, LX/2NH;->A00:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_23

    new-instance v2, LX/2NA;

    invoke-direct {v2, v1}, LX/2NA;-><init>(Ljava/net/Socket;)V

    goto :goto_19

    :cond_23
    const-string v1, "happyEyeball/couldn\'t connect to ipv6 in 250 ms"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :catchall_1
    move-exception v1

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/2U6; {:try_start_e .. :try_end_e} :catch_18
    .catch LX/2UJ; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch LX/1Yl; {:try_start_e .. :try_end_e} :catch_10
    .catch LX/2St; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catch_1
    :try_start_f
    move-exception v2

    const-string v1, "HappyEyeball/try_connect exception short wait for ipv6"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-virtual/range {v29 .. v29}, LX/2My;->A00()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const/4 v14, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    move-object v10, v1

    move-object/from16 v11, v29

    move-object v12, v5

    move-object v13, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(LX/2My;LX/2NH;Ljava/net/InetSocketAddress;IZ)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catch LX/2U6; {:try_start_f .. :try_end_f} :catch_18
    .catch LX/2UJ; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catch LX/1Yl; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/2St; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    iget-object v2, v5, LX/2NH;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/2U6; {:try_start_10 .. :try_end_10} :catch_18
    .catch LX/2UJ; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch LX/1Yl; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/2St; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :goto_17
    :try_start_11
    iget-object v1, v5, LX/2NH;->A00:Ljava/lang/Object;

    if-nez v1, :cond_24

    iget-object v1, v5, LX/2NH;->A01:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_24
    :try_start_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_76
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/2U6; {:try_start_12 .. :try_end_12} :catch_18
    .catch LX/2UJ; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catch LX/1Yl; {:try_start_12 .. :try_end_12} :catch_10
    .catch LX/2St; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_76

    sget-object v2, LX/2My;->A05:Ljava/net/Socket;

    if-eq v1, v2, :cond_76

    new-instance v2, LX/2NA;

    invoke-direct {v2, v1}, LX/2NA;-><init>(Ljava/net/Socket;)V

    goto :goto_19

    :goto_18
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v2, 0x1

    move-object/from16 v1, v35

    invoke-virtual {v1, v8, v9, v5, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_25
    new-instance v2, LX/2NA;

    invoke-direct {v2, v8}, LX/2NA;-><init>(Ljava/net/Socket;)V

    :goto_19
    iput-object v2, v0, LX/1Hx;->A01:LX/2NA;

    const/16 v1, 0x7530

    iget-object v2, v2, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual/range {v82 .. v82}, Ljava/util/Random;->nextInt()I

    move-result v39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatd_connection: socket connected; sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v27, LX/2NC;

    move-object/from16 v1, v27

    invoke-direct {v1, v0}, LX/2NC;-><init>(LX/1Hx;)V
    :try_end_13
    .catch LX/2U6; {:try_start_13 .. :try_end_13} :catch_18
    .catch LX/2UJ; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11
    .catch LX/1Yl; {:try_start_13 .. :try_end_13} :catch_10
    .catch LX/2St; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    new-instance v38, LX/2SK;

    move-object v2, v1

    move-object/from16 v1, v38

    invoke-direct {v1, v2}, LX/2SK;-><init>(LX/2ND;)V

    invoke-virtual/range {v87 .. v87}, LX/0md;->A1I()Z

    move-result v26

    iget-object v5, v0, LX/1Hx;->A0X:LX/0zC;

    invoke-virtual {v5}, LX/0zC;->A01()Z

    move-result v25

    if-eqz v24, :cond_26

    if-nez v25, :cond_26

    if-nez v26, :cond_26

    const/16 v20, 0x0

    goto :goto_1a

    :cond_26
    const/16 v20, 0x1

    :goto_1a
    iget-object v10, v0, LX/1Hx;->A0h:LX/1Hv;

    const/16 v22, 0x0

    const/16 v18, 0x0

    if-nez v30, :cond_27

    const/16 v18, 0x1

    :cond_27
    sget-object v1, LX/2SL;->A0R:LX/2SL;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2SM;

    move-object/from16 v23, v1

    if-nez v18, :cond_28
    :try_end_14
    .catch LX/2U6; {:try_start_14 .. :try_end_14} :catch_16
    .catch LX/2UJ; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch LX/1Yl; {:try_start_14 .. :try_end_14} :catch_c
    .catch LX/2St; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    invoke-static/range {v30 .. v30}, LX/19M;->A03(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v8, v23

    iget-object v9, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SL;

    iget v8, v9, LX/2SL;->A01:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, LX/2SL;->A01:I

    iput-wide v1, v9, LX/2SL;->A0D:J
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_a
    .catch LX/2U6; {:try_start_15 .. :try_end_15} :catch_16
    .catch LX/2UJ; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch LX/1Yl; {:try_start_15 .. :try_end_15} :catch_c
    .catch LX/2St; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :cond_28
    :try_start_16
    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    iget v1, v2, LX/2SL;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/2SL;->A01:I

    move/from16 v1, v20

    iput-boolean v1, v2, LX/2SL;->A0P:Z

    iget-object v2, v10, LX/1Hv;->A00:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SL;

    iget v1, v9, LX/2SL;->A01:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v9, LX/2SL;->A01:I

    iput-object v8, v9, LX/2SL;->A0N:Ljava/lang/String;

    :cond_29
    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v8, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v8, LX/2SL;

    iget v1, v8, LX/2SL;->A01:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v8, LX/2SL;->A01:I

    move/from16 v1, v39

    iput v1, v8, LX/2SL;->A0A:I

    iget-object v1, v10, LX/1Hv;->A09:LX/16a;

    invoke-virtual {v1}, LX/16a;->A00()Z

    move-result v8

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SL;

    iget v1, v9, LX/2SL;->A01:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v9, LX/2SL;->A01:I

    iput-boolean v8, v9, LX/2SL;->A0Q:Z

    invoke-virtual {v2}, LX/0o1;->A08()V

    move-object/from16 v1, v23

    iget-object v1, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2SL;

    iget-object v1, v1, LX/2SL;->A0L:LX/2SN;

    if-nez v1, :cond_2a

    sget-object v1, LX/2SN;->A0E:LX/2SN;

    :cond_2a
    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2SO;

    move-object/from16 v21, v1

    sget-object v8, LX/2SP;->A01:LX/2SP;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SN;

    iget v1, v2, LX/2SN;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/2SN;->A00:I

    iget v1, v8, LX/2SP;->value:I

    iput v1, v2, LX/2SN;->A01:I

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x4

    const-string v1, "\\."

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v12, v2

    if-lt v12, v3, :cond_75

    new-array v11, v12, [I

    const/4 v1, 0x0
    :try_end_16
    .catch LX/2U6; {:try_start_16 .. :try_end_16} :catch_16
    .catch LX/2UJ; {:try_start_16 .. :try_end_16} :catch_15
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch LX/1Yl; {:try_start_16 .. :try_end_16} :catch_c
    .catch LX/2St; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    :cond_2b
    :try_start_17
    aget-object v9, v2, v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_2b
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_9
    .catch LX/2U6; {:try_start_17 .. :try_end_17} :catch_16
    .catch LX/2UJ; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch LX/1Yl; {:try_start_17 .. :try_end_17} :catch_c
    .catch LX/2St; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :try_start_18
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2SN;

    iget-object v1, v1, LX/2SN;->A03:LX/29I;

    if-nez v1, :cond_2c

    sget-object v1, LX/29I;->A06:LX/29I;

    :cond_2c
    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    check-cast v9, LX/2SQ;

    aget v8, v11, v4

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v2, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/29I;

    iget v1, v2, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/29I;->A00:I

    iput v8, v2, LX/29I;->A01:I

    const/4 v1, 0x1

    aget v8, v11, v1

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v2, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/29I;

    iget v1, v2, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/29I;->A00:I

    iput v8, v2, LX/29I;->A04:I

    aget v8, v11, v28

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v2, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/29I;

    iget v1, v2, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/29I;->A00:I

    iput v8, v2, LX/29I;->A05:I

    const/4 v1, 0x4

    if-ne v12, v1, :cond_2d

    aget v8, v11, v3

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v2, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/29I;

    iget v1, v2, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, LX/29I;->A00:I

    iput v8, v2, LX/29I;->A02:I

    :cond_2d
    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2SN;

    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29I;

    iput-object v2, v1, LX/2SN;->A03:LX/29I;

    iget v2, v1, LX/2SN;->A00:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, LX/2SN;->A00:I

    iget-object v1, v10, LX/1Hv;->A03:LX/01W;

    move-object/from16 v53, v1

    invoke-virtual/range {v53 .. v53}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v8

    iget-object v2, v8, LX/24Z;->A00:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SN;

    iget v1, v9, LX/2SN;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v9, LX/2SN;->A00:I

    iput-object v2, v9, LX/2SN;->A09:Ljava/lang/String;

    iget-object v8, v8, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SN;

    iget v1, v2, LX/2SN;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, LX/2SN;->A00:I

    iput-object v8, v2, LX/2SN;->A0A:Ljava/lang/String;

    :cond_2e
    iget-object v2, v10, LX/1Hv;->A08:LX/1It;

    iget-object v8, v2, LX/1It;->A04:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SN;

    iget v1, v9, LX/2SN;->A00:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v9, LX/2SN;->A00:I

    iput-object v8, v9, LX/2SN;->A0C:Ljava/lang/String;

    iget-object v8, v2, LX/1It;->A03:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SN;

    iget v1, v9, LX/2SN;->A00:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v9, LX/2SN;->A00:I

    iput-object v8, v9, LX/2SN;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/1It;->A00:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SN;

    iget v1, v9, LX/2SN;->A00:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v9, LX/2SN;->A00:I

    iput-object v8, v9, LX/2SN;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/1It;->A02:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SN;

    iget v1, v9, LX/2SN;->A00:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v9, LX/2SN;->A00:I

    iput-object v8, v9, LX/2SN;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/1It;->A01:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SN;

    iget v1, v2, LX/2SN;->A00:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, LX/2SN;->A00:I

    iput-object v8, v2, LX/2SN;->A04:Ljava/lang/String;

    :cond_2f
    iget-object v1, v10, LX/1Hv;->A0B:LX/19b;

    invoke-virtual {v1}, LX/19b;->A00()LX/24Y;

    move-result-object v1

    iget-object v8, v1, LX/24Y;->A01:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SN;

    iget v1, v2, LX/2SN;->A00:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, LX/2SN;->A00:I

    iput-object v8, v2, LX/2SN;->A0D:Ljava/lang/String;

    iget-object v8, v10, LX/1Hv;->A06:LX/018;

    invoke-virtual {v8}, LX/018;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string/jumbo v1, "zz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v9, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/2SN;

    iget v1, v9, LX/2SN;->A00:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v9, LX/2SN;->A00:I

    iput-object v2, v9, LX/2SN;->A07:Ljava/lang/String;

    :cond_30
    invoke-virtual {v8}, LX/018;->A05()Ljava/lang/String;

    move-result-object v8

    const-string v1, "ZZ"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A03()V

    move-object/from16 v1, v21

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SN;

    iget v1, v2, LX/2SN;->A00:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, LX/2SN;->A00:I

    iput-object v8, v2, LX/2SN;->A06:Ljava/lang/String;

    :cond_31
    iget-object v2, v10, LX/1Hv;->A0E:LX/1Hr;

    monitor-enter v2
    :try_end_18
    .catch LX/2U6; {:try_start_18 .. :try_end_18} :catch_16
    .catch LX/2UJ; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch LX/1Yl; {:try_start_18 .. :try_end_18} :catch_c
    .catch LX/2St; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :try_start_19
    iget-object v8, v2, LX/1Hr;->A00:LX/2SR;

    if-nez v8, :cond_32

    iget-object v1, v2, LX/1Hr;->A01:LX/0q4;

    new-instance v8, LX/2SR;

    invoke-direct {v8, v1}, LX/2SR;-><init>(LX/0q4;)V

    iput-object v8, v2, LX/1Hr;->A00:LX/2SR;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_32
    :try_start_1a
    monitor-exit v2

    iget-object v8, v8, LX/2SR;->A00:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    move-object/from16 v1, v23

    iget-object v1, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2SL;

    iget-object v1, v1, LX/2SL;->A0M:LX/2SS;

    if-nez v1, :cond_33

    sget-object v1, LX/2SS;->A05:LX/2SS;

    :cond_33
    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v15

    check-cast v15, LX/2ST;

    invoke-virtual {v15}, LX/1Mq;->A03()V

    iget-object v2, v15, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SS;

    iget v1, v2, LX/2SS;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/2SS;->A00:I

    iput-object v8, v2, LX/2SS;->A03:Ljava/lang/String;

    const-string v8, "0.17.11"

    invoke-virtual {v15}, LX/1Mq;->A03()V

    iget-object v2, v15, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SS;

    iget v1, v2, LX/2SS;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/2SS;->A00:I

    iput-object v8, v2, LX/2SS;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/2SS;->A02:LX/2SU;

    if-nez v1, :cond_34

    sget-object v1, LX/2SU;->A0C:LX/2SU;

    :cond_34
    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v52

    move-object/from16 v1, v52

    check-cast v1, LX/2SV;

    move-object/from16 v52, v1

    invoke-virtual/range {v52 .. v52}, LX/1Mq;->A03()V

    iget-object v8, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v8, LX/2SU;

    const/4 v2, 0x1

    iget v1, v8, LX/2SU;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, LX/2SU;->A00:I

    iput-boolean v2, v8, LX/2SU;->A0A:Z

    iget-object v8, v10, LX/1Hv;->A0D:LX/1Is;

    sget-object v1, LX/2SW;->A0l:LX/2SW;

    invoke-virtual {v1}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v12

    check-cast v12, LX/2SX;

    sget-object v11, LX/2SY;->A02:LX/2SY;

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0F:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0K:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A04:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0J:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0Z:I

    sget-object v9, LX/2SY;->A04:LX/2SY;

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x8000000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0c:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x10000000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0b:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0i:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0j:I

    sget-object v14, LX/2SY;->A01:LX/2SY;

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x80000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v14, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0k:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x4000000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v14, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0h:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x1000000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A03:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0P:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x10000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0g:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0R:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x20000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0f:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v13, 0x400000

    or-int/2addr v1, v13

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0G:I

    iget-object v13, v8, LX/1Is;->A00:LX/0nk;

    sget-object v1, LX/0nl;->A0U:LX/0nn;

    invoke-virtual {v13, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v51, 0x200000

    or-int v1, v1, v51

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0B:I

    :cond_35
    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v51, 0x100000

    or-int v1, v1, v51

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0d:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0N:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v51, 0x20000000

    or-int v1, v1, v51

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A09:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v51, 0x40000000    # 2.0f

    or-int v1, v1, v51

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A06:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0U:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A01:I

    const/high16 v51, 0x2000000

    or-int v1, v1, v51

    iput v1, v2, LX/2SW;->A01:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0X:I

    iget-boolean v1, v8, LX/1Is;->A05:Z

    if-eqz v1, :cond_36

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0e:I

    :cond_36
    iget-object v1, v8, LX/1Is;->A03:LX/0x8;

    invoke-virtual {v1}, LX/0x8;->A00()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0a:I

    :cond_37
    sget-object v1, LX/0nl;->A0Y:LX/0nn;

    invoke-virtual {v13, v1}, LX/0nl;->A05(LX/0nn;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0D:I

    :cond_38
    iget-object v13, v8, LX/1Is;->A02:LX/0mf;

    const/16 v1, 0x134

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v13, v8, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v14, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0C:I

    :cond_39
    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0W:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A00:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A08:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A07:I

    const/16 v1, 0x1ef

    invoke-virtual {v13, v8, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v11, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0L:I

    :cond_3a
    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A05:I

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0A:I

    const/16 v1, 0x3f3

    invoke-virtual {v13, v8, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v12}, LX/1Mq;->A03()V

    iget-object v2, v12, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SW;

    iget v1, v2, LX/2SW;->A02:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, LX/2SW;->A02:I

    iget v1, v9, LX/2SY;->value:I

    iput v1, v2, LX/2SW;->A0O:I

    :cond_3b
    invoke-virtual {v12}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    invoke-virtual {v1}, LX/1Mm;->A02()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v4, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual/range {v52 .. v52}, LX/1Mq;->A03()V

    move-object/from16 v1, v52

    iget-object v8, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v8, LX/2SU;

    iget v1, v8, LX/2SU;->A00:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v8, LX/2SU;->A00:I

    iput-object v2, v8, LX/2SU;->A01:LX/1Mv;

    invoke-virtual {v15}, LX/1Mq;->A03()V

    iget-object v2, v15, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SS;

    invoke-virtual/range {v52 .. v52}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2SU;

    iput-object v1, v2, LX/2SS;->A02:LX/2SU;

    iget v1, v2, LX/2SS;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/2SS;->A00:I

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v1, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2SL;

    invoke-virtual {v15}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/2SS;

    iput-object v2, v1, LX/2SL;->A0M:LX/2SS;

    iget v2, v1, LX/2SL;->A01:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, LX/2SL;->A01:I

    :cond_3c
    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    invoke-virtual/range {v21 .. v21}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2SN;

    iput-object v1, v2, LX/2SL;->A0L:LX/2SN;

    iget v1, v2, LX/2SL;->A01:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/2SL;->A01:I

    iget-object v1, v10, LX/1Hv;->A01:LX/0rq;

    invoke-virtual {v1}, LX/0rq;->A06()LX/1Km;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-boolean v1, v2, LX/1Km;->A06:Z

    if-eqz v1, :cond_3d

    sget-object v8, LX/2SZ;->A0F:LX/2SZ;

    :goto_1b
    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    iget v1, v2, LX/2SL;->A01:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, LX/2SL;->A01:I

    iget v1, v8, LX/2SZ;->value:I

    iput v1, v2, LX/2SL;->A04:I

    iget-object v1, v10, LX/1Hv;->A04:LX/0q0;

    iget-object v1, v1, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1zc;->A00(Landroid/content/Context;)J

    move-result-wide v11

    const-wide/16 v8, 0x1

    cmp-long v1, v11, v8

    if-nez v1, :cond_3f

    goto :goto_1c

    :cond_3d
    iget-boolean v1, v2, LX/1Km;->A04:Z

    if-eqz v1, :cond_3e

    iget v1, v2, LX/1Km;->A00:I

    packed-switch v1, :pswitch_data_3

    sget-object v8, LX/2SZ;->A0E:LX/2SZ;

    goto :goto_1b

    :pswitch_20
    sget-object v8, LX/2SZ;->A09:LX/2SZ;

    goto :goto_1b

    :pswitch_21
    sget-object v8, LX/2SZ;->A04:LX/2SZ;

    goto :goto_1b

    :pswitch_22
    sget-object v8, LX/2SZ;->A0C:LX/2SZ;

    goto :goto_1b

    :pswitch_23
    sget-object v8, LX/2SZ;->A0B:LX/2SZ;

    goto :goto_1b

    :pswitch_24
    sget-object v8, LX/2SZ;->A08:LX/2SZ;

    goto :goto_1b

    :pswitch_25
    sget-object v8, LX/2SZ;->A0A:LX/2SZ;

    goto :goto_1b

    :pswitch_26
    sget-object v8, LX/2SZ;->A07:LX/2SZ;

    goto :goto_1b

    :pswitch_27
    sget-object v8, LX/2SZ;->A01:LX/2SZ;

    goto :goto_1b

    :pswitch_28
    sget-object v8, LX/2SZ;->A05:LX/2SZ;

    goto :goto_1b

    :pswitch_29
    sget-object v8, LX/2SZ;->A02:LX/2SZ;

    goto :goto_1b

    :pswitch_2a
    sget-object v8, LX/2SZ;->A0D:LX/2SZ;

    goto :goto_1b

    :pswitch_2b
    sget-object v8, LX/2SZ;->A03:LX/2SZ;

    goto :goto_1b

    :pswitch_2c
    sget-object v8, LX/2SZ;->A06:LX/2SZ;

    goto :goto_1b

    :cond_3e
    sget-object v8, LX/2SZ;->A0E:LX/2SZ;

    goto :goto_1b

    :goto_1c
    const/16 v22, 0x1

    :cond_3f
    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    iget v1, v2, LX/2SL;->A01:I

    const/high16 v8, 0x20000

    or-int/2addr v1, v8

    iput v1, v2, LX/2SL;->A01:I

    move/from16 v1, v22

    iput-boolean v1, v2, LX/2SL;->A0O:Z

    iget-object v1, v10, LX/1Hv;->A05:LX/0md;

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v21, "connection_lc"

    move-object/from16 v1, v21

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    iget v1, v2, LX/2SL;->A01:I

    const/high16 v9, 0x40000

    or-int/2addr v1, v9

    iput v1, v2, LX/2SL;->A01:I

    iput v8, v2, LX/2SL;->A07:I

    if-eqz v18, :cond_40

    invoke-static/range {v45 .. v45}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "getPreKey"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_40
    iget-object v8, v10, LX/1Hv;->A07:LX/0mf;

    const/16 v2, 0x6ba

    sget-object v18, LX/0mi;->A02:LX/0mi;

    move-object/from16 v1, v18

    invoke-virtual {v8, v1, v2}, LX/0mg;->A04(LX/0mi;I)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_41

    new-array v2, v8, [B

    invoke-static {}, LX/01m;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v2, v4, v8}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    iget v1, v2, LX/2SL;->A01:I

    const/high16 v9, 0x400000

    or-int/2addr v1, v9

    iput v1, v2, LX/2SL;->A01:I

    iput-object v8, v2, LX/2SL;->A0H:LX/1Mv;

    :cond_41
    iget-object v2, v10, LX/1Hv;->A0C:LX/0q4;

    move-object/from16 v1, v53

    invoke-static {v1, v2}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v8

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    iget v1, v2, LX/2SL;->A01:I

    const/high16 v9, 0x800000

    or-int/2addr v1, v9

    iput v1, v2, LX/2SL;->A01:I

    iput v8, v2, LX/2SL;->A0B:I

    invoke-static/range {v53 .. v53}, LX/1QB;->A00(LX/01W;)I

    move-result v8

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A03()V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/2SL;

    iget v1, v2, LX/2SL;->A01:I

    const/high16 v9, 0x1000000

    or-int/2addr v1, v9

    iput v1, v2, LX/2SL;->A01:I

    iput v8, v2, LX/2SL;->A08:I

    invoke-virtual/range {v23 .. v23}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/2SL;

    iget-object v8, v0, LX/1Hx;->A01:LX/2NA;

    iget-boolean v2, v7, LX/1UD;->A01:Z

    if-eqz v2, :cond_43

    iget-object v2, v8, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v11, LX/2Sj;

    invoke-direct {v11, v2}, LX/2Sj;-><init>(Ljava/io/InputStream;)V

    :goto_1d
    iget-object v10, v0, LX/1Hx;->A0J:LX/0qe;

    move-object/from16 v9, v46

    new-instance v8, LX/1nh;

    invoke-direct {v8, v10, v11, v9, v9}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/1Hx;->A01:LX/2NA;

    iget-boolean v7, v7, LX/1UD;->A01:Z

    if-eqz v7, :cond_42

    iget-object v2, v2, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v11, LX/2Sk;

    invoke-direct {v11, v2}, LX/2Sk;-><init>(Ljava/io/OutputStream;)V

    :goto_1e
    move-object v7, v9

    new-instance v9, LX/1fi;

    invoke-direct {v9, v10, v11, v7, v7}, LX/1fi;-><init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chatd_connection: created IO streams; sessionId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v39

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v0, LX/1Hx;->A0A:LX/0vC;

    monitor-enter v12

    goto :goto_1f

    :cond_42
    iget-object v2, v2, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    goto :goto_1e

    :cond_43
    iget-object v2, v8, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    goto :goto_1d
    :try_end_1a
    .catch LX/2U6; {:try_start_1a .. :try_end_1a} :catch_16
    .catch LX/2UJ; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch LX/1Yl; {:try_start_1a .. :try_end_1a} :catch_c
    .catch LX/2St; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :goto_1f
    :try_start_1b
    iget-object v7, v12, LX/0vC;->A02:LX/1zm;

    if-nez v7, :cond_46

    monitor-enter v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    iget-object v7, v12, LX/0vC;->A02:LX/1zm;

    if-nez v7, :cond_45

    iget-boolean v2, v12, LX/0vC;->A03:Z

    if-nez v2, :cond_45

    iget-object v7, v12, LX/0vC;->A0D:LX/0q4;

    const-string v2, "keystore"

    invoke-virtual {v7, v2}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v7, "server_static_public"

    const-string v2, ""

    invoke-interface {v10, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_44

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    if-eqz v10, :cond_44

    new-instance v2, LX/1zm;

    invoke-direct {v2, v10}, LX/1zm;-><init>([B)V

    move-object v7, v2

    goto :goto_20
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catch_2
    move-exception v10

    :try_start_1e
    const-string v2, "failed to deserialize server public key"

    invoke-static {v2, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_20
    iput-object v7, v12, LX/0vC;->A02:LX/1zm;

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/0vC;->A03:Z

    :cond_45
    monitor-exit v12

    goto :goto_21

    :catchall_2
    move-exception v1

    monitor-exit v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_46
    :goto_21
    :try_start_20
    monitor-exit v12

    monitor-enter v12
    :try_end_20
    .catch LX/2U6; {:try_start_20 .. :try_end_20} :catch_16
    .catch LX/2UJ; {:try_start_20 .. :try_end_20} :catch_15
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catch LX/1Yl; {:try_start_20 .. :try_end_20} :catch_c
    .catch LX/2St; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    invoke-virtual {v12}, LX/0vC;->A02()LX/1UE;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    move-result-object v10

    monitor-exit v12

    iget v2, v10, LX/1UE;->A00:I

    move/from16 v34, v2

    iget-object v2, v10, LX/1UE;->A01:LX/1UF;

    if-eqz v2, :cond_74

    iget-object v13, v0, LX/1Hx;->A19:LX/19t;

    new-instance v10, LX/2Sl;

    move-object/from16 v51, v10

    move-object/from16 v52, v88

    move-object/from16 v53, v1

    move-object/from16 v54, v13

    move-object/from16 v55, v8

    move-object/from16 v56, v9

    move-object/from16 v57, v2

    move-object/from16 v58, v7

    invoke-direct/range {v51 .. v58}, LX/2Sl;-><init>(LX/0ma;LX/2SL;LX/19t;Ljava/io/InputStream;Ljava/io/OutputStream;LX/1UF;LX/1zm;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chatd_connection: completed noise handshake; sessionId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v39

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v10, LX/2Sl;->A03:LX/241;

    iget-object v11, v9, LX/241;->A02:LX/1zm;

    if-eqz v7, :cond_47
    :try_end_22
    .catch LX/2U6; {:try_start_22 .. :try_end_22} :catch_16
    .catch LX/2UJ; {:try_start_22 .. :try_end_22} :catch_15
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catch LX/1Yl; {:try_start_22 .. :try_end_22} :catch_c
    .catch LX/2St; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :try_start_23
    iget-object v7, v7, LX/1zm;->A01:[B

    goto :goto_22

    :cond_47
    const/4 v7, 0x0
    :try_end_23
    .catch LX/2U6; {:try_start_23 .. :try_end_23} :catch_12
    .catch LX/2UJ; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d
    .catch LX/1Yl; {:try_start_23 .. :try_end_23} :catch_c
    .catch LX/2St; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :goto_22
    :try_start_24
    iget-object v2, v11, LX/1zm;->A01:[B

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_49
    :try_end_24
    .catch LX/2U6; {:try_start_24 .. :try_end_24} :catch_16
    .catch LX/2UJ; {:try_start_24 .. :try_end_24} :catch_15
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catch LX/1Yl; {:try_start_24 .. :try_end_24} :catch_c
    .catch LX/2St; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :try_start_25
    monitor-enter v12
    :try_end_25
    .catch LX/2U6; {:try_start_25 .. :try_end_25} :catch_12
    .catch LX/2UJ; {:try_start_25 .. :try_end_25} :catch_15
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catch LX/1Yl; {:try_start_25 .. :try_end_25} :catch_c
    .catch LX/2St; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :try_start_26
    const-string v7, "saving server static public key"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v12, LX/0vC;->A0D:LX/0q4;

    const-string v7, "keystore"

    invoke-virtual {v8, v7}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "server_static_public"

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_48

    iput-object v11, v12, LX/0vC;->A02:LX/1zm;

    const/4 v2, 0x1

    iput-boolean v2, v12, LX/0vC;->A03:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :try_start_27
    monitor-exit v12

    goto :goto_23
    :try_end_27
    .catch LX/2U6; {:try_start_27 .. :try_end_27} :catch_12
    .catch LX/2UJ; {:try_start_27 .. :try_end_27} :catch_15
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catch LX/1Yl; {:try_start_27 .. :try_end_27} :catch_c
    .catch LX/2St; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :cond_48
    :try_start_28
    const-string/jumbo v2, "unable to write server static keypair"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :cond_49
    :goto_23
    :try_start_29
    new-instance v7, LX/23m;

    invoke-direct {v7}, LX/23m;-><init>()V

    iget-object v11, v0, LX/1Hx;->A0C:LX/0oW;

    iget-object v2, v10, LX/2Sl;->A04:LX/240;

    new-instance v8, LX/23n;

    invoke-direct {v8, v9, v2}, LX/23n;-><init>(LX/241;LX/240;)V

    new-instance v52, LX/1xF;

    move-object/from16 v2, v52

    invoke-direct {v2, v11, v7, v8}, LX/1xF;-><init>(LX/0oW;LX/23m;LX/23n;)V

    iget-object v14, v0, LX/1Hx;->A0Z:LX/0mf;

    iget-object v8, v10, LX/2Sl;->A05:LX/2Sm;

    new-instance v2, LX/23p;

    invoke-direct {v2, v8, v9}, LX/23p;-><init>(Ljava/io/OutputStream;LX/241;)V

    new-instance v51, LX/23o;

    move-object/from16 v8, v51

    invoke-direct {v8, v11, v14, v7, v2}, LX/23o;-><init>(LX/0oW;LX/0mf;LX/23m;LX/23p;)V

    new-instance v23, LX/246;

    move-object/from16 v2, v23

    invoke-direct {v2, v11, v14, v7}, LX/246;-><init>(LX/0oW;LX/0mf;LX/23m;)V

    new-instance v79, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v79 .. v79}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, v0, LX/1Hx;->A1G:LX/1Hr;

    monitor-enter v2
    :try_end_29
    .catch LX/2U6; {:try_start_29 .. :try_end_29} :catch_16
    .catch LX/2UJ; {:try_start_29 .. :try_end_29} :catch_15
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_d
    .catch LX/1Yl; {:try_start_29 .. :try_end_29} :catch_c
    .catch LX/2St; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :try_start_2a
    iget-object v8, v2, LX/1Hr;->A00:LX/2SR;

    if-nez v8, :cond_4a

    iget-object v7, v2, LX/1Hr;->A01:LX/0q4;

    new-instance v8, LX/2SR;

    invoke-direct {v8, v7}, LX/2SR;-><init>(LX/0q4;)V

    iput-object v8, v2, LX/1Hr;->A00:LX/2SR;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :cond_4a
    :try_start_2b
    monitor-exit v2

    new-instance v22, LX/2Sn;

    move-object/from16 v2, v22

    invoke-direct {v2, v8}, LX/2Sn;-><init>(LX/2SR;)V

    iget-object v7, v0, LX/1Hx;->A0D:LX/12C;

    new-instance v10, LX/2So;

    move-object/from16 v2, v38

    invoke-direct {v10, v2}, LX/2So;-><init>(LX/2SK;)V

    iget-object v2, v7, LX/12C;->A00:LX/0qs;

    iget-object v2, v2, LX/0qs;->A01:LX/0oF;

    iget-object v7, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oW;

    iget-object v7, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o1;

    iget-object v7, v2, LX/0oF;->A4N:LX/01K;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ua;

    invoke-virtual {v2}, LX/01G;->A13()LX/0sw;

    move-result-object v59

    iget-object v2, v2, LX/0oF;->A4R:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vb;

    new-instance v56, LX/2Oz;

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v60, v2

    move-object/from16 v61, v7

    move-object/from16 v62, v10

    invoke-direct/range {v56 .. v62}, LX/2Oz;-><init>(LX/0oW;LX/0o1;LX/0sw;LX/0vb;LX/0ua;LX/2So;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/1Hx;->A0c:LX/0pA;

    move-object/from16 v81, v2

    new-instance v2, LX/2N5;

    move-object/from16 v57, v2

    move-object/from16 v58, v11

    move-object/from16 v59, v14

    move-object/from16 v60, v81

    move-object/from16 v61, v38

    move-object/from16 v62, v79

    invoke-direct/range {v57 .. v62}, LX/2N5;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    new-instance v2, LX/2Sp;

    move-object/from16 v57, v2

    invoke-direct/range {v57 .. v62}, LX/2Sp;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    new-instance v2, LX/2N8;

    move-object/from16 v57, v2

    invoke-direct/range {v57 .. v62}, LX/2N8;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    iget-object v9, v0, LX/1Hx;->A0E:LX/0o1;

    new-instance v2, LX/2N2;

    move-object/from16 v57, v2

    move-object/from16 v59, v9

    move-object/from16 v60, v14

    move-object/from16 v61, v81

    move-object/from16 v62, v38

    move-object/from16 v63, v79

    invoke-direct/range {v57 .. v63}, LX/2N2;-><init>(LX/0oW;LX/0o1;LX/0mf;LX/0pA;LX/2SK;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    iget-object v2, v0, LX/1Hx;->A0v:LX/0v2;

    move-object/from16 v69, v2

    iget-object v8, v0, LX/1Hx;->A1I:Ljava/util/Set;

    new-instance v2, LX/2N7;

    move-object/from16 v54, v2

    move-object/from16 v55, v11

    move-object/from16 v57, v14

    move-object/from16 v58, v81

    move-object/from16 v59, v38

    move-object/from16 v60, v69

    move-object/from16 v61, v79

    move-object/from16 v62, v8

    invoke-direct/range {v54 .. v62}, LX/2N7;-><init>(LX/0oW;LX/2Oz;LX/0mf;LX/0pA;LX/2SK;LX/0v2;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    iget-object v12, v0, LX/1Hx;->A0w:LX/11y;

    new-instance v2, LX/2N9;

    move-object/from16 v57, v2

    move-object/from16 v58, v11

    move-object/from16 v59, v88

    move-object/from16 v60, v14

    move-object/from16 v61, v81

    move-object/from16 v62, v38

    move-object/from16 v63, v12

    move-object/from16 v64, v79

    invoke-direct/range {v57 .. v64}, LX/2N9;-><init>(LX/0oW;LX/0ma;LX/0mf;LX/0pA;LX/2SK;LX/11y;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    iget-object v2, v0, LX/1Hx;->A0p:LX/0uX;

    move-object/from16 v68, v2

    new-instance v2, LX/2N1;

    move-object/from16 v70, v2

    move-object/from16 v71, v11

    move-object/from16 v72, v9

    move-object/from16 v73, v88

    move-object/from16 v74, v14

    move-object/from16 v75, v81

    move-object/from16 v76, v68

    move-object/from16 v77, v38

    move-object/from16 v78, v12

    invoke-direct/range {v70 .. v79}, LX/2N1;-><init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/0pA;LX/0uX;LX/2SK;LX/11y;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/1Hx;->A0y:LX/0rn;

    move-object/from16 v70, v2

    new-instance v2, LX/2N3;

    move-object/from16 v71, v2

    move-object/from16 v72, v11

    move-object/from16 v76, v38

    move-object/from16 v77, v12

    move-object/from16 v78, v70

    invoke-direct/range {v71 .. v79}, LX/2N3;-><init>(LX/0oW;LX/0ma;LX/0mf;LX/0pA;LX/2SK;LX/11y;LX/0rn;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    new-instance v2, LX/2N6;

    move-object/from16 v57, v2

    move-object/from16 v59, v14

    move-object/from16 v60, v81

    move-object/from16 v61, v31

    move-object/from16 v63, v13

    move-object/from16 v65, v79

    invoke-direct/range {v57 .. v65}, LX/2N6;-><init>(LX/0oW;LX/0mf;LX/0pA;LX/19r;LX/2SK;LX/19t;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    iget-object v10, v0, LX/1Hx;->A15:LX/0xG;

    iget-object v2, v0, LX/1Hx;->A0z:LX/0rl;

    move-object/from16 v71, v2

    iget-object v8, v0, LX/1Hx;->A13:LX/164;

    new-instance v2, LX/2N4;

    move-object/from16 v53, v2

    move-object/from16 v54, v11

    move-object/from16 v55, v9

    move-object/from16 v57, v88

    move-object/from16 v58, v87

    move-object/from16 v61, v38

    move-object/from16 v62, v12

    move-object/from16 v63, v70

    move-object/from16 v64, v71

    move-object/from16 v65, v8

    move-object/from16 v66, v10

    move-object/from16 v67, v79

    invoke-direct/range {v53 .. v67}, LX/2N4;-><init>(LX/0oW;LX/0o1;LX/2Oz;LX/0ma;LX/0md;LX/0mf;LX/0pA;LX/2SK;LX/11y;LX/0rn;LX/0rl;LX/164;LX/0xG;Ljava/util/Map;)V

    invoke-static {v2, v7}, LX/1Hx;->A03(LX/2N0;Ljava/util/Map;)V

    iget-object v8, v0, LX/1Hx;->A09:LX/0pK;

    new-instance v2, LX/1k1;

    move-object/from16 v57, v2

    move-object/from16 v58, v8

    move-object/from16 v59, v11

    move-object/from16 v60, v88

    move-object/from16 v61, v81

    move-object/from16 v62, v38

    move-object/from16 v63, v52

    move-object/from16 v64, v7

    move-object/from16 v65, v79

    invoke-direct/range {v57 .. v65}, LX/1k1;-><init>(LX/0pK;LX/0oW;LX/0ma;LX/0pA;LX/2SK;LX/1xF;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v0, LX/1Hx;->A08:LX/1k1;

    iget-object v2, v0, LX/1Hx;->A0R:LX/0q0;

    move-object/from16 v59, v2

    iget-object v2, v0, LX/1Hx;->A1F:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v77, v2

    iget-object v2, v0, LX/1Hx;->A0O:LX/16X;

    move-object/from16 v57, v2

    iget-object v15, v0, LX/1Hx;->A0r:LX/1Hs;

    iget-object v13, v0, LX/1Hx;->A0a:LX/0yr;

    iget-object v12, v0, LX/1Hx;->A10:LX/1H9;

    iget-object v2, v0, LX/1Hx;->A0d:LX/0qq;

    move-object/from16 v64, v2

    iget-object v10, v0, LX/1Hx;->A1B:LX/167;

    iget-object v8, v0, LX/1Hx;->A0g:LX/0p0;

    iget-object v7, v0, LX/1Hx;->A16:LX/1GN;

    new-instance v2, LX/2NB;

    move-object/from16 v53, v2

    move-object/from16 v58, v88

    move-object/from16 v60, v87

    move-object/from16 v61, v5

    move-object/from16 v62, v14

    move-object/from16 v63, v13

    move-object/from16 v65, v8

    move-object/from16 v66, v68

    move-object/from16 v67, v38

    move-object/from16 v68, v15

    move-object/from16 v72, v12

    move-object/from16 v73, v23

    move-object/from16 v74, v51

    move-object/from16 v75, v7

    move-object/from16 v76, v10

    move-object/from16 v78, v22

    invoke-direct/range {v53 .. v79}, LX/2NB;-><init>(LX/0oW;LX/0o1;LX/2Oz;LX/16X;LX/0ma;LX/0q0;LX/0md;LX/0zC;LX/0mf;LX/0yr;LX/0qq;LX/0p0;LX/0uX;LX/2SK;LX/1Hs;LX/0v2;LX/0rn;LX/0rl;LX/1H9;LX/23o;LX/23o;LX/1GN;LX/167;Lcom/whatsapp/wamsys/JniBridge;LX/2Sn;Ljava/util/Map;)V

    iput-object v2, v0, LX/1Hx;->A07:LX/2NB;

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_2b
    .catch LX/2U6; {:try_start_2b .. :try_end_2b} :catch_16
    .catch LX/2UJ; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch LX/1Yl; {:try_start_2b .. :try_end_2b} :catch_c
    .catch LX/2St; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :try_start_2c
    iget-object v13, v0, LX/1Hx;->A07:LX/2NB;

    iget-object v1, v1, LX/2SL;->A0M:LX/2SS;

    if-nez v1, :cond_4b

    sget-object v1, LX/2SS;->A05:LX/2SS;

    :cond_4b
    iget v1, v1, LX/2SS;->A00:I

    const/4 v8, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v8, :cond_4c

    const/4 v8, 0x0

    :cond_4c
    invoke-virtual/range {v52 .. v52}, LX/1xF;->A03()LX/1Tv;

    move-result-object v10

    const/16 v38, 0x0

    :goto_24
    if-eqz v10, :cond_73

    const-string/jumbo v1, "web"

    invoke-static {v10, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v7

    const/16 v2, 0x1f4

    const-string v1, "code"

    if-eqz v7, :cond_50

    if-nez v38, :cond_4f

    if-eqz v8, :cond_4e

    const-string v7, "error"

    invoke-virtual {v10, v7}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_4d

    invoke-virtual {v7, v1, v2}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v2, "xmpp/reader/read/on-qr-sync-error "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual/range {v52 .. v52}, LX/1xF;->A03()LX/1Tv;

    move-result-object v10

    const/16 v38, 0x1

    goto :goto_24

    :cond_4e
    const-string/jumbo v2, "web node given during login without any web ref provided"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v2}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_4f
    const-string v2, "multiple web nodes encountered on login"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v2}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_50
    const-string/jumbo v7, "success"

    invoke-static {v10, v7}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v22, 0x3e8

    const-string/jumbo v7, "t"

    if-eqz v12, :cond_6f

    if-eqz v8, :cond_51

    if-nez v38, :cond_51

    const-string/jumbo v2, "web was expected but not seen before success"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v2}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_51
    move-object/from16 v1, v45

    invoke-virtual {v10, v7, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_52
    :try_end_2c
    .catch LX/2U6; {:try_start_2c .. :try_end_2c} :catch_12
    .catch LX/2UJ; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d
    .catch LX/1Yl; {:try_start_2c .. :try_end_2c} :catch_c
    .catch LX/2St; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v13, LX/2NB;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long v1, v1, v22

    iput-wide v1, v13, LX/2NB;->A01:J

    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "last_login_time"

    invoke-interface {v2, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "show_post_reg_logged_out_dialog"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_25
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch LX/2U6; {:try_start_2d .. :try_end_2d} :catch_12
    .catch LX/2UJ; {:try_start_2d .. :try_end_2d} :catch_15
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch LX/1Yl; {:try_start_2d .. :try_end_2d} :catch_c
    .catch LX/2St; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catch_3
    :try_start_2e
    const-string v2, "invalid server time; timeString="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v2}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_52
    :goto_25
    const-string v1, "props"

    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_53
    const-string v1, "abprops"

    invoke-virtual {v10, v1, v2}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v49

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_54
    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "lid"

    invoke-virtual {v10, v11, v2, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    if-eqz v8, :cond_57

    monitor-enter v9
    :try_end_2e
    .catch LX/2U6; {:try_start_2e .. :try_end_2e} :catch_12
    .catch LX/2UJ; {:try_start_2e .. :try_end_2e} :catch_15
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_d
    .catch LX/1Yl; {:try_start_2e .. :try_end_2e} :catch_c
    .catch LX/2St; {:try_start_2e .. :try_end_2e} :catch_b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    invoke-virtual {v9}, LX/0o1;->A01()LX/1Oq;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    instance-of v1, v8, LX/1Oq;

    if-nez v1, :cond_55

    instance-of v1, v8, LX/1Ov;

    if-eqz v1, :cond_56

    :cond_55
    iget-object v1, v9, LX/0o1;->A0A:LX/0md;

    const-string v7, "self_lid"

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9, v8}, LX/0o1;->A0B(Lcom/whatsapp/jid/Jid;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    :cond_56
    :try_start_30
    monitor-exit v9

    :cond_57
    const-string v2, "display_name"

    move-object/from16 v1, v45

    invoke-virtual {v10, v2, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_58

    monitor-enter v9
    :try_end_30
    .catch LX/2U6; {:try_start_30 .. :try_end_30} :catch_12
    .catch LX/2UJ; {:try_start_30 .. :try_end_30} :catch_15
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_d
    .catch LX/1Yl; {:try_start_30 .. :try_end_30} :catch_c
    .catch LX/2St; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    iget-object v1, v9, LX/0o1;->A0A:LX/0md;

    const-string v2, "self_display_name"

    iget-object v1, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_26
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    :catchall_3
    :try_start_32
    move-exception v1

    monitor-exit v9

    goto/16 :goto_2f

    :goto_26
    monitor-exit v9

    :cond_58
    iget-object v2, v0, LX/1Hx;->A0b:LX/0vA;

    move-object/from16 v1, v87

    invoke-static {v1, v2, v10}, LX/1Hx;->A02(LX/0md;LX/0vA;LX/1Tv;)V

    iget-object v7, v0, LX/1Hx;->A08:LX/1k1;

    if-eqz v7, :cond_59

    invoke-virtual/range {v88 .. v88}, LX/0ma;->A00()J

    move-result-wide v1

    iput-wide v1, v7, LX/1k1;->A00:J

    :cond_59
    move-object/from16 v2, v86

    move-object/from16 v1, v21

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_5a

    const/4 v1, -0x1

    :cond_5a
    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v1, v21

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v7, 0x11
    :try_end_32
    .catch LX/2U6; {:try_start_32 .. :try_end_32} :catch_12
    .catch LX/2UJ; {:try_start_32 .. :try_end_32} :catch_15
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_d
    .catch LX/1Yl; {:try_start_32 .. :try_end_32} :catch_c
    .catch LX/2St; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :try_start_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatd_connection: switching to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minute read timeout; sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    const v2, 0xf9060

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/1Hx;->A00:J

    const/16 v2, 0x5b9

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_5d
    :try_end_33
    .catch LX/2U6; {:try_start_33 .. :try_end_33} :catch_16
    .catch LX/2UJ; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catch LX/1Yl; {:try_start_33 .. :try_end_33} :catch_c
    .catch LX/2St; {:try_start_33 .. :try_end_33} :catch_b
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :try_start_34
    iget-object v10, v0, LX/1Hx;->A07:LX/2NB;

    iget-object v1, v10, LX/2NB;->A0A:LX/0md;

    iget-object v7, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "pref_client_auth_token"

    move-object/from16 v1, v45

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    if-eqz v9, :cond_5b

    const-string v1, "ib"

    new-instance v8, LX/1sO;

    invoke-direct {v8, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string v1, "cat"

    new-instance v7, LX/1sO;

    invoke-direct {v7, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v12, 0x1

    const-wide/16 v1, 0x400

    invoke-static {v9, v12, v13, v1, v2}, LX/2Jb;->A0B([BJJ)V

    iput-object v9, v7, LX/1sO;->A01:[B

    invoke-virtual {v7}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/1sO;->A04(LX/1Tv;)V

    invoke-virtual {v8}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    iget-object v2, v10, LX/2NB;->A0N:LX/23o;

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v8}, LX/23o;->A04(LX/1Tv;I)V

    :goto_27
    iget-object v7, v0, LX/1Hx;->A1D:LX/0vE;

    iget-object v2, v7, LX/0vE;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, v45

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5c

    invoke-virtual {v7, v1}, LX/0vE;->A00(Ljava/lang/String;)V

    goto :goto_28

    :cond_5b
    const/4 v8, 0x0

    goto :goto_27

    :cond_5c
    :goto_28
    if-eqz v8, :cond_5d

    const/16 v2, 0x699

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v0, LX/1Hx;->A0K:LX/0vD;

    invoke-virtual {v1}, LX/0vD;->A00()V
    :try_end_34
    .catch LX/2U6; {:try_start_34 .. :try_end_34} :catch_12
    .catch LX/2UJ; {:try_start_34 .. :try_end_34} :catch_15
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_d
    .catch LX/1Yl; {:try_start_34 .. :try_end_34} :catch_c
    .catch LX/2St; {:try_start_34 .. :try_end_34} :catch_b
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :cond_5d
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chatd_connection: fetching client config; sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v0, LX/1Hx;->A07:LX/2NB;

    iget v1, v12, LX/2NB;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, LX/2NB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v12, LX/2NB;->A03:Ljava/util/Map;

    new-instance v1, LX/2Sq;

    invoke-direct {v1, v12}, LX/2Sq;-><init>(LX/2NB;)V

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v8, [LX/1ZV;

    const-string/jumbo v10, "version"

    const-string v2, "1"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v10, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v4

    const-string v1, "config"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v1, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v1, 0x4

    new-array v9, v1, [LX/1ZV;

    const-string v2, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v4

    const-string/jumbo v7, "xmlns"

    const-string/jumbo v2, "urn:xmpp:whatsapp:push"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v8

    const-string/jumbo v7, "type"

    const-string v2, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v7, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v28

    sget-object v7, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v2, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v7, v2}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v1, v9, v3

    const-string v2, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v10, v2, v9}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v12, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v2, v1, v8}, LX/23o;->A04(LX/1Tv;I)V
    :try_end_35
    .catch LX/2U6; {:try_start_35 .. :try_end_35} :catch_16
    .catch LX/2UJ; {:try_start_35 .. :try_end_35} :catch_15
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_d
    .catch LX/1Yl; {:try_start_35 .. :try_end_35} :catch_c
    .catch LX/2St; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    :try_start_36
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v1, LX/0nl;->A06:I

    if-eq v2, v1, :cond_5e

    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    invoke-virtual {v1, v8}, LX/2NB;->A0F(Z)V

    goto :goto_29

    :cond_5e
    const-string v2, "client_version_upgraded"

    move-object/from16 v1, v86

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    invoke-virtual {v1, v8}, LX/2NB;->A0F(Z)V

    goto :goto_29

    :cond_5f
    invoke-virtual/range {v88 .. v88}, LX/0ma;->A00()J

    move-result-wide v21

    sget-wide v12, LX/0nl;->A08:J

    sget-wide v1, LX/0nl;->A07:J

    add-long v9, v12, v1

    cmp-long v1, v9, v21

    if-ltz v1, :cond_60

    cmp-long v1, v21, v12

    if-gez v1, :cond_61

    :cond_60
    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    invoke-virtual {v1, v4}, LX/2NB;->A0F(Z)V

    :cond_61
    :goto_29
    if-eqz v32, :cond_62

    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    invoke-virtual {v1}, LX/2NB;->A07()V
    :try_end_36
    .catch LX/2U6; {:try_start_36 .. :try_end_36} :catch_12
    .catch LX/2UJ; {:try_start_36 .. :try_end_36} :catch_15
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_d
    .catch LX/1Yl; {:try_start_36 .. :try_end_36} :catch_c
    .catch LX/2St; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    :cond_62
    :try_start_37
    iget-object v7, v0, LX/1Hx;->A08:LX/1k1;

    new-instance v2, LX/2Sr;

    move-object/from16 v1, v27

    invoke-direct {v2, v11, v1, v7}, LX/2Sr;-><init>(LX/0oW;LX/2ND;LX/1k1;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move-object/from16 v1, v89

    invoke-virtual {v1, v8}, LX/1zk;->A00(Z)V

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/Inet6Address;

    move/from16 v33, v1

    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v1, v44

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, v27

    iput-object v1, v0, LX/1Hx;->A03:LX/2NC;

    const/4 v7, 0x1

    if-eqz v24, :cond_65

    if-eqz v25, :cond_65
    :try_end_37
    .catch LX/2U6; {:try_start_37 .. :try_end_37} :catch_16
    .catch LX/2UJ; {:try_start_37 .. :try_end_37} :catch_15
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_d
    .catch LX/1Yl; {:try_start_37 .. :try_end_37} :catch_c
    .catch LX/2St; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :try_start_38
    monitor-enter v5
    :try_end_38
    .catch LX/2U6; {:try_start_38 .. :try_end_38} :catch_14
    .catch LX/2UJ; {:try_start_38 .. :try_end_38} :catch_13
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catch LX/1Yl; {:try_start_38 .. :try_end_38} :catch_7
    .catch LX/2St; {:try_start_38 .. :try_end_38} :catch_6
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :try_start_39
    iget-object v1, v5, LX/0zC;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    :try_start_3a
    monitor-enter v5
    :try_end_3a
    .catch LX/2U6; {:try_start_3a .. :try_end_3a} :catch_14
    .catch LX/2UJ; {:try_start_3a .. :try_end_3a} :catch_13
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catch LX/1Yl; {:try_start_3a .. :try_end_3a} :catch_7
    .catch LX/2St; {:try_start_3a .. :try_end_3a} :catch_6
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    :try_start_3b
    iget-object v1, v5, LX/0zC;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    :try_start_3c
    monitor-enter v5
    :try_end_3c
    .catch LX/2U6; {:try_start_3c .. :try_end_3c} :catch_14
    .catch LX/2UJ; {:try_start_3c .. :try_end_3c} :catch_13
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8
    .catch LX/1Yl; {:try_start_3c .. :try_end_3c} :catch_7
    .catch LX/2St; {:try_start_3c .. :try_end_3c} :catch_6
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    :try_start_3d
    iget-object v1, v5, LX/0zC;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    :try_start_3e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_63

    iget-object v5, v0, LX/1Hx;->A05:LX/1zr;

    const/16 v2, 0x5a

    move-object/from16 v1, v45

    invoke-static {v1, v4, v2, v4, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    check-cast v5, LX/1zs;

    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_63
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_64

    iget-object v5, v0, LX/1Hx;->A05:LX/1zr;

    const/16 v2, 0xf7

    move-object/from16 v1, v45

    invoke-static {v1, v4, v2, v4, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    check-cast v5, LX/1zs;

    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_64
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_65

    iget-object v5, v0, LX/1Hx;->A05:LX/1zr;

    const/16 v2, 0x114

    move-object/from16 v1, v45

    invoke-static {v1, v4, v2, v4, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    check-cast v5, LX/1zs;

    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2a
    :try_end_3e
    .catch LX/2U6; {:try_start_3e .. :try_end_3e} :catch_14
    .catch LX/2UJ; {:try_start_3e .. :try_end_3e} :catch_13
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_8
    .catch LX/1Yl; {:try_start_3e .. :try_end_3e} :catch_7
    .catch LX/2St; {:try_start_3e .. :try_end_3e} :catch_6
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_4
    :try_start_3f
    move-exception v1

    monitor-exit v5

    goto/16 :goto_30
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4

    :catchall_5
    :try_start_40
    move-exception v1

    monitor-exit v5

    goto/16 :goto_30
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    :catchall_6
    :try_start_41
    move-exception v1

    monitor-exit v5

    goto/16 :goto_30

    :cond_65
    :goto_2a
    if-eqz v26, :cond_66
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    :try_start_42
    iget-object v9, v0, LX/1Hx;->A0G:LX/15u;

    iget-object v1, v9, LX/15u;->A0A:LX/0md;

    invoke-virtual {v1}, LX/0md;->A1I()Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v5, v9, LX/15u;->A0C:LX/0tn;

    const/16 v2, 0x9

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2b
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_42} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_42} :catch_4
    .catch LX/2U6; {:try_start_42 .. :try_end_42} :catch_14
    .catch LX/2UJ; {:try_start_42 .. :try_end_42} :catch_13
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_8
    .catch LX/1Yl; {:try_start_42 .. :try_end_42} :catch_7
    .catch LX/2St; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    :catch_4
    move-exception v2

    :try_start_43
    const-string/jumbo v1, "xmpp/connection/signal/execution-exception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :catch_5
    move-exception v2

    const-string/jumbo v1, "xmpp/connection/signal/interrupted-exception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_66
    move-object/from16 v1, v87

    iget-object v5, v1, LX/0md;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_43
    .catch LX/2U6; {:try_start_43 .. :try_end_43} :catch_14
    .catch LX/2UJ; {:try_start_43 .. :try_end_43} :catch_13
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_8
    .catch LX/1Yl; {:try_start_43 .. :try_end_43} :catch_7
    .catch LX/2St; {:try_start_43 .. :try_end_43} :catch_6
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    :try_start_44
    const-string v2, "need_to_get_pre_key_digest"

    move-object/from16 v1, v86

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v5

    if-eqz v1, :cond_67
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_7

    :try_start_45
    iget-object v1, v0, LX/1Hx;->A0G:LX/15u;

    invoke-virtual {v1}, LX/15u;->A02()V

    :cond_67
    :goto_2b
    if-eqz v24, :cond_68

    if-eqz v20, :cond_68

    iget-object v9, v0, LX/1Hx;->A05:LX/1zr;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v2, 0x25

    move-object/from16 v1, v45

    invoke-static {v1, v4, v2, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    check-cast v9, LX/1zs;

    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-virtual {v9, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v9, v0, LX/1Hx;->A04:LX/2Mz;

    const-wide/16 v1, 0x7d00

    const/4 v5, 0x2

    invoke-virtual {v9, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_68
    const-string v2, "need_to_get_groups"

    move-object/from16 v1, v86

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x3

    goto :goto_2c

    :cond_69
    const-string v2, "get_groups_params"

    move-object/from16 v1, v86

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    move-object/from16 v1, v86

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6a

    iget-object v1, v0, LX/1Hx;->A0W:LX/0pq;

    iget-boolean v1, v1, LX/0pq;->A00:Z

    if-eqz v1, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v1, v64

    invoke-virtual {v1, v2, v8, v8}, LX/0qq;->A0D(IZZ)V

    :cond_6a
    iget-object v1, v0, LX/1Hx;->A0B:LX/11r;

    invoke-virtual {v1}, LX/11r;->A03()Z

    move-result v2

    if-eqz v2, :cond_6b

    if-eqz v32, :cond_6b

    invoke-virtual {v1}, LX/11r;->A01()V

    :cond_6b
    const/16 v2, 0x4a6

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    iget-wide v8, v1, LX/2NB;->A02:J

    iget-wide v4, v1, LX/2NB;->A01:J

    new-instance v11, LX/2Ss;

    invoke-direct {v11}, LX/2Ss;-><init>()V

    sub-long v1, v8, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v21

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    const-wide/16 v1, 0x3c

    rem-long/2addr v14, v1

    const-wide/16 v12, 0x1e

    cmp-long v1, v14, v12

    if-ltz v1, :cond_6c

    const-wide/16 v1, 0x1

    add-long v21, v21, v1

    :cond_6c
    cmp-long v1, v8, v4

    if-gez v1, :cond_6d

    const-wide/16 v1, -0x1

    mul-long v21, v21, v1

    :cond_6d
    const-wide/16 v4, 0x0

    cmp-long v1, v21, v4

    if-eqz v1, :cond_6e

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/2Ss;->A00:Ljava/lang/Long;

    move-object/from16 v1, v81

    invoke-virtual {v1, v11}, LX/0pA;->A07(LX/0p9;)V

    :cond_6e
    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    iget-wide v4, v1, LX/2NB;->A02:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    iget-wide v1, v1, LX/2NB;->A01:J

    mul-long/2addr v1, v8

    move-object/from16 v8, v88

    invoke-virtual {v8, v4, v5, v1, v2}, LX/0ma;->A04(JJ)V

    goto/16 :goto_3b
    :try_end_45
    .catch LX/2U6; {:try_start_45 .. :try_end_45} :catch_14
    .catch LX/2UJ; {:try_start_45 .. :try_end_45} :catch_13
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_8
    .catch LX/1Yl; {:try_start_45 .. :try_end_45} :catch_7
    .catch LX/2St; {:try_start_45 .. :try_end_45} :catch_6
    .catchall {:try_start_45 .. :try_end_45} :catchall_f

    :catchall_7
    :try_start_46
    move-exception v1

    monitor-exit v5

    goto/16 :goto_30
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_7

    :cond_6f
    :try_start_47
    const-string v5, "failure"

    invoke-static {v10, v5}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    const-string v8, "reason"

    invoke-virtual {v10, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v8}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9}, LX/0o1;->A08()V

    iget-object v9, v0, LX/1Hx;->A0b:LX/0vA;

    move-object/from16 v5, v87

    invoke-static {v5, v9, v10}, LX/1Hx;->A02(LX/0md;LX/0vA;LX/1Tv;)V

    if-lt v8, v2, :cond_70

    const/16 v1, 0x258

    if-ge v8, v1, :cond_71

    goto :goto_2d

    :cond_70
    packed-switch v8, :pswitch_data_4

    :cond_71
    :pswitch_2d
    new-instance v5, LX/1zy;

    invoke-direct {v5, v4, v8}, LX/1zy;-><init>(II)V

    goto :goto_2e

    :pswitch_2e
    const/4 v2, 0x5

    new-instance v5, LX/1zy;

    invoke-direct {v5, v2, v8}, LX/1zy;-><init>(II)V

    invoke-virtual {v10, v1, v4}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, LX/1zy;->code:I

    goto :goto_2e

    :pswitch_2f
    const/4 v2, 0x2

    new-instance v5, LX/1zy;

    invoke-direct {v5, v2, v8}, LX/1zy;-><init>(II)V

    const-string v4, "expire"

    invoke-virtual {v10, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v5, LX/1zy;->expire_time_out:I

    invoke-virtual {v10, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v5, LX/1zy;->code:I

    const-string v2, "message"

    move-object/from16 v1, v45

    invoke-virtual {v10, v2, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/1zy;->banMessage:Ljava/lang/String;

    const-string/jumbo v2, "url"

    move-object/from16 v1, v45

    invoke-virtual {v10, v2, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/1zy;->faqUrl:Ljava/lang/String;

    goto :goto_2e

    :pswitch_30
    const/4 v1, 0x7

    new-instance v5, LX/1zy;

    invoke-direct {v5, v1, v8}, LX/1zy;-><init>(II)V

    const-string/jumbo v1, "vt"

    invoke-virtual {v10, v1, v4}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, LX/1zy;->violationType:I

    goto :goto_2e

    :pswitch_31
    new-instance v5, LX/1zy;

    invoke-direct {v5, v3, v8}, LX/1zy;-><init>(II)V

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v7, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long v1, v1, v22

    iput-wide v1, v5, LX/1zy;->expiration_time:J

    goto :goto_2e

    :goto_2d
    const/4 v1, 0x4

    new-instance v5, LX/1zy;

    invoke-direct {v5, v1, v8}, LX/1zy;-><init>(II)V

    :goto_2e
    throw v5

    :cond_72
    const-string/jumbo v2, "unexpected node received during login sequence; node="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v2}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_73
    const-string v2, "node stream ended unexpectedly"

    new-instance v1, LX/1Yl;

    invoke-direct {v1, v2}, LX/1Yl;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :catchall_8
    move-exception v1

    monitor-exit v12

    :goto_2f
    throw v1

    :cond_74
    const/4 v7, 0x1
    :try_end_47
    .catch LX/2U6; {:try_start_47 .. :try_end_47} :catch_12
    .catch LX/2UJ; {:try_start_47 .. :try_end_47} :catch_15
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_d
    .catch LX/1Yl; {:try_start_47 .. :try_end_47} :catch_c
    .catch LX/2St; {:try_start_47 .. :try_end_47} :catch_b
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    :try_start_48
    const-string v1, "ConnectionThread/failed to load auth key, postponing login"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/2UJ;

    invoke-direct {v1}, LX/2UJ;-><init>()V

    :goto_30
    throw v1
    :try_end_48
    .catch LX/2U6; {:try_start_48 .. :try_end_48} :catch_14
    .catch LX/2UJ; {:try_start_48 .. :try_end_48} :catch_13
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_8
    .catch LX/1Yl; {:try_start_48 .. :try_end_48} :catch_7
    .catch LX/2St; {:try_start_48 .. :try_end_48} :catch_6
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :catch_6
    move-exception v2

    goto :goto_34

    :catch_7
    move-exception v4

    goto :goto_35

    :catch_8
    move-exception v4

    goto/16 :goto_36

    :catchall_9
    :try_start_49
    move-exception v1

    monitor-exit v12

    goto :goto_32

    :catchall_a
    move-exception v1

    monitor-exit v2

    goto :goto_32

    :catch_9
    move-exception v4

    const-string v2, "non numeric portion of version name; VERSION_NAME="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_31

    :cond_75
    const-string v2, "expected at least three parts in version name; VERSION_NAME="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_32

    :catch_a
    move-exception v4

    const-string v1, "jid prefix not numeric; prefix="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v30

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_31
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_32
    throw v1
    :try_end_49
    .catch LX/2U6; {:try_start_49 .. :try_end_49} :catch_16
    .catch LX/2UJ; {:try_start_49 .. :try_end_49} :catch_15
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_d
    .catch LX/1Yl; {:try_start_49 .. :try_end_49} :catch_c
    .catch LX/2St; {:try_start_49 .. :try_end_49} :catch_b
    .catchall {:try_start_49 .. :try_end_49} :catchall_14

    :catch_b
    move-exception v2

    const/4 v7, 0x1

    goto :goto_34

    :catch_c
    move-exception v4

    const/4 v7, 0x1

    goto :goto_35

    :catch_d
    move-exception v4

    const/4 v7, 0x1

    goto :goto_36

    :catchall_b
    :try_start_4a
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_4a} :catch_e
    .catch LX/2U6; {:try_start_4a .. :try_end_4a} :catch_18
    .catch LX/2UJ; {:try_start_4a .. :try_end_4a} :catch_17
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_11
    .catch LX/1Yl; {:try_start_4a .. :try_end_4a} :catch_10
    .catch LX/2St; {:try_start_4a .. :try_end_4a} :catch_f
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    :catchall_c
    move-exception v2

    :try_start_4b
    monitor-exit v29

    goto :goto_33
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_c

    :catch_e
    :try_start_4c
    move-exception v2

    const-string v1, "HappyEyeball"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    const-string v1, "HappyEyeball/couldn\'t connect to neither of ips"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v2
    :try_end_4c
    .catch LX/2U6; {:try_start_4c .. :try_end_4c} :catch_18
    .catch LX/2UJ; {:try_start_4c .. :try_end_4c} :catch_17
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_11
    .catch LX/1Yl; {:try_start_4c .. :try_end_4c} :catch_10
    .catch LX/2St; {:try_start_4c .. :try_end_4c} :catch_f
    .catchall {:try_start_4c .. :try_end_4c} :catchall_e

    :catch_f
    move-exception v2

    const/4 v7, 0x1

    move-object/from16 v27, v45

    :goto_34
    :try_start_4d
    const-string/jumbo v1, "xmpp/connection/socket/invalid-certificate-exception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_f

    :catch_10
    move-exception v4

    const/4 v7, 0x1

    move-object/from16 v27, v45

    :goto_35
    :try_start_4e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xmpp/connection/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_f

    :try_start_4f
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_11

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_79

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_38
    :try_end_4f
    .catch LX/1zy; {:try_start_4f .. :try_end_4f} :catch_1c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    :catch_11
    move-exception v4

    const/4 v7, 0x1

    move-object/from16 v27, v45

    :goto_36
    :try_start_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v47

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    :try_start_51
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_11

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_78

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_38

    :goto_37
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_11

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_77

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_77

    :goto_38
    invoke-virtual {v0}, LX/1Hx;->A04()V

    goto :goto_3a

    :cond_77
    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_7a

    goto :goto_39

    :cond_78
    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_7a

    goto :goto_39

    :cond_79
    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_7a

    :goto_39
    invoke-static/range {v50 .. v50}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7a
    :goto_3a
    if-eqz v27, :cond_11

    goto :goto_3c

    :goto_3b
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_11

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_7c

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {v0}, LX/1Hx;->A04()V

    :cond_7b
    :goto_3c
    move-object/from16 v1, v27

    iput-boolean v7, v1, LX/2NC;->A00:Z

    goto/16 :goto_7

    :cond_7c
    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_7b

    invoke-static/range {v50 .. v50}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3c
    :try_end_51
    .catch LX/1zy; {:try_start_51 .. :try_end_51} :catch_1c
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :catchall_d
    move-exception v2

    const/16 v8, 0x8

    const/4 v4, 0x6

    const/4 v7, 0x1

    goto :goto_42

    :catch_12
    move-exception v4

    const/16 v8, 0x8

    const/4 v7, 0x1

    goto :goto_3f

    :catch_13
    move-exception v1

    goto :goto_3e

    :catch_14
    move-exception v4

    goto :goto_3d

    :catch_15
    move-exception v1

    const/4 v7, 0x1

    goto :goto_3e

    :catch_16
    move-exception v4

    const/4 v7, 0x1

    :goto_3d
    const/16 v8, 0x8

    goto :goto_3f

    :catchall_e
    move-exception v2

    const/4 v7, 0x1

    move-object/from16 v27, v45

    goto :goto_40

    :catchall_f
    move-exception v2

    goto :goto_40

    :catch_17
    move-exception v1

    const/4 v7, 0x1

    move-object/from16 v27, v45

    :goto_3e
    :try_start_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v47

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v8, 0x8

    const/4 v2, -0x1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    :try_start_53
    new-instance v1, LX/1zy;

    invoke-direct {v1, v8, v2}, LX/1zy;-><init>(II)V

    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_10

    :catchall_10
    move-exception v2

    goto :goto_41

    :catchall_11
    move-exception v2

    const/16 v8, 0x8

    goto :goto_41

    :catch_18
    move-exception v4

    const/4 v7, 0x1

    move-object/from16 v27, v45

    const/16 v8, 0x8

    :goto_3f
    :try_start_54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xmpp/connection/socket/goaway"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 v2, -0x1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :try_start_55
    new-instance v1, LX/1zy;

    invoke-direct {v1, v4, v2}, LX/1zy;-><init>(II)V

    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    :catchall_12
    move-exception v2

    const/4 v10, 0x1

    goto :goto_43

    :catchall_13
    move-exception v2

    const/4 v4, 0x6

    goto :goto_42

    :catchall_14
    move-exception v2

    const/4 v7, 0x1

    :goto_40
    const/16 v8, 0x8

    :goto_41
    const/4 v4, 0x6

    :goto_42
    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_43
    :try_start_56
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_7f

    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_7d

    iget-object v1, v1, LX/2NA;->A00:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-virtual {v0}, LX/1Hx;->A04()V

    goto :goto_44

    :cond_7d
    iget-object v1, v0, LX/1Hx;->A01:LX/2NA;

    if-eqz v1, :cond_7e

    invoke-static/range {v50 .. v50}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7e
    :goto_44
    if-eqz v27, :cond_7f

    move-object/from16 v1, v27

    iput-boolean v7, v1, LX/2NC;->A00:Z

    :cond_7f
    throw v2
    :try_end_56
    .catch LX/1zy; {:try_start_56 .. :try_end_56} :catch_19
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    :catch_19
    move-exception v9

    const/4 v5, -0x1

    goto :goto_47

    :cond_80
    :pswitch_32
    const/16 v8, 0x8

    const/4 v4, 0x6

    const/4 v7, 0x1

    :try_start_57
    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_85

    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v1, v44

    move/from16 v5, v17

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4a
    :try_end_57
    .catch LX/1zy; {:try_start_57 .. :try_end_57} :catch_1b
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    :catchall_15
    move-exception v6

    const/4 v7, 0x1

    goto/16 :goto_4d

    :catch_1a
    move-exception v9

    const/16 v8, 0x8

    const/4 v4, 0x6

    const/4 v7, 0x1

    goto :goto_45

    :catch_1b
    move-exception v9

    :goto_45
    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_46

    :catch_1c
    move-exception v9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x6

    :goto_46
    const/4 v10, 0x0

    goto :goto_47

    :catchall_16
    :try_start_58
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_58
    .catch LX/1zy; {:try_start_58 .. :try_end_58} :catch_1d
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    :catch_1d
    move-exception v9

    const/4 v5, -0x1

    const/16 v8, 0x8

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v34, -0x1

    const/16 v33, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    :goto_47
    :try_start_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xmpp/connection/login/failure type:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/1zy;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/1zy;->code:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/1zq;->statsFailure(LX/1zy;)V

    iget v1, v9, LX/1zy;->type:I

    if-ne v1, v4, :cond_81

    const/4 v3, 0x4

    goto :goto_48

    :cond_81
    if-ne v1, v8, :cond_82

    const/4 v3, 0x6

    goto :goto_48

    :cond_82
    iget v5, v9, LX/1zy;->serverErrorCode:I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    :goto_48
    :try_start_5a
    iget-object v2, v0, LX/1Hx;->A02:LX/1zj;

    check-cast v2, LX/1zi;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-nez v1, :cond_84

    if-eqz v10, :cond_84

    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_sequence_state"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-eqz v1, :cond_83

    const/4 v3, 0x1

    :cond_83
    sub-int v17, v17, v7

    add-int/lit8 v7, v16, -0x1

    int-to-long v1, v5

    move-object v4, v0

    move v5, v3

    move/from16 v6, v17

    move/from16 v8, v34

    move-wide/from16 v9, v84

    move-wide v11, v1

    move/from16 v13, v20

    invoke-virtual/range {v4 .. v13}, LX/1Hx;->A05(IIIIJJZ)V

    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-eqz v1, :cond_87

    iget-object v5, v0, LX/1Hx;->A02:LX/1zj;

    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v5, Landroid/os/Handler;

    const/4 v3, 0x3

    goto :goto_4b

    :cond_84
    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_sequence_state"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_49

    :cond_85
    :goto_4a
    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v1, v40

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-eqz v1, :cond_86

    const/16 v80, 0x1

    :cond_86
    sub-int v17, v17, v7

    add-int/lit8 v82, v16, -0x1

    const/4 v1, -0x1

    int-to-long v1, v1

    move-object/from16 v79, v0

    move/from16 v81, v17

    move/from16 v83, v34

    move-wide/from16 v86, v1

    move/from16 v88, v20

    invoke-virtual/range {v79 .. v88}, LX/1Hx;->A05(IIIIJJZ)V

    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    iget-object v5, v0, LX/1Hx;->A02:LX/1zj;

    if-eqz v1, :cond_88

    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v5, Landroid/os/Handler;

    :goto_4b
    move/from16 v2, v39

    move/from16 v1, v33

    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, LX/1Hx;->A05:LX/1zr;

    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_87
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_88
    check-cast v5, Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v7, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto :goto_4c

    :catchall_17
    move-exception v6

    goto :goto_4e

    :catchall_18
    move-exception v6

    :goto_4d
    const/4 v5, -0x1

    goto :goto_4e

    :catchall_19
    move-exception v6

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/16 v20, 0x0

    const/16 v34, -0x1

    const/16 v33, 0x0

    const/16 v16, 0x0

    :goto_4e
    invoke-interface/range {v86 .. v86}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_sequence_state"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    if-eqz v1, :cond_89

    const/16 v80, 0x1

    :cond_89
    sub-int v17, v17, v7

    add-int/lit8 v82, v16, -0x1

    int-to-long v1, v5

    move-object/from16 v79, v0

    move/from16 v81, v17

    move/from16 v83, v34

    move-wide/from16 v86, v1

    move/from16 v88, v20

    invoke-virtual/range {v79 .. v88}, LX/1Hx;->A05(IIIIJJZ)V

    move-object/from16 v1, v89

    iget-boolean v1, v1, LX/1zk;->A00:Z

    iget-object v5, v0, LX/1Hx;->A02:LX/1zj;

    if-nez v1, :cond_8a

    check-cast v5, Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v7, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    :goto_4f
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v6

    :cond_8a
    invoke-virtual/range {v49 .. v49}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v5, Landroid/os/Handler;

    const/4 v3, 0x3

    move/from16 v2, v39

    move/from16 v1, v33

    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, LX/1Hx;->A05:LX/1zr;

    iget-object v1, v0, LX/1Hx;->A07:LX/2NB;

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_4f

    :catchall_1a
    move-exception v0

    monitor-exit v31

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_32
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_1a
        :pswitch_1f
        :pswitch_1b
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_28
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x192
        :pswitch_2f
        :pswitch_30
        :pswitch_2d
        :pswitch_31
        :pswitch_2e
    .end packed-switch
.end method
