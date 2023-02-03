.class final Lsan/cy/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cy/getErrorCode;->AdError(Lsan/cy/getErrorCode;)Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/cy/getErrorCode;


# direct methods
.method constructor <init>(Lsan/cy/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object p1, p1, Lsan/cy/getErrorCode;->setLoaderClassName:Lsan/cy/getErrorCode$getErrorCode;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, p2}, Lsan/cy/getErrorCode$getErrorCode;->getErrorCode(ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object p1, p1, Lsan/cy/getErrorCode;->toString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lsan/cp/getName;->setErrorMessage()Lsan/cp/getName;

    move-result-object p1

    iget-object p2, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object p2, p2, Lsan/cy/getErrorCode;->toString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsan/cp/getName;->getErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object p1, p1, Lsan/cy/getErrorCode;->setLoaderClassName:Lsan/cy/getErrorCode$getErrorCode;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, p2}, Lsan/cy/getErrorCode$getErrorCode;->getErrorCode(ILjava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object p1, p1, Lsan/cy/getErrorCode;->toString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lsan/cp/getName;->setErrorMessage()Lsan/cp/getName;

    move-result-object p1

    iget-object p2, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object p2, p2, Lsan/cy/getErrorCode;->toString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsan/cp/getName;->toString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object v0, v0, Lsan/cy/getErrorCode;->toString:Ljava/lang/String;

    invoke-static {p1, v0}, Lsan/cq/AdError$ErrorCode;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p1, p0, Lsan/cy/getErrorCode$AdError;->toString:Lsan/cy/getErrorCode;

    iget-object p1, p1, Lsan/cy/getErrorCode;->setLoaderClassName:Lsan/cy/getErrorCode$getErrorCode;

    if-eqz p1, :cond_5

    const/4 v0, 0x6

    invoke-interface {p1, v0, p2}, Lsan/cy/getErrorCode$getErrorCode;->getErrorCode(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
