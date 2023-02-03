.class Lsan/dw/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/AdError$ErrorCode$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dw/getErrorCode;->AdError(Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dw/AdError;

.field final synthetic getErrorMessage:Lsan/dw/AdError$ErrorCode;

.field final synthetic setErrorMessage:Lsan/dw/getErrorCode$setErrorMessage;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/dw/getErrorCode;Lsan/dw/AdError$ErrorCode;Landroid/content/Context;Lsan/dw/AdError;Lsan/dw/getErrorCode$setErrorMessage;)V
    .locals 0

    iput-object p2, p0, Lsan/dw/getErrorCode$AdError;->getErrorMessage:Lsan/dw/AdError$ErrorCode;

    iput-object p3, p0, Lsan/dw/getErrorCode$AdError;->toString:Landroid/content/Context;

    iput-object p4, p0, Lsan/dw/getErrorCode$AdError;->AdError:Lsan/dw/AdError;

    iput-object p5, p0, Lsan/dw/getErrorCode$AdError;->setErrorMessage:Lsan/dw/getErrorCode$setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(ZLjava/lang/String;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasNet handleAction onSuccess resolvedUrl :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mads.Action"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dw/getErrorCode$AdError;->getErrorMessage:Lsan/dw/AdError$ErrorCode;

    iget-object v0, p0, Lsan/dw/getErrorCode$AdError;->toString:Landroid/content/Context;

    iget-object v1, p0, Lsan/dw/getErrorCode$AdError;->AdError:Lsan/dw/AdError;

    iget-object v2, v1, Lsan/dw/AdError;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-interface {p1, v0, v2, p2, v1}, Lsan/dw/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Lsan/dw/AdError;)Lsan/dw/getErrorMessage;

    move-result-object p1

    iget-object v0, p0, Lsan/dw/getErrorCode$AdError;->setErrorMessage:Lsan/dw/getErrorCode$setErrorMessage;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lsan/dw/getErrorMessage;->getErrorCode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/dw/getErrorCode$AdError;->AdError:Lsan/dw/AdError;

    invoke-static {v0}, Lsan/dw/values;->getErrorMessage(Lsan/dw/AdError;)V

    :cond_0
    iget-object v0, p0, Lsan/dw/getErrorCode$AdError;->setErrorMessage:Lsan/dw/getErrorCode$setErrorMessage;

    iget-boolean v1, p1, Lsan/dw/getErrorMessage;->toString:Z

    iget-boolean p1, p1, Lsan/dw/getErrorMessage;->AdError:Z

    invoke-interface {v0, v1, p1, p2}, Lsan/dw/getErrorCode$setErrorMessage;->setErrorMessage(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method
