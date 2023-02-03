.class final Lsan/cp/values$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cp/values;->getErrorCode(Lsan/cy/getErrorMessage$toString;Ljava/lang/String;Lsan/cp/values$AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cp/values$AdError$ErrorCode;

.field getErrorCode:Lsan/cy/toString;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/cy/getErrorMessage$toString;


# direct methods
.method constructor <init>(Lsan/cp/values$AdError$ErrorCode;Lsan/cy/getErrorMessage$toString;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cp/values$toString;->AdError:Lsan/cp/values$AdError$ErrorCode;

    iput-object p2, p0, Lsan/cp/values$toString;->toString:Lsan/cy/getErrorMessage$toString;

    iput-object p3, p0, Lsan/cp/values$toString;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/cp/values$toString;->getErrorCode:Lsan/cy/toString;

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/cp/values$toString;->AdError:Lsan/cp/values$AdError$ErrorCode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/cp/values$toString;->getErrorCode:Lsan/cy/toString;

    invoke-virtual {v0, v1}, Lsan/cp/values$AdError$ErrorCode;->getErrorCode(Lsan/cy/toString;)V

    :cond_0
    iget-object v0, p0, Lsan/cp/values$toString;->getErrorCode:Lsan/cy/toString;

    iget-object v1, p0, Lsan/cp/values$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/cp/values;->toString(Lsan/cy/AdError;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/cp/values$toString;->AdError:Lsan/cp/values$AdError$ErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/cp/values$AdError$ErrorCode;->getErrorCode()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsan/cp/values$toString;->toString:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v0}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/cp/values$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/cu/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Lsan/cy/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/cp/values$toString;->getErrorCode:Lsan/cy/toString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
