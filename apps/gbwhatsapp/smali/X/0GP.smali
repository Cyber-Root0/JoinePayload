.class public LX/0GP;
.super LX/0Sd;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:LX/09o;

.field public A01:LX/0AP;

.field public final A02:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GP;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/03x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Sd;-><init>(Landroid/content/Context;LX/03x;)V

    iget-object v1, p0, LX/0Sd;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/0GP;->A02:Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0AP;

    invoke-direct {v0, p0}, LX/0AP;-><init>(LX/0GP;)V

    iput-object v0, p0, LX/0GP;->A01:LX/0AP;

    return-void

    :cond_0
    new-instance v0, LX/09o;

    invoke-direct {v0, p0}, LX/09o;-><init>(LX/0GP;)V

    iput-object v0, p0, LX/0GP;->A00:LX/09o;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0GP;->A05()LX/0PP;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    const-string v1, "Registering network callback"

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0GP;->A02:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/0GP;->A01:LX/0AP;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v4, v1, v5

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Registering broadcast receiver"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0Sd;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/0GP;->A00:LX/09o;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A02()V
    .locals 6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    const-string v1, "Unregistering network callback"

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0GP;->A02:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/0GP;->A01:LX/0AP;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v4, v1, v5

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Throwable;

    const-string v0, "Unregistering broadcast receiver"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0Sd;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0GP;->A00:LX/09o;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public A05()LX/0PP;
    .locals 9

    iget-object v7, p0, LX/0GP;->A02:Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    const/4 v6, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0GP;->A03:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Throwable;

    aput-object v0, v1, v4

    const-string v0, "Unable to validate active network"

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    new-instance v0, LX/0PP;

    invoke-direct {v0, v5, v4, v1, v6}, LX/0PP;-><init>(ZZZZ)V

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method
