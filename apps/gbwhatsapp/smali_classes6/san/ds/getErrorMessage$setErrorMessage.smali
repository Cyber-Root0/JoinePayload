.class Lsan/ds/getErrorMessage$setErrorMessage;
.super Lsan/ad/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ds/getErrorMessage;->getErrorMessage(Lsan/ak/AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/ak/AdError$ErrorCode;

.field final synthetic toString:Lsan/ds/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/ds/getErrorMessage;Lsan/ak/AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/ds/getErrorMessage$setErrorMessage;->toString:Lsan/ds/getErrorMessage;

    iput-object p2, p0, Lsan/ds/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/ak/AdError$ErrorCode;

    invoke-direct {p0}, Lsan/ad/getErrorMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsan/ds/getErrorMessage$setErrorMessage;->toString:Lsan/ds/getErrorMessage;

    iget-object v1, p0, Lsan/ds/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/ak/AdError$ErrorCode;

    invoke-static {v0, v1}, Lsan/ds/getErrorMessage;->getErrorMessage(Lsan/ds/getErrorMessage;Lsan/ak/AdError$ErrorCode;)Lcom/san/ex/convert/database/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lsan/ds/getErrorMessage$setErrorMessage;->toString:Lsan/ds/getErrorMessage;

    invoke-static {v1, v0}, Lsan/ds/getErrorMessage;->getErrorMessage(Lsan/ds/getErrorMessage;Lcom/san/ex/convert/database/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/setErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Lsan/v/setErrorMessage;

    invoke-direct {v1, v0}, Lsan/v/setErrorMessage;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    return-void
.end method
