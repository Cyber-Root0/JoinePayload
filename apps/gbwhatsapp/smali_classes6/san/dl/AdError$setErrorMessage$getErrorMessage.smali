.class Lsan/dl/AdError$setErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError$setErrorMessage;->AdError(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/dl/AdError$setErrorMessage;


# direct methods
.method constructor <init>(Lsan/dl/AdError$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/AdError$setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/dl/AdError$setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsan/dl/AdError$setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/dl/AdError$setErrorMessage;

    iget-object v1, v0, Lsan/dl/AdError$setErrorMessage;->getErrorCode:Lsan/bs/values;

    iget-object v0, v0, Lsan/dl/AdError$setErrorMessage;->AdError:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "application_permission"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lsan/c/valueOf;->getErrorCode(Lsan/bs/values;ZLjava/lang/String;Ljava/lang/String;Lsan/c/valueOf$AdError$ErrorCode;)V

    iget-object v0, p0, Lsan/dl/AdError$setErrorMessage$getErrorMessage;->setErrorMessage:Lsan/dl/AdError$setErrorMessage;

    iget-object v0, v0, Lsan/dl/AdError$setErrorMessage;->getErrorCode:Lsan/bs/values;

    invoke-static {v0}, Lsan/dl/AdError;->getErrorCode(Lsan/bs/values;)V

    return-void
.end method
