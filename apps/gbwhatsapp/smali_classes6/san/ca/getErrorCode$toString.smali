.class final Lsan/ca/getErrorCode$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ca/getErrorCode;->getErrorCode(Lsan/bq/AdError$ErrorCode;Lcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/bq/AdError$ErrorCode;


# direct methods
.method constructor <init>(JLsan/bq/AdError$ErrorCode;)V
    .locals 0

    iput-object p3, p0, Lsan/ca/getErrorCode$toString;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/ca/getErrorCode$toString;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    iget-object v1, v1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method
