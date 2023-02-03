.class Lcom/supertools/downloadad/download/service/DownloadService$4;
.super Lcom/supertools/downloadad/common/task/Task;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/service/DownloadService;->autoResume(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supertools/downloadad/download/base/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;

.field final synthetic val$includeOrExclude:Z

.field final synthetic val$status:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p2, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->val$status:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    iput-boolean p3, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->val$includeOrExclude:Z

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Exception;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->records:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .local v1, "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2, v1}, Lcom/supertools/downloadad/download/notification/DownloadNotification;->removeDownloadingNotification(Landroid/content/Context;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/download/base/DownloadRecord;

    .restart local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    iget-object v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$500(Lcom/supertools/downloadad/download/service/DownloadService;)Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->find(Ljava/lang/String;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    .local v2, "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v3, v1}, Lcom/supertools/downloadad/download/service/DownloadService;->access$600(Lcom/supertools/downloadad/download/service/DownloadService;Lcom/supertools/downloadad/download/base/DownloadRecord;)Lcom/supertools/downloadad/download/task/CloudDownloadTask;

    move-result-object v2

    iget-object v3, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v3}, Lcom/supertools/downloadad/download/service/DownloadService;->access$500(Lcom/supertools/downloadad/download/service/DownloadService;)Lcom/supertools/downloadad/download/task/CloudDownloadManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/supertools/downloadad/download/task/CloudDownloadManager;->add(Lcom/supertools/downloadad/download/task/TaskData;)V

    sget-object v3, Lcom/supertools/downloadad/download/base/DownloadRecord$Status;->WAITING:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    invoke-virtual {v1, v3}, Lcom/supertools/downloadad/download/base/DownloadRecord;->setStatus(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;)V

    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v3

    new-instance v4, Lcom/supertools/downloadad/download/service/DownloadService$4$1;

    invoke-direct {v4, p0, v1}, Lcom/supertools/downloadad/download/service/DownloadService$4$1;-><init>(Lcom/supertools/downloadad/download/service/DownloadService$4;Lcom/supertools/downloadad/download/base/DownloadRecord;)V

    invoke-virtual {v3, v4}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v1    # "record":Lcom/supertools/downloadad/download/base/DownloadRecord;
    .end local v2    # "task":Lcom/supertools/downloadad/download/task/CloudDownloadTask;
    goto :goto_1

    :cond_2
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/download/db/DownloadDatabase;->getDownloadStore()Lcom/supertools/downloadad/download/db/DownloadStoreHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->val$status:Lcom/supertools/downloadad/download/base/DownloadRecord$Status;

    iget-boolean v2, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->val$includeOrExclude:Z

    invoke-virtual {v0, v1, v2}, Lcom/supertools/downloadad/download/db/DownloadStoreHelper;->listDownloadingRecord(Lcom/supertools/downloadad/download/base/DownloadRecord$Status;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$4;->records:Ljava/util/List;

    return-void
.end method
