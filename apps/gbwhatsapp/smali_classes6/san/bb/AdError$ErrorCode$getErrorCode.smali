.class final Lsan/bb/AdError$ErrorCode$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/AdError$ErrorCode;->AdError(Lsan/bc/getErrorCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/bc/getErrorCode;


# direct methods
.method constructor <init>(Lsan/bc/getErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/AdError$ErrorCode$getErrorCode;->getErrorMessage:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/bb/AdError$ErrorCode$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsan/bb/AdError$ErrorCode$getErrorCode;->getErrorMessage:Lsan/bc/getErrorCode;

    iget-object v1, p0, Lsan/bb/AdError$ErrorCode$getErrorCode;->getErrorCode:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsan/bb/AdError$ErrorCode;->toString(Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->AdError(Lsan/bq/AdError;)Z

    invoke-static {}, Lsan/c/toString;->getAdFormat()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/bb/AdError$ErrorCode$getErrorCode;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v1, v0}, Lsan/ca/getErrorCode;->getErrorMessage(Lsan/bc/getErrorCode;Lsan/bq/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method
