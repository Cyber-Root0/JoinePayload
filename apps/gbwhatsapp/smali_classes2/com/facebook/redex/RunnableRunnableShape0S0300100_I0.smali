.class public Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0lA;J)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A03:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00:J

    invoke-virtual {p0}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "fiid-sync"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A03:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0k2;

    invoke-virtual {v0}, LX/0k2;->A02()V

    iget-object v0, v0, LX/0k2;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final run()V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/0om;

    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v8, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A03:Ljava/lang/Object;

    check-cast v8, LX/0op;

    iget-wide v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00:J

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    sget-object v0, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0ov;

    invoke-direct {v7, v1, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v5, v6, LX/0om;->A01:LX/0ow;

    iget-object v1, v8, LX/0op;->A02:[B

    new-instance v0, LX/0ox;

    invoke-direct {v0, v4, v6, v2, v3}, LX/0ox;-><init>(Lcom/whatsapp/jid/UserJid;LX/0om;J)V

    invoke-virtual {v5, v0, v7, v1}, LX/0ow;->A07(LX/0oy;LX/0ov;[B)LX/0oz;

    move-result-object v0

    iget v3, v0, LX/0oz;->A00:I

    if-eqz v3, :cond_1

    const-string v1, "axolotl error while decrypt-group-using-fast-fatchet; status="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, -0x3ed

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/16 v0, -0x3f0

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v1, v6, LX/0om;->A03:LX/0p0;

    iget-object v0, v5, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v0

    invoke-static {v0}, LX/0p2;->A02(I)[B

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/0p0;->A0S(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, LX/0p3;->A00()LX/0p3;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p3;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(Z)V

    iget-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0kh;

    invoke-virtual {v0}, LX/0kh;->A02()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0p3;->A00()LX/0p3;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0p3;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0p3;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v2, LX/0p3;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, v2, LX/0p3;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    const-string v6, "FirebaseInstanceId"

    iget-object v10, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0k2;

    invoke-static {v10}, LX/0kh;->A00(LX/0k2;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "*"

    invoke-static {v0, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0p4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/0p4;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {v10}, LX/0kh;->A00(LX/0k2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v0, "Token retrieval failed: null"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_7
    const/4 v2, 0x3

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Token successfully retrieved"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0p4;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    const-string v0, "[DEFAULT]"

    invoke-virtual {v10}, LX/0k2;->A02()V

    iget-object v1, v10, LX/0k2;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v10}, LX/0k2;->A02()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v7

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wrapped_intent"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :catch_0
    :try_start_2
    const-string v0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    goto/16 :goto_8

    :cond_c
    :goto_1
    iget-object v1, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0lA;

    :cond_d
    :goto_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v1}, LX/0lA;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    if-nez v2, :cond_f

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "topic sync succeeded"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v1

    goto/16 :goto_b

    :cond_f
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v7, v11

    const/4 v0, 0x2

    if-ne v7, v0, :cond_11

    aget-object v8, v11, v5

    aget-object v11, v11, v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v0, 0x53

    if-eq v7, v0, :cond_10

    const/16 v0, 0x55

    if-ne v7, v0, :cond_11

    const-string v0, "U"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/0kh;->A00(LX/0k2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0p4;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/0p4;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0kp;

    iget-object v0, v12, LX/0p4;->A01:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v11}, LX/0kp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ky;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(LX/0ky;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "unsubscribe operation succeeded"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_10
    const-string v0, "S"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/0kh;->A00(LX/0k2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0p4;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/0p4;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LX/0p4;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0kp;

    invoke-virtual {v0, v8, v7, v11}, LX/0kp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ky;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(LX/0ky;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "subscribe operation succeeded"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :cond_11
    :goto_3
    :try_start_6
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v7, v1, LX/0lA;->A02:Ljava/util/Map;

    iget v0, v1, LX/0lA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0l8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v8, v1, LX/0lA;->A01:LX/0kj;

    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v12, v8, LX/0kj;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "topic_operation_queue"

    const-string v0, ""

    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v14, ","

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_14
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget v0, v1, LX/0lA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lA;->A00:I

    monitor-exit v1

    if-eqz v7, :cond_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0l8;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_15
    :try_start_f
    const-string/jumbo v0, "token not available"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string/jumbo v0, "token not available"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catch_1
    :try_start_10
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Topic operation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry Topic operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Token retrieval failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry token retrieval"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    iget-wide v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00:J

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(J)V

    goto :goto_c

    :cond_18
    const-string v0, "Token retrieval failed without exception message. Will retry token retrieval"

    goto :goto_8

    :cond_19
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v1

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_a
    :try_start_17
    throw v0

    :cond_1a
    new-instance v2, LX/0po;

    invoke-direct {v2, v3}, LX/0po;-><init>(Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0po;->A00:Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_c

    :cond_1c
    :goto_b
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(Z)V

    goto :goto_c
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catch_3
    move-exception v0

    :try_start_18
    const-string v4, "FirebaseInstanceId"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Won\'t retry the operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :goto_c
    invoke-static {}, LX/0p3;->A00()LX/0p3;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p3;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_1
    iget-object v2, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0p5;

    iget-object v10, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v14, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A03:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v1, v2, LX/0p5;->A05:LX/0p6;

    invoke-virtual {v1}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "blinding_factor"

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    :cond_1d
    const/4 v3, 0x4

    const/4 v0, 0x0

    if-nez v12, :cond_1e

    const-string v4, "PrivateStatsToken/processSignedBlindedToken blindingFactor is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0p6;->A03(I)V

    :goto_d
    invoke-virtual {v2, v0, v3}, LX/0p5;->A06(ZI)V

    return-void

    :cond_1e
    iget-object v8, v2, LX/0p5;->A03:LX/0ma;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v9, v2, LX/0p5;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v9, :cond_1f

    new-instance v9, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v9}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v9, v2, LX/0p5;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_1f
    array-length v11, v10

    array-length v13, v12

    array-length v15, v14

    invoke-virtual/range {v9 .. v15}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v12, :cond_23

    array-length v11, v12

    const/4 v14, 0x1

    if-eq v11, v14, :cond_23

    const/4 v7, 0x2

    iget-boolean v9, v2, LX/0p5;->A0E:Z

    invoke-virtual {v1}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v10

    if-eqz v9, :cond_20

    const-string v9, "next_original_token"

    :goto_e
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    if-eqz v13, :cond_22

    goto :goto_f

    :cond_20
    const-string v9, "original_token"

    goto :goto_e

    :goto_f
    :try_start_19
    const-string v4, "SHA-512"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    array-length v4, v13

    invoke-virtual {v10, v13, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v10, v12, v0, v11}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_10
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    move-exception v5

    const-string v4, "PrivateStatsToken/computeSharedSecret got exception = "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    const/16 v4, 0xe

    invoke-virtual {v1, v4}, LX/0p6;->A03(I)V

    goto :goto_d

    :cond_22
    const-string v4, "PrivateStatsToken/processSignedBlindedToken originalToken is null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, LX/0p6;->A03(I)V

    goto :goto_d

    :cond_23
    const-string v5, "PrivateStatsToken/processSignedBlindedToken failed to unblind the token"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0p6;->A03(I)V

    goto :goto_d

    :goto_10
    monitor-enter v2

    :try_start_1a
    invoke-virtual {v1, v0}, LX/0p6;->A02(I)V

    const/16 v3, 0xa

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "shared_secret"

    invoke-virtual {v1, v3, v4}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/0p5;->A01:LX/0nk;

    sget-object v3, LX/0nl;->A0A:LX/0pB;

    invoke-virtual {v4, v3}, LX/0nl;->A02(LX/0pB;)I

    move-result v10

    const/16 v4, 0x2a30

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-long v3, v10

    const-string/jumbo v10, "time_to_live"

    invoke-virtual {v1, v10, v3, v4}, LX/0p6;->A04(Ljava/lang/String;J)V

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    const-string v8, "base_timestamp"

    invoke-virtual {v1, v8, v3, v4}, LX/0p6;->A04(Ljava/lang/String;J)V

    invoke-virtual {v1, v6, v5}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, LX/0p5;->A0E:Z

    if-eqz v3, :cond_24

    const-string v3, "original_token"

    invoke-virtual {v1, v3, v9}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "next_original_token"

    invoke-virtual {v1, v3, v5}, LX/0p6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v2, LX/0p5;->A0E:Z

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v13, v2, LX/0p5;->A04:LX/0p8;

    iget-wide v3, v2, LX/0p5;->A0A:J

    sub-long v15, v17, v3

    iget-wide v3, v2, LX/0p5;->A0B:J

    sub-long v17, v17, v3

    iget v3, v2, LX/0p5;->A09:I

    int-to-long v3, v3

    move-wide/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, LX/0p8;->A01(IJJJ)V

    iput-object v5, v2, LX/0p5;->A0C:Ljava/lang/String;

    iput-object v5, v2, LX/0p5;->A0F:[B

    iput v0, v2, LX/0p5;->A09:I

    iput-boolean v0, v2, LX/0p5;->A0D:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/0p5;->A0A:J

    iput-wide v3, v2, LX/0p5;->A0B:J

    invoke-virtual {v1}, LX/0p6;->A00()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "first_token_stage"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v14, :cond_25

    invoke-virtual {v1, v7}, LX/0p6;->A01(I)V

    const-string v5, "first_token_request_timestamp"

    invoke-virtual {v1, v5, v3, v4}, LX/0p6;->A04(Ljava/lang/String;J)V

    const-string v5, "first_token_delay_time"

    invoke-virtual {v1, v5, v3, v4}, LX/0p6;->A04(Ljava/lang/String;J)V

    :cond_25
    invoke-virtual {v1, v0}, LX/0p6;->A03(I)V

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :pswitch_2
    iget-object v10, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    check-cast v10, LX/0pD;

    iget-object v9, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A02:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v11, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A03:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v8, v10, LX/0pD;->A05:LX/0pF;

    invoke-virtual {v8}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "blinding_factor_string"

    const/4 v6, 0x0

    invoke-interface {v0, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_2c

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :goto_11
    const/4 v1, 0x4

    const/4 v7, 0x0

    if-nez v4, :cond_26

    const-string v0, "ACSToken/processSignedBlindedToken blinding factor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/0pF;->A01(I)V

    :goto_12
    invoke-virtual {v10, v7}, LX/0pD;->A02(Z)V

    return-void

    :cond_26
    monitor-enter v10

    :try_start_1b
    iget-object v3, v10, LX/0pD;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v3, :cond_27

    new-instance v3, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v3}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v3, v10, LX/0pD;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_27
    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    array-length v2, v9

    array-length v1, v4

    array-length v0, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v22}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A01([BI[BI[BI)[B

    move-result-object v3

    if-eqz v3, :cond_2b

    array-length v2, v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2b

    iget-boolean v0, v10, LX/0pD;->A0G:Z

    invoke-virtual {v8}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_28

    const-string v0, "next_original_token_string"

    :goto_13
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_2a

    goto :goto_14

    :cond_28
    const-string v0, "original_token_string"

    goto :goto_13

    :goto_14
    :try_start_1c
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v0, v5

    invoke-virtual {v1, v5, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1, v3, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_15
    :try_end_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "ACSToken/computeSharedSecret got exception = "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    const/16 v0, 0xe

    invoke-virtual {v8, v0}, LX/0pF;->A01(I)V

    goto :goto_12

    :cond_2a
    const-string v0, "ACSToken/processSignedBlindedToken originalToken is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/0pF;->A01(I)V

    goto :goto_12

    :cond_2b
    const-string v0, "ACSToken/processSignedBlindedToken failed to unblind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/0pF;->A01(I)V

    goto :goto_12

    :cond_2c
    move-object v4, v6

    goto/16 :goto_11

    :goto_15
    monitor-enter v10

    :try_start_1d
    const-string v3, "redeem_count"

    invoke-virtual {v8, v3, v7}, LX/0pF;->A02(Ljava/lang/String;I)V

    const/16 v2, 0xa

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shared_secret_string"

    invoke-virtual {v8, v0, v1}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0pD;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    const-wide/16 v13, 0x3e8

    div-long/2addr v0, v13

    const-string v11, "base_timestamp"

    invoke-virtual {v8, v11, v0, v1}, LX/0pF;->A03(Ljava/lang/String;J)V

    invoke-virtual {v8, v15, v12}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/0pD;->A0G:Z

    if-eqz v0, :cond_2d

    const-string v0, "original_token_string"

    invoke-virtual {v8, v0, v6}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_original_token_string"

    invoke-virtual {v8, v0, v12}, LX/0pF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v10, LX/0pD;->A0G:Z

    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v12, v10, LX/0pD;->A04:LX/0pH;

    const-wide/16 v0, 0x0

    sub-long v15, v17, v0

    iget-wide v0, v10, LX/0pD;->A0D:J

    sub-long v17, v17, v0

    iget v0, v10, LX/0pD;->A0B:I

    int-to-long v0, v0

    iget v13, v10, LX/0pD;->A02:I

    const/4 v11, 0x1

    new-instance v14, LX/0pI;

    invoke-direct {v14}, LX/0pI;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v14, LX/0pI;->A03:Ljava/lang/Integer;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v14, LX/0pI;->A04:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v14, LX/0pI;->A06:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/0pI;->A05:Ljava/lang/Long;

    iget-object v0, v12, LX/0pH;->A00:LX/0pK;

    iget-boolean v1, v0, LX/0pK;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0pI;->A01:Ljava/lang/Integer;

    iget-object v0, v12, LX/0pH;->A01:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/0pI;->A00:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/0pI;->A02:Ljava/lang/Integer;

    iget-object v13, v12, LX/0pH;->A02:LX/0pA;

    invoke-virtual {v13, v14}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/0pD;->A0E:Ljava/lang/String;

    iput-object v0, v10, LX/0pD;->A0H:[B

    iput v7, v10, LX/0pD;->A0B:I

    iput-boolean v7, v10, LX/0pD;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/0pD;->A0D:J

    invoke-virtual {v8, v7}, LX/0pF;->A01(I)V

    new-instance v12, LX/0pO;

    invoke-direct {v12, v5, v4, v7}, LX/0pO;-><init>([B[BI)V

    invoke-virtual {v8}, LX/0pF;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v5, v10, LX/0pD;->A08:LX/0mf;

    const/16 v1, 0x477

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0pP;

    invoke-direct {v0}, LX/0pP;-><init>()V

    iput-object v1, v0, LX/0pP;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/0pP;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_2f
    iget-object v0, v10, LX/0pD;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pQ;

    iget-object v6, v10, LX/0pD;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/0pQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0pR;

    if-eqz v13, :cond_34
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    iget-object v5, v12, LX/0pO;->A01:[B

    if-eqz v5, :cond_31

    iget-object v0, v12, LX/0pO;->A02:[B

    if-eqz v0, :cond_31

    iget-object v0, v9, LX/0pQ;->A03:LX/0pS;

    invoke-virtual {v0, v12}, LX/0pS;->A00(LX/0pO;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/0pR;->A06(I)V

    goto :goto_17

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0pR;->A06:LX/0pa;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_34

    iput-object v1, v13, LX/0pR;->A01:Ljava/lang/String;

    invoke-virtual {v13}, LX/0pR;->A05()V

    goto :goto_17

    :cond_31
    iget v4, v12, LX/0pO;->A00:I

    iget-object v0, v13, LX/0pR;->A06:LX/0pa;

    iget-object v0, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v13, LX/0pR;->A04:LX/0pc;

    if-eqz v0, :cond_32

    invoke-virtual {v13}, LX/0pR;->A05()V

    :cond_32
    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    instance-of v0, v13, LX/0pd;

    if-eqz v0, :cond_34

    move-object v0, v13

    check-cast v0, LX/0pd;

    iget-object v5, v0, LX/0pd;->A02:LX/0pf;

    new-instance v4, LX/0pi;

    invoke-direct {v4}, LX/0pi;-><init>()V

    iput-object v11, v4, LX/0pi;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0pf;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/0pi;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v1, v4, LX/0pi;->A01:Ljava/lang/Long;

    if-eqz v14, :cond_33

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_33
    iput-object v0, v4, LX/0pi;->A02:Ljava/lang/Long;

    iget-object v0, v5, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_17
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catch_6
    :try_start_1f
    const-string v0, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/0pQ;->A03:LX/0pS;

    iget-object v5, v0, LX/0pS;->A00:LX/0oW;

    const-string v4, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued"

    const-string v1, "Error while fetching ACS token"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, LX/0pR;->A06(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_34
    :goto_17
    :try_start_20
    invoke-virtual {v9, v6}, LX/0pQ;->A00(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    invoke-virtual {v9, v6}, LX/0pQ;->A00(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {v8, v3, v7}, LX/0pF;->A02(Ljava/lang/String;I)V

    monitor-exit v10

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    throw v0

    :catchall_8
    :try_start_21
    move-exception v0

    monitor-exit v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    throw v0

    :catchall_9
    move-exception v2

    invoke-static {}, LX/0p3;->A00()LX/0p3;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p3;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_36
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
