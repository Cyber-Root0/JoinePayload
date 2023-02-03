.class public final Lsan/ak/setErrorMessage;
.super Lsan/ak/AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/setErrorMessage$getErrorCode;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lsan/ak/setErrorMessage$getErrorCode;)V
    .locals 1

    iget-object v0, p1, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode:Ljava/util/UUID;

    iget-object p1, p1, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-direct {p0, v0, p1}, Lsan/ak/AdError$ErrorCode;-><init>(Ljava/util/UUID;Lcom/san/ex/convert/database/c;)V

    return-void
.end method
