.class Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;
.super Ljava/lang/Object;
.source "MultiPartDownloadThread.java"

# interfaces
.implements Lcom/supertools/downloadad/download/task/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    iput-object p1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;JJ)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "completed"    # J
    .param p4, "length"    # J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$200(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiPartDownload"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$000(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->onProgress(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onResult(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "succeeded"    # Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$200(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " succeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiPartDownload"

    invoke-static {v1, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$000(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->onResult(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;JJ)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "length"    # J
    .param p4, "start"    # J

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$000(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadSubTask;->onStarted(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v0}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$100(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supertools/downloadad/download/task/TaskData;->getTotalLength()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_length"

    iget-object v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$100(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/supertools/downloadad/download/task/TaskData;->getTotalLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_length"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$100(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)Lcom/supertools/downloadad/download/task/TaskData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/supertools/downloadad/download/task/TaskData;->getContentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "contentId":Ljava/lang/String;
    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/supertools/downloadad/stats/AdDownloadStats;->collectMultiPartDownloadException(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "contentId":Ljava/lang/String;
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v2}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$200(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiPartDownload"

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread$1;->this$0:Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;

    invoke-static {v1}, Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;->access$200(Lcom/supertools/downloadad/download/mutidownload/MultiPartDownloadThread;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
