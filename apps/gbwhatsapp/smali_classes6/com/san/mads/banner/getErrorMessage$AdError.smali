.class Lcom/san/mads/banner/getErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/mads/banner/setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/banner/getErrorMessage;->getMinIntervalToReturn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lcom/san/mads/banner/getErrorMessage;


# direct methods
.method constructor <init>(Lcom/san/mads/banner/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toString(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    new-instance v7, Lcom/san/mads/banner/AdError;

    invoke-static {v0}, Lcom/san/mads/banner/getErrorMessage;->AdError(Lcom/san/mads/banner/getErrorMessage;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v1}, Lcom/san/mads/banner/getErrorMessage;->toString(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode;

    move-result-object v3

    invoke-static {}, Lsan/aj/setErrorMessage;->AdError$ErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lsan/aj/setErrorMessage;->getErrorMessage()I

    move-result v6

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/san/mads/banner/AdError;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    invoke-static {v0, v7}, Lcom/san/mads/banner/getErrorMessage;->getErrorMessage(Lcom/san/mads/banner/getErrorMessage;Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError;

    iget-object p1, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {p1}, Lcom/san/mads/banner/getErrorMessage;->valueOf(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/AdError;

    move-result-object p1

    new-instance v0, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;

    invoke-direct {v0, p0}, Lcom/san/mads/banner/getErrorMessage$AdError$setErrorMessage;-><init>(Lcom/san/mads/banner/getErrorMessage$AdError;)V

    invoke-virtual {p1, v0}, Lcom/san/mads/banner/AdError;->setErrorMessage(Lcom/san/mads/banner/AdError$toString;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/banner/getErrorMessage;->getErrorMessage(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode$getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v1}, Lcom/san/mads/banner/getErrorMessage;->toString(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/san/mads/banner/getErrorCode$getErrorCode;->AdError(Lcom/san/mads/banner/getErrorCode;)V

    return-void
.end method

.method public getErrorCode(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v0}, Lcom/san/mads/banner/getErrorMessage;->getErrorMessage(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode$getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-static {v1}, Lcom/san/mads/banner/getErrorMessage;->toString(Lcom/san/mads/banner/getErrorMessage;)Lcom/san/mads/banner/getErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/san/mads/banner/getErrorCode$getErrorCode;->getErrorMessage(Lcom/san/mads/banner/getErrorCode;)V

    invoke-direct {p0, p1}, Lcom/san/mads/banner/getErrorMessage$AdError;->toString(Landroid/view/View;)V

    const-string p1, "Mads.BannerLoader"

    const-string v0, "#onAdBannerSuccess"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage(Lcom/san/ads/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/getErrorMessage$AdError;->getErrorMessage:Lcom/san/mads/banner/getErrorMessage;

    invoke-virtual {v0, p1}, Lcom/san/mads/banner/getErrorMessage;->AdError(Lcom/san/ads/AdError;)V

    return-void
.end method
