.class Lcom/san/mads/rewarded/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/av/values$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/rewarded/getErrorMessage;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/mads/rewarded/getErrorMessage;


# direct methods
.method constructor <init>(Lcom/san/mads/rewarded/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/rewarded/getErrorMessage$getErrorCode;->getErrorMessage:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage$getErrorCode;->getErrorMessage:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/rewarded/getErrorMessage;->setErrorMessage(Lcom/san/mads/rewarded/getErrorMessage;)V

    return-void
.end method

.method public getErrorCode(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/rewarded/getErrorMessage$getErrorCode;->getErrorMessage:Lcom/san/mads/rewarded/getErrorMessage;

    invoke-virtual {v0, p1}, Lcom/san/mads/rewarded/getErrorMessage;->AdError(Lcom/san/ads/AdError;)V

    return-void
.end method
