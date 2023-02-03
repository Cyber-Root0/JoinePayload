.class Lsan/dn/AdError$getErrorCode$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/dn/AdError$getErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/dn/AdError$getErrorCode$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lsan/bb/AdError;->setNetworkId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dn/AdError$getErrorCode$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
