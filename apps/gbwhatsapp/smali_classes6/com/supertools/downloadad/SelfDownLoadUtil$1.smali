.class Lcom/supertools/downloadad/SelfDownLoadUtil$1;
.super Ljava/lang/Object;
.source "SelfDownLoadUtil.java"

# interfaces
.implements Lcom/supertools/downloadad/download/AppDownloadCallback$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/SelfDownLoadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/SelfDownLoadUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/SelfDownLoadUtil;

    iput-object p1, p0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "total"    # J

    invoke-static {}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====onDownloadComplete==========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v0}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v0}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;

    .local v1, "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;->loadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .end local v1    # "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "total"    # J

    invoke-static {}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "====onDownloadFailed==========="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v0}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v0}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;

    .local v1, "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;->loadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .end local v1    # "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "total"    # J
    .param p5, "completed"    # J
    .param p7, "packageName"    # Ljava/lang/String;

    move-object v0, p0

    invoke-static {}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====onDownloadProgress==========="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x64

    mul-long v3, v3, p5

    div-long v3, v3, p3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v1}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v1}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;

    .local v2, "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;->loadProgress(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .end local v2    # "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-static {}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====onDownloadStart==========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=====s====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v0}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/SelfDownLoadUtil$1;->this$0:Lcom/supertools/downloadad/SelfDownLoadUtil;

    invoke-static {v0}, Lcom/supertools/downloadad/SelfDownLoadUtil;->access$100(Lcom/supertools/downloadad/SelfDownLoadUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;

    .local v1, "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    invoke-interface {v1, p1, p2, p3}, Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;->loadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "listener":Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/util/StatsUtil;->getInstance()Lcom/supertools/downloadad/util/StatsUtil;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/supertools/downloadad/util/StatsUtil;->downloadApkStart(Ljava/lang/String;)V

    return-void
.end method
