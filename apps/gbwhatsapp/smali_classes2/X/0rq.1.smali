.class public LX/0rq;
.super LX/0pL;
.source ""


# instance fields
.field public A00:LX/1Kn;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:LX/01D;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:LX/3IA;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 2

    invoke-direct {p0, p4}, LX/0pL;-><init>(LX/01D;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0rq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0rq;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/0rq;->A03:LX/01D;

    iput-object p2, p0, LX/0rq;->A02:LX/01D;

    iput-object p3, p0, LX/0rq;->A04:LX/01D;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0rq;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f120d31

    if-eqz p0, :cond_0

    const v0, 0x7f120d32

    :cond_0
    return v0
.end method

.method public static A02()Z
    .locals 4

    sget-object v2, LX/01x;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "captive portal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v3
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const-string v3, "airplane_mode_on"

    const/4 v2, 0x0

    const/16 v1, 0x11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-ge v5, v1, :cond_1

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A04(Z)I
    .locals 1

    invoke-virtual {p0}, LX/0rq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rq;->A05()LX/3IA;

    move-result-object v0

    invoke-virtual {v0}, LX/3IA;->A00()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0rq;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vx;

    invoke-virtual {v0, p1}, LX/0vx;->A00(Z)I

    move-result v0

    return v0
.end method

.method public final A05()LX/3IA;
    .locals 2

    iget-object v0, p0, LX/0rq;->A07:LX/3IA;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rq;->A07:LX/3IA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rq;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS;

    new-instance v0, LX/3IA;

    invoke-direct {v0, p0, v1}, LX/3IA;-><init>(LX/0rq;LX/0oS;)V

    iput-object v0, p0, LX/0rq;->A07:LX/3IA;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0rq;->A07:LX/3IA;

    return-object v0
.end method

.method public A06()LX/1Km;
    .locals 13

    invoke-virtual {p0}, LX/0rq;->A0C()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0rq;->A05()LX/3IA;

    move-result-object v3

    invoke-virtual {v3}, LX/3IA;->A00()I

    move-result v2

    iget-object v0, p0, LX/0rq;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/3IA;->A01()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v9, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v3}, LX/3IA;->A05()Z

    move-result v7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v8, 0x1

    const-string v2, "ROAMING"

    :goto_1
    packed-switch v4, :pswitch_data_0

    const-string v0, "UNDEFINED("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v1, LX/1Km;

    invoke-direct/range {v1 .. v8}, LX/1Km;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v1

    :pswitch_0
    const-string v3, "GPRS"

    goto :goto_2

    :pswitch_1
    const-string v3, "EDGE"

    goto :goto_2

    :pswitch_2
    const-string v3, "UMTS"

    goto :goto_2

    :pswitch_3
    const-string v3, "CDMA"

    goto :goto_2

    :pswitch_4
    const-string v3, "EVDO_0"

    goto :goto_2

    :pswitch_5
    const-string v3, "EVDO_A"

    goto :goto_2

    :pswitch_6
    const-string v3, "1xRTT"

    goto :goto_2

    :pswitch_7
    const-string v3, "HSDPA"

    goto :goto_2

    :pswitch_8
    const-string v3, "HSUPA"

    goto :goto_2

    :pswitch_9
    const-string v3, "HSPA"

    goto :goto_2

    :pswitch_a
    const-string v3, "IDEN"

    goto :goto_2

    :pswitch_b
    const-string v3, "EVDO_B"

    goto :goto_2

    :pswitch_c
    const-string v3, "LTE"

    goto :goto_2

    :pswitch_d
    const-string v3, "EHRPD"

    goto :goto_2

    :pswitch_e
    const-string v3, "HSPAP"

    goto :goto_2

    :pswitch_f
    const-string v3, "GSM"

    goto :goto_2

    :pswitch_10
    const-string v3, "TD_SCDMA"

    goto :goto_2

    :pswitch_11
    const-string v3, "IWLAN"

    goto :goto_2

    :pswitch_12
    const-string v3, "LTE_CA"

    goto :goto_2

    :pswitch_13
    const-string v3, "NR"

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    const-string v2, "CELLULAR"

    goto :goto_1

    :cond_3
    const-string v2, "WIFI"

    goto :goto_1

    :cond_4
    const-string v2, "NONE"

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0rq;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0rq;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A01()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v9, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v11

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v12

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/1Km;

    invoke-direct/range {v5 .. v12}, LX/1Km;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v5

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public A07()V
    .locals 5

    invoke-virtual {p0}, LX/0rq;->A06()LX/1Km;

    move-result-object v4

    iget-object v0, p0, LX/0rq;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1Kn;->A00(LX/1Km;J)LX/1Kn;

    move-result-object v3

    iget-object v2, p0, LX/0rq;->A01:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A08(LX/1Km;)V
    .locals 2

    iget-object v1, p0, LX/0rq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/0rq;->A05()LX/3IA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3IA;->A03(LX/1Km;)V

    return-void
.end method

.method public A09(LX/1Kn;)V
    .locals 2

    iget-object v1, p0, LX/0rq;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0rq;->A00:LX/1Kn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    invoke-interface {v0, p1}, LX/0rW;->AO6(LX/1Kn;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A()Z
    .locals 4

    invoke-virtual {p0}, LX/0rq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0rq;->A05()LX/3IA;

    move-result-object v0

    invoke-virtual {v0}, LX/3IA;->A05()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0rq;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vx;

    iget-object v0, v2, LX/0vx;->A01:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0H()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0vx;->A00:LX/0oW;

    const/4 v1, 0x0

    const-string v0, "networkstatemanager/deadOS"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_2
    throw v1
.end method

.method public A0B()Z
    .locals 1

    invoke-virtual {p0}, LX/0rq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rq;->A05()LX/3IA;

    move-result-object v0

    invoke-virtual {v0}, LX/3IA;->A04()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0rq;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vx;

    invoke-virtual {v0}, LX/0vx;->A02()Z

    move-result v0

    return v0
.end method

.method public A0C()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0rq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0rq;->A05()LX/3IA;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v0, p1, p2}, LX/3IA;->A02(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method
