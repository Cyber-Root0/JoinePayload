.class Lcom/supertools/downloadad/stats/AdDownloadStats$1;
.super Lcom/supertools/downloadad/common/task/Task;
.source "AdDownloadStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/stats/AdDownloadStats;->collectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$isAutoStart:Z

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$portal:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$portal:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$pkgName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$isAutoStart:Z

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$portal:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$pkgName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/supertools/downloadad/stats/AdDownloadStats$1;->val$isAutoStart:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/supertools/downloadad/stats/AdDownloadStats;->doCollectDownloadClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
