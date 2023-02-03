.class Lcom/supertools/downloadad/stats/AdDownloadStats$2;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AdDownloadStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/stats/AdDownloadStats;->statsAppDownloadInstall(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$cpiReportInfo:Lcom/supertools/downloadad/track/CPIReportInfo;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$2;->val$cpiReportInfo:Lcom/supertools/downloadad/track/CPIReportInfo;

    iput-object p4, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$2;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/common/task/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$2;->val$cpiReportInfo:Lcom/supertools/downloadad/track/CPIReportInfo;

    iget-object v2, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$2;->val$pkgName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supertools/downloadad/stats/AdDownloadStats;->access$000(Landroid/content/Context;Lcom/supertools/downloadad/track/CPIReportInfo;Ljava/lang/String;)V

    return-void
.end method
