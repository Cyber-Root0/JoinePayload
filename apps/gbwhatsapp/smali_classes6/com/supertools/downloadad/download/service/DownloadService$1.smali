.class Lcom/supertools/downloadad/download/service/DownloadService$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p2, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .local v0, "action":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadService"

    invoke-static {v3, v2}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeResumeDownloadNotification(Landroid/content/Context;)V

    const-string v2, "com.incentive.sdk.ACTION_DOWNLOAD_CLOUD_ITEM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    const-string v4, "extra_download_item"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "cloudItemString":Ljava/lang/String;
    iget-object v4, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    const-string v5, "extra_download_cloud_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "url":Ljava/lang/String;
    iget-object v5, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    const-string v6, "extra_download_cloud_url_key"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .local v5, "urlKey":Ljava/lang/String;
    iget-object v6, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    const-string v7, "portal"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "portal":Ljava/lang/String;
    iget-object v7, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    const-string v8, "cache_path"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "cachePath":Ljava/lang/String;
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .local v7, "jsonObject":Lorg/json/JSONObject;
    new-instance v8, Lcom/supertools/downloadad/download/item/AppItem;

    invoke-direct {v8, v7}, Lcom/supertools/downloadad/download/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    .local v8, "appItem":Lcom/supertools/downloadad/download/item/ContentItem;
    new-instance v9, Lcom/supertools/downloadad/download/base/DownloadRecord;

    new-instance v10, Lcom/supertools/downloadad/download/base/DLResources;

    invoke-direct {v10, v5, v4}, Lcom/supertools/downloadad/download/base/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v8, v10, v6}, Lcom/supertools/downloadad/download/base/DownloadRecord;-><init>(Lcom/supertools/downloadad/download/item/ContentItem;Lcom/supertools/downloadad/download/base/DLResources;Ljava/lang/String;)V

    .local v9, "downloadRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    iget-object v10, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v10, v9, v6, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$000(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    .end local v8    # "appItem":Lcom/supertools/downloadad/download/item/ContentItem;
    .end local v9    # "downloadRecord":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_1

    :catch_0
    move-exception v7

    .local v7, "e":Lorg/json/JSONException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal cloud item!, cloudItem = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    sget v8, Lcom/supertools/downloadad/R$string;->content_file_download_failed:I

    invoke-static {v3, v8}, Lcom/supertools/downloadad/download/service/DownloadService;->access$100(Lcom/supertools/downloadad/download/service/DownloadService;I)V

    .end local v1    # "cachePath":Ljava/lang/String;
    .end local v2    # "cloudItemString":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "urlKey":Ljava/lang/String;
    .end local v6    # "portal":Ljava/lang/String;
    .end local v7    # "e":Lorg/json/JSONException;
    :goto_1
    goto :goto_2

    :cond_2
    const-string v1, "com.incentive.sdk.ACTION_DOWNLOAD_RESUME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$200(Lcom/supertools/downloadad/download/service/DownloadService;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    sget-object v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->AUTO_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-static {v1, v3, v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$300(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V

    goto :goto_2

    :cond_3
    const-string v1, "com.incentive.sdk.ACTION_DOWNLOAD_DISALLOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    sget-object v2, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->AUTO_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-static {v1, v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$400(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    goto :goto_2

    :cond_4
    const-string v1, "com.incentive.sdk.ACTION_DOWNLOAD_START_SILENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$200(Lcom/supertools/downloadad/download/service/DownloadService;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    sget-object v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->USER_PAUSE:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-static {v1, v3, v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$300(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V

    :cond_5
    invoke-static {}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadResumeTipAction()V

    :cond_6
    :goto_2
    return-void
.end method
