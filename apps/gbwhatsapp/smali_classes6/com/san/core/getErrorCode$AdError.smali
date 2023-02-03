.class Lcom/san/core/getErrorCode$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/core/getErrorCode;->getErrorMessage(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Landroid/content/Intent;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/san/core/getErrorCode;JLjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p4, p0, Lcom/san/core/getErrorCode$AdError;->setErrorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/san/core/getErrorCode$AdError;->getErrorCode:Landroid/content/Intent;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/san/core/getErrorCode;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/san/core/getErrorCode$AdError;->setErrorMessage:Ljava/lang/String;

    const-string v1, "pkg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "portal"

    const-string v1, "cpi_protect1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/san/core/getErrorCode$AdError;->getErrorCode:Landroid/content/Intent;

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/san/core/getErrorCode$AdError;->getErrorCode:Landroid/content/Intent;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public execute()V
    .locals 0

    return-void
.end method
