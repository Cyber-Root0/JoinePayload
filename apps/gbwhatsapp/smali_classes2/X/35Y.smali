.class public LX/35Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/4Hr;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "com.google"

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v0, "com.google.work"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "cn.google"

    aput-object v0, v2, v1

    sput-object v2, LX/35Y;->A02:[Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.GetToken"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/35Y;->A00:Landroid/content/ComponentName;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    aput-object v0, v2, v4

    const-string v1, "Auth"

    new-instance v0, LX/4Hr;

    invoke-direct {v0, v1, v2}, LX/4Hr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/35Y;->A01:LX/4Hr;

    return-void
.end method

.method public static A00(Landroid/content/ComponentName;Landroid/content/Context;LX/56s;)Ljava/lang/Object;
    .locals 9

    const-string v7, "Error on service connection."

    new-instance v6, LX/4UP;

    invoke-direct {v6}, LX/4UP;-><init>()V

    invoke-static {p1}, LX/4S5;->A00(Landroid/content/Context;)LX/4S5;

    move-result-object v5

    const-string v8, "GoogleAuthUtil"

    new-instance v0, LX/34r;

    invoke-direct {v0, p0}, LX/34r;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v5, v6, v0, v8}, LX/4S5;->A02(Landroid/content/ServiceConnection;LX/34r;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/4UP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4UP;->A00:Z

    iget-object v0, v6, LX/4UP;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p2, v0}, LX/56s;->Ahc(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    new-instance v0, LX/34r;

    invoke-direct {v0, p0}, LX/34r;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v5, v6, v0}, LX/4S5;->A01(Landroid/content/ServiceConnection;LX/34r;)V

    return-object v1

    :cond_0
    :try_start_1
    const-string v0, "Cannot call get on this connection more than once"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v3, LX/35Y;->A01:LX/4Hr;

    invoke-static {v7}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v2, "Auth"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Hr;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/34r;

    invoke-direct {v0, p0}, LX/34r;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v5, v6, v0}, LX/4S5;->A01(Landroid/content/ServiceConnection;LX/34r;)V

    throw v1

    :cond_1
    const-string v0, "Could not bind to service."

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v2, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/35Y;->A02(Landroid/accounts/Account;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {v2, v0}, LX/0js;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/35Y;->A02(Landroid/accounts/Account;)V

    invoke-static {p1}, LX/35Y;->A03(Landroid/content/Context;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "service_connection_start_time_millis"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, LX/4dy;

    invoke-direct {v1, p0, v3}, LX/4dy;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;)V

    sget-object v0, LX/35Y;->A00:Landroid/content/ComponentName;

    invoke-static {v0, p1, v1}, LX/35Y;->A00(Landroid/content/ComponentName;Landroid/content/Context;LX/56s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Landroid/accounts/Account;)V
    .locals 5

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/35Y;->A02:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Account name cannot be empty!"

    goto :goto_1

    :cond_2
    const-string v0, "Account type not supported"

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3

    const v1, 0x802c80

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mB;->A01(Landroid/content/Context;I)V

    return-void
    :try_end_0
    .catch LX/24g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/24f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vm;

    invoke-direct {v1, v0}, LX/3vm;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    iget p0, v0, LX/24g;->zza:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/24h;->zza:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, LX/3RB;

    invoke-direct {v1, v0, v2, p0}, LX/3RB;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    throw v1
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    invoke-static {p0}, LX/35Y;->A03(Landroid/content/Context;)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidPackageName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/4dz;

    invoke-direct {v1, p1, v3}, LX/4dz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/35Y;->A00:Landroid/content/ComponentName;

    invoke-static {v0, p0, v1}, LX/35Y;->A00(Landroid/content/ComponentName;Landroid/content/Context;LX/56s;)Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LX/35Y;->A01:LX/4Hr;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "Binder call returned null."

    aput-object v0, v3, v1

    const-string v1, "GoogleAuthUtil"

    const-string v2, "Auth"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4Hr;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Service unavailable."

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
