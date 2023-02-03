.class Lsan/ak/getErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ak/getErrorMessage;->getErrorCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/ak/getErrorMessage;JLjava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lsan/ak/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/ak/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    const-string v1, "direct_active"

    invoke-static {v0, v1}, Lsan/c/valueOf;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
