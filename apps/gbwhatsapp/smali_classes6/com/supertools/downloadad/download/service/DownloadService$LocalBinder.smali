.class public Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;
.super Landroid/os/Binder;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supertools/downloadad/download/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/supertools/downloadad/download/service/DownloadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/supertools/downloadad/download/service/DownloadService;

    iput-object p1, p0, Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/supertools/downloadad/download/service/DownloadService;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/download/service/DownloadService$LocalBinder;->this$0:Lcom/supertools/downloadad/download/service/DownloadService;

    return-object v0
.end method
