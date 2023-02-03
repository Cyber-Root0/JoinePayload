.class Lcom/supertools/downloadad/install/InstallHelper$1;
.super Lcom/supertools/downloadad/common/listener/FullActivityLifecycleCallbacks;
.source "InstallHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/install/InstallHelper;->registerCallback(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$item:Lcom/supertools/downloadad/track/CPIItem;

.field final synthetic val$needPermission:Z

.field final synthetic val$portal:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$needPermission:Z

    iput-object p2, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$item:Lcom/supertools/downloadad/track/CPIItem;

    iput-object p3, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$portal:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/listener/FullActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$needPermission:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/util/PackageUtils;->canRequestPackageInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$item:Lcom/supertools/downloadad/track/CPIItem;

    iget-object v2, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$portal:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/install/InstallHelperEx;->startOrInstallApp(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/install/InstallHelper;->access$000()V

    iget-object v0, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$item:Lcom/supertools/downloadad/track/CPIItem;

    const-string v1, "retry_install"

    invoke-static {v0, v1}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/supertools/downloadad/install/InstallHelper;->access$000()V

    iget-object v1, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$item:Lcom/supertools/downloadad/track/CPIItem;

    const-string v2, "exception"

    invoke-static {v1, v2}, Lcom/supertools/downloadad/stats/OperateAppStats;->collectExecuteStatus(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$item:Lcom/supertools/downloadad/track/CPIItem;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$portal:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/install/InstallHelper;->access$100(Lcom/supertools/downloadad/track/CPIItem;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/install/InstallHelper;->access$000()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$item:Lcom/supertools/downloadad/track/CPIItem;

    iget-object v1, p0, Lcom/supertools/downloadad/install/InstallHelper$1;->val$portal:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supertools/downloadad/active/OpenAppHelper;->delayOpenApp(Lcom/supertools/downloadad/track/CPIItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
