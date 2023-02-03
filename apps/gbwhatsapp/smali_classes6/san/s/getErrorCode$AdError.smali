.class Lsan/s/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dp/AdError$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/s/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/s/getErrorCode;


# direct methods
.method constructor <init>(Lsan/s/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(I)V
    .locals 1

    iget-object v0, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    invoke-interface {v0, p1}, Lsan/s/getErrorMessage;->setErrorMessage(I)V

    :cond_0
    return-void
.end method

.method public setErrorMessage(I)V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v0

    invoke-interface {v0}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v0

    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    move p1, v0

    :cond_1
    iget-object v1, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-virtual {v1}, Lsan/s/getErrorCode;->getErrorMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lsan/s/getErrorMessage;->setErrorMessage(II)V

    iget-object v0, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v0, p1}, Lsan/s/getErrorCode;->toString(Lsan/s/getErrorCode;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v1}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lsan/s/getErrorMessage;->getErrorCode(II)V

    :goto_0
    return-void
.end method

.method public toString(I)V
    .locals 2

    iget-object v0, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v0}, Lsan/s/getErrorCode;->AdError(Lsan/s/getErrorCode;)Lsan/s/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/s/getErrorCode$AdError;->AdError:Lsan/s/getErrorCode;

    invoke-static {v1}, Lsan/s/getErrorCode;->getErrorMessage(Lsan/s/getErrorCode;)Lsan/dp/AdError;

    move-result-object v1

    invoke-interface {v1}, Lsan/dp/AdError;->AdError$ErrorCode()I

    move-result v1

    mul-int p1, p1, v1

    div-int/lit8 p1, p1, 0x64

    invoke-interface {v0, p1}, Lsan/s/getErrorMessage;->toString(I)V

    return-void
.end method
