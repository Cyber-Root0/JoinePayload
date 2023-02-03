.class public Lsan/cz/AdError$ErrorCode;
.super Lsan/cz/setNetworkId;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/cz/setNetworkId;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lsan/cz/AdError$ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final setErrorMessage:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lsan/cz/setNetworkId$AdError;->TRACKING_URL:Lsan/cz/setNetworkId$AdError;

    invoke-direct {p0, v0, p1, p2, p3}, Lsan/cz/AdError$ErrorCode;-><init>(Lsan/cz/setNetworkId$AdError;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsan/cz/setNetworkId$AdError;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lsan/cz/setNetworkId;-><init>(Lsan/cz/setNetworkId$AdError;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsan/do/setErrorMessage;->getErrorCode(Z)V

    iput p3, p0, Lsan/cz/AdError$ErrorCode;->setErrorMessage:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsan/cz/AdError$ErrorCode;

    invoke-virtual {p0, p1}, Lsan/cz/AdError$ErrorCode;->setErrorMessage(Lsan/cz/AdError$ErrorCode;)I

    move-result p1

    return p1
.end method

.method public getErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/cz/AdError$ErrorCode;->setErrorMessage:I

    return v0
.end method

.method public setErrorMessage(Lsan/cz/AdError$ErrorCode;)I
    .locals 1

    invoke-virtual {p1}, Lsan/cz/AdError$ErrorCode;->getErrorMessage()I

    move-result p1

    invoke-virtual {p0}, Lsan/cz/AdError$ErrorCode;->getErrorMessage()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lsan/cz/AdError$ErrorCode;->setErrorMessage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lsan/cz/setNetworkId;->AdError()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%dms: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
