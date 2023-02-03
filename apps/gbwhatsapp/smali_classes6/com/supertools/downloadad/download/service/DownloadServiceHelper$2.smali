.class Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;
.super Ljava/lang/Object;
.source "DownloadServiceHelper.java"

# interfaces
.implements Lcom/supertools/downloadad/download/listener/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/service/DownloadServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteDownloaded(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 6
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$400(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Ljava/util/List;

    move-result-object v0

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/listener/IDownloadResultListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    :try_start_0
    instance-of v3, v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultExListener;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultExListener;

    invoke-interface {v3, p1}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultExListener;->onDownloadedItemDelete(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "DSHelper"

    const-string v5, "onDeleteDownloaded"

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 6
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$400(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Ljava/util/List;

    move-result-object v0

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/listener/IDownloadResultListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    :try_start_0
    instance-of v3, v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v3, p1}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;->onPause(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "DSHelper"

    const-string v5, "onPause"

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
    .locals 10
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "total"    # J
    .param p4, "completed"    # J

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$400(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Ljava/util/List;

    move-result-object v0

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/listener/IDownloadResultListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    :try_start_0
    instance-of v3, v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;->onProgress(Lcom/supertools/downloadad/download/base/DownloadRecord;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "DSHelper"

    const-string v5, "onProgress"

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZLcom/supertools/downloadad/common/exception/TransmitException;)V
    .locals 6
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;
    .param p2, "success"    # Z
    .param p3, "error"    # Lcom/supertools/downloadad/common/exception/TransmitException;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$400(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Ljava/util/List;

    move-result-object v0

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/listener/IDownloadResultListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/supertools/downloadad/common/exception/TransmitException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-interface {v2, p1, p2, v3}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;->onDownloadResult(Lcom/supertools/downloadad/download/base/DownloadRecord;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "DSHelper"

    const-string v5, "onResult"

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    .locals 6
    .param p1, "record"    # Lcom/supertools/downloadad/download/base/DownloadRecord;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$2;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$400(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Ljava/util/List;

    move-result-object v0

    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/supertools/downloadad/download/listener/IDownloadResultListener;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener;

    .local v2, "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    :try_start_0
    instance-of v3, v2, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;

    invoke-interface {v3, p1}, Lcom/supertools/downloadad/download/listener/IDownloadResultListener$IDownloadResultFullListener;->onStart(Lcom/supertools/downloadad/download/base/DownloadRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "DSHelper"

    const-string v5, "onStart"

    invoke-static {v4, v5, v3}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/download/listener/IDownloadResultListener;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    :cond_1
    return-void
.end method
