.class Lcom/supertools/downloadad/download/AppDownloadManager$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AppDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppDownloadManager;->download(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/SelfAppDownloadParams;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iput-object p2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    invoke-static {}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->getInstance()Lcom/supertools/downloadad/install/notification/InstallNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v1, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v2, v2, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v3, v3, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/supertools/downloadad/install/notification/InstallNotificationManager;->recordDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;->getInstance()Lcom/supertools/downloadad/install/DynamicAppInstallStatusManager;

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCpiparam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v2, v2, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cpiparam"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v2, v2, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCpiparam:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/supertools/downloadad/util/SettingUtils;->setAppDownloadStatsParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/util/SettingUtils;->getFinalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "finalUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v2, v2, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v1, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v1, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v3, v3, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v1, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v2, v2, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-boolean v3, v3, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    const-string v4, "cached_url"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->registerDefaultDownloadListener()V

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v3, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v5, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v6, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-wide v7, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mFileSize:J

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-boolean v9, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-boolean v10, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoInstall:Z

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v11, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v12, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIconUrl:Ljava/lang/String;

    iget-object v13, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    move-object v4, v0

    invoke-static/range {v2 .. v13}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$1;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static {v1, v2}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$100(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V

    return-void
.end method
