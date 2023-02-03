.class Lcom/supertools/downloadad/install/InstallHelperEx$4;
.super Lcom/supertools/downloadad/common/task/Task;
.source "InstallHelperEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/install/InstallHelperEx;->installDynamicApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method

.method private buildIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sessionId"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.incentive.package.action.install_completed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_dynamic_app_pkg_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_dynamic_app_install_path"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    return-object v2
.end method

.method private buildParam(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "result"    # Z
    .param p3, "errCode"    # I
    .param p4, "errMsg"    # Ljava/lang/String;
    .param p5, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .local v0, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic lambda$sortApks$0(Ljava/io/File;Ljava/io/File;)I
    .locals 2
    .param p0, "left"    # Ljava/io/File;
    .param p1, "right"    # Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private sortApks([Ljava/io/File;)Ljava/util/List;
    .locals 2
    .param p1, "files"    # [Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .local v0, "apks":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    sget-object v1, Lcom/supertools/downloadad/install/-$$Lambda$InstallHelperEx$4$xxoqVl04wFhgtC17WWzgEGk_vfQ;->INSTANCE:Lcom/supertools/downloadad/install/-$$Lambda$InstallHelperEx$4$xxoqVl04wFhgtC17WWzgEGk_vfQ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Exception;

    if-eqz p1, :cond_0

    const-string v0, "PackageUtilsEx"

    const-string v1, "install dynamic app failed!"

    invoke-static {v0, v1, p1}, Lcom/supertools/downloadad/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "dynamic_app_install_status"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$packageName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$filePath:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/supertools/downloadad/install/InstallHelperEx$4;->buildParam(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "dynamic_app_install_info"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->getInstance()Lcom/supertools/downloadad/common/change/ChangeListenerManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "dynamic_app_install_status"

    invoke-virtual {v0, v2, v1}, Lcom/supertools/downloadad/common/change/ChangeListenerManager;->notifyChange(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .local v0, "installer":Landroid/content/pm/PackageInstaller;
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .local v1, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    iget-object v2, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v2

    .local v2, "sessionId":I
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v9

    .local v9, "session":Landroid/content/pm/PackageInstaller$Session;
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/supertools/downloadad/install/InstallHelperEx$4;->sortApks([Ljava/io/File;)Ljava/util/List;

    move-result-object v10

    .local v10, "allApks":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/io/File;

    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/supertools/downloadad/util/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v3

    .local v3, "os":Ljava/io/OutputStream;
    invoke-static {v12}, Lcom/supertools/downloadad/common/fs/SFile;->create(Ljava/io/File;)Lcom/supertools/downloadad/common/fs/SFile;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/supertools/downloadad/util/FileUtils;->writeFileToStream(Lcom/supertools/downloadad/common/fs/SFile;Ljava/io/OutputStream;)V

    invoke-virtual {v9, v3}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/supertools/downloadad/util/CommonUtils;->close(Ljava/io/Closeable;)V

    .end local v3    # "os":Ljava/io/OutputStream;
    .end local v12    # "file":Ljava/io/File;
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v3

    iget-object v4, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/util/StatsUtil;->installStart(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/supertools/downloadad/install/BundleAppInstallerHelper;->onInstallStart(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/supertools/downloadad/install/InstallHelperEx$4;->val$filePath:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/supertools/downloadad/install/InstallHelperEx$4;->buildIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void
.end method
