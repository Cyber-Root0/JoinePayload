.class Lcom/san/mads/base/toString$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bc/toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/base/toString;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/mads/base/toString;


# direct methods
.method constructor <init>(Lcom/san/mads/base/toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    invoke-static {p1}, Lcom/san/mads/base/toString;->getErrorCode(Lcom/san/mads/base/toString;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    invoke-static {p1}, Lcom/san/mads/base/toString;->setErrorMessage(Lcom/san/mads/base/toString;)V

    iget-object p1, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    iget-object p1, p1, Lcom/san/mads/base/toString;->AdError$ErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {p1}, Lcom/san/ads/AdInfo;->getRid()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    invoke-virtual {v1}, Lcom/san/mads/base/toString;->AdInfo()Lsan/bc/getErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->isHeaderBidding()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v1, Lsan/bc/setAdFormat;->CACHE:Lsan/bc/setAdFormat;

    invoke-static {v0, v1, p1}, Lsan/ba/AdError;->toString(Lorg/json/JSONObject;Lsan/bc/setAdFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/san/mads/base/toString;->AdError(Lcom/san/mads/base/toString;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    invoke-static {v0, p1}, Lcom/san/mads/base/toString;->toString(Lcom/san/mads/base/toString;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/san/mads/base/toString$getErrorMessage;->AdError:Lcom/san/mads/base/toString;

    invoke-static {v0, p1, p2}, Lcom/san/mads/base/toString;->AdError(Lcom/san/mads/base/toString;ILjava/lang/String;)V

    return-void
.end method
