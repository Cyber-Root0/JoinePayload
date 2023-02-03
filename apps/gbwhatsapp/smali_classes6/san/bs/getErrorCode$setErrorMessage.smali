.class Lsan/bs/getErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/getErrorCode$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorCode;->getErrorCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/bs/getErrorCode;


# direct methods
.method constructor <init>(Lsan/bs/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/bs/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance v0, Lsan/bs/getErrorCode$setErrorMessage$toString;

    invoke-direct {v0, p0, p1}, Lsan/bs/getErrorCode$setErrorMessage$toString;-><init>(Lsan/bs/getErrorCode$setErrorMessage;Lsan/bs/getErrorCode$getErrorCode;)V

    invoke-virtual {p2, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method public getErrorMessage(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/bs/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/bs/getErrorCode;

    invoke-static {v0, p1, p2}, Lsan/bs/getErrorCode;->getErrorCode(Lsan/bs/getErrorCode;Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
