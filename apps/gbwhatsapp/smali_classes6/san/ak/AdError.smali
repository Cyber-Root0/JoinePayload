.class public final Lsan/ak/AdError;
.super Lsan/ak/AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/AdError$setErrorMessage;
    }
.end annotation


# direct methods
.method private constructor <init>(Lsan/ak/AdError$setErrorMessage;)V
    .locals 1

    iget-object v0, p1, Lsan/ak/AdError$ErrorCode$AdError;->getErrorCode:Ljava/util/UUID;

    iget-object p1, p1, Lsan/ak/AdError$ErrorCode$AdError;->setErrorMessage:Lcom/san/ex/convert/database/c;

    invoke-direct {p0, v0, p1}, Lsan/ak/AdError$ErrorCode;-><init>(Ljava/util/UUID;Lcom/san/ex/convert/database/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lsan/ak/AdError$setErrorMessage;Lsan/ak/AdError$getErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/ak/AdError;-><init>(Lsan/ak/AdError$setErrorMessage;)V

    return-void
.end method
