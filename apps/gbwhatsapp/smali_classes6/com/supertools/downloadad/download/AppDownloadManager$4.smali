.class Lcom/supertools/downloadad/download/AppDownloadManager$4;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AppDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/AppDownloadManager;->downloadByCdn(Landroid/content/Context;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)V
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

    iput-object p1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iput-object p2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->isGPDetailUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/util/CommonUtils;->getWebViewUA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->getFinalUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$302(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v1, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/util/SettingUtils;->setFinalUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supertools/downloadad/ad/helper/AdUrlUtils;->isGPDetailUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v1, v1, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v2, v2, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v3, v3, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$302(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v2, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v4, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v5, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-wide v6, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mFileSize:J

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-boolean v8, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoStart:Z

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-boolean v9, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mAutoInstall:Z

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v10, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mCallback:Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v11, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mIconUrl:Ljava/lang/String;

    iget-object v12, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    invoke-static/range {v1 .. v12}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;Ljava/lang/String;Lcom/supertools/downloadad/download/SelfAppDownloadParams;)Z

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v0, v0, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mResultUrlCallBack:Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;

    const/4 v1, 0x1

    invoke-static {}, Lcom/supertools/downloadad/download/AppDownloadManager;->access$300()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/supertools/downloadad/download/AppDownloadManager$4;->val$params:Lcom/supertools/downloadad/download/SelfAppDownloadParams;

    iget-object v3, v3, Lcom/supertools/downloadad/download/SelfAppDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/supertools/downloadad/download/AppDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
