.class Lcom/san/ads/core/ConfigManager$1;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/core/ConfigManager;->tryToSyncAdConfig(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Z

.field final synthetic setErrorMessage:Lcom/san/ads/core/ConfigManager;


# direct methods
.method constructor <init>(Lcom/san/ads/core/ConfigManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/ConfigManager$1;->setErrorMessage:Lcom/san/ads/core/ConfigManager;

    iput-object p3, p0, Lcom/san/ads/core/ConfigManager$1;->getErrorCode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/san/ads/core/ConfigManager$1;->getErrorMessage:Z

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/san/ads/core/ConfigManager$1;->setErrorMessage:Lcom/san/ads/core/ConfigManager;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/san/ads/core/ConfigManager$1;->getErrorCode:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/san/ads/core/ConfigManager$1;->getErrorMessage:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/san/ads/core/ConfigManager;->sync(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
