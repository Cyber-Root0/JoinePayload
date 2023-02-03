.class public LX/19s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0nk;

.field public final A02:LX/01W;

.field public final A03:LX/0q0;

.field public final A04:LX/0md;

.field public final A05:LX/1JG;


# direct methods
.method public constructor <init>(LX/0nk;LX/01W;LX/0q0;LX/0md;LX/1JG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19s;->A03:LX/0q0;

    iput-object p1, p0, LX/19s;->A01:LX/0nk;

    iput-object p2, p0, LX/19s;->A02:LX/01W;

    iput-object p5, p0, LX/19s;->A05:LX/1JG;

    iput-object p4, p0, LX/19s;->A04:LX/0md;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/19s;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/19s;->A04:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fbns_token"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fbns_app_vers"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v1, 0xd3fb941

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_server_fbns_token"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/19s;->A03:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    sget-object v5, LX/01x;->A09:Ljava/lang/String;

    sget-object v6, LX/2QV;->A00:[Ljava/lang/String;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, v6, v1

    invoke-static {v4, v3}, LX/2QX;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    :cond_2
    const-string v1, "FbnsTokenManager/requestFbnsToken fbns-enabled:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.facebook.services"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.facebook.services.dev"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    const-string v1, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/2QX;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_6

    return-void

    :catch_1
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    return-void

    :cond_6
    throw v2

    :cond_7
    const-string v0, "FbnsTokenManager/verifyFbnsToken no-need-to-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :catch_2
    :cond_8
    return-void
.end method

.method public A01()Z
    .locals 9

    iget-object v1, p0, LX/19s;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0S:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v8

    sget-object v0, LX/0nl;->A0R:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/19s;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/19s;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0J()Landroid/os/UserManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "FbnsTokenManager/isAdminUser"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/19s;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v6

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
