.class public abstract Lsan/ak/AdError$ErrorCode$AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ak/AdError$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lsan/ak/AdError$ErrorCode;",
        "B:",
        "Lsan/ak/AdError$ErrorCode$AdError;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field AdError:J

.field getErrorCode:Ljava/util/UUID;

.field setErrorMessage:Lcom/san/ex/convert/database/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->AdError:J

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError()Lcom/san/ex/convert/database/c;

    move-result-object v0

    iput-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-direct {p0}, Lsan/ak/AdError$ErrorCode$AdError;->getErrorMessage()V

    return-void
.end method

.method private getErrorMessage()V
    .locals 3

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    iget-object v1, p0, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ex/convert/database/c;->AdError(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    iget-wide v1, p0, Lsan/ak/AdError$ErrorCode$AdError;->AdError:J

    invoke-virtual {v0, v1, v2}, Lcom/san/ex/convert/database/c;->getErrorCode(J)V

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    iget-wide v1, p0, Lsan/ak/AdError$ErrorCode$AdError;->AdError:J

    invoke-virtual {v0, v1, v2}, Lcom/san/ex/convert/database/c;->setErrorMessage(J)V

    return-void
.end method


# virtual methods
.method protected abstract AdError()Lcom/san/ex/convert/database/c;
.end method

.method public AdError(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->getErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public AdError(Z)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->setErrorMessage(Z)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method protected abstract AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public AdFormat(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->valueOf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(I)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->AdError(I)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessage(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->getErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public getName(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->values(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method protected abstract setErrorMessage()Lsan/ak/AdError$ErrorCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public toString(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->getName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lsan/ds/setErrorMessage;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsan/ds/setErrorMessage;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {p1}, Lsan/ds/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->getMinIntervalToReturn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->toString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()Lsan/ak/AdError$ErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage()Lsan/ak/AdError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/String;)Lsan/ak/AdError$ErrorCode$AdError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0, p1}, Lcom/san/ex/convert/database/c;->AdFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/ak/AdError$ErrorCode$AdError;->AdError$ErrorCode()Lsan/ak/AdError$ErrorCode$AdError;

    move-result-object p1

    return-object p1
.end method
