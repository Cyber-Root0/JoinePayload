.class Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/mads/banner/AdError$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/banner/getErrorMessage$AdError;->toString(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/mads/banner/getErrorMessage$AdError;


# direct methods
.method constructor <init>(Lcom/san/mads/banner/getErrorMessage$AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage$AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 2

    const-string v0, "Mads.BannerLoader"

    const-string v1, "#onVisibilityChanged show"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage$AdError;

    iget-object v0, v0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/banner/getErrorMessage;->getErrorMessage(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode$getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage$AdError;

    iget-object v1, v1, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v1}, Lcom/san/mads/banner/getErrorMessage;->toString(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/san/mads/banner/getErrorCode$getErrorCode;->toString(Lcom/san/mads/banner/getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage$AdError;

    iget-object v0, v0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/banner/getErrorMessage;->getErrorCode(Lcom/san/mads/banner/getErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/ba/AdError;->toString(Lsan/bc/getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage$AdError;

    iget-object v0, v0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/banner/getErrorMessage;->setErrorMessage(Lcom/san/mads/banner/getErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/ca/getErrorMessage;->toString(Lsan/bc/getErrorCode;)V

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage$AdError;

    iget-object v0, v0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/banner/getErrorMessage;->values(Lcom/san/mads/banner/getErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lsan/dw/values;->AdError(Lsan/bc/getErrorCode;)V

    return-void
.end method
