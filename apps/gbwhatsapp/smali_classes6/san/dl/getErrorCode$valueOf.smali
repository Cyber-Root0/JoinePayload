.class final Lsan/dl/getErrorCode$valueOf;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode;->getErrorCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lsan/dl/getErrorCode$valueOf;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/san/ads/Task;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lsan/dl/getErrorCode$valueOf;->setErrorMessage:Ljava/lang/String;

    const-string v0, "direct_active"

    invoke-static {p1, v0}, Lsan/c/valueOf;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
