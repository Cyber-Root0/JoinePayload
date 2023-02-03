.class final Lsan/ds/getErrorCode$values;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorCode;->AdError$ErrorCode(Lcom/san/ex/convert/database/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/ex/convert/database/c;


# direct methods
.method constructor <init>(Lcom/san/ex/convert/database/c;)V
    .locals 0

    iput-object p1, p0, Lsan/ds/getErrorCode$values;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/ds/getErrorCode$values;->setErrorMessage:Lcom/san/ex/convert/database/c;

    const-string v1, "AD_CONVERT"

    const-string v2, "network_unavailable"

    invoke-static {v1, v2, v0}, Lsan/ds/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    return-void
.end method
