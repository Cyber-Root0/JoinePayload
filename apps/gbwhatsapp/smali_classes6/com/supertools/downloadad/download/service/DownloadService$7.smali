.class Lcom/supertools/downloadad/download/service/DownloadService$7;
.super Landroid/content/BroadcastReceiver;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$7;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$7;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-static {v0, p2}, Lcom/supertools/downloadad/download/service/DownloadService;->access$700(Lcom/supertools/downloadad/download/service/DownloadService;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
