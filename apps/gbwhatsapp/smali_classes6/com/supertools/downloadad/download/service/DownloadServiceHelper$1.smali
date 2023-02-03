.class Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;
.super Ljava/lang/Object;
.source "DownloadServiceHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    instance-of v0, p2, Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    move-object v1, p2

    check-cast v1, Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;

    invoke-virtual {v1}, Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;->getService()Lcom/supertools/downloadad/download/service/DownloadService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$002(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;Lcom/supertools/downloadad/download/listener/IDownloadService;)Lcom/supertools/downloadad/download/listener/IDownloadService;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$000(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Lcom/supertools/downloadad/download/listener/IDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v1}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$100(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Lcom/supertools/downloadad/download/listener/IDownloadListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/download/listener/IDownloadService;->addListener(Lcom/supertools/downloadad/download/listener/IDownloadListener;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$200(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$000(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Lcom/supertools/downloadad/download/listener/IDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$000(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Lcom/supertools/downloadad/download/listener/IDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v1}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$100(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)Lcom/supertools/downloadad/download/listener/IDownloadListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/supertools/downloadad/download/listener/IDownloadService;->removeListener(Lcom/supertools/downloadad/download/listener/IDownloadListener;)V

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$002(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;Lcom/supertools/downloadad/download/listener/IDownloadService;)Lcom/supertools/downloadad/download/listener/IDownloadService;

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadServiceHelper$1;->this$0:Lcom/supertools/downloadad/download/service/DownloadServiceHelper;

    invoke-static {v0}, Lcom/supertools/downloadad/download/service/DownloadServiceHelper;->access$300(Lcom/supertools/downloadad/download/service/DownloadServiceHelper;)V

    return-void
.end method
