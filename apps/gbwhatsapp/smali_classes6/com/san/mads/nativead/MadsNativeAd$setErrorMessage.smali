.class Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/AdFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/mads/nativead/MadsNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/mads/nativead/MadsNativeAd;


# direct methods
.method private constructor <init>(Lcom/san/mads/nativead/MadsNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;->AdError:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/mads/nativead/MadsNativeAd;Lcom/san/mads/nativead/MadsNativeAd$getErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;-><init>(Lcom/san/mads/nativead/MadsNativeAd;)V

    return-void
.end method


# virtual methods
.method public AdError(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;->AdError:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {p1}, Lcom/san/mads/nativead/MadsNativeAd;->access$900(Lcom/san/mads/nativead/MadsNativeAd;)V

    return-void
.end method

.method public AdError()Z
    .locals 1

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;->AdError:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$1000(Lcom/san/mads/nativead/MadsNativeAd;)Z

    move-result v0

    return v0
.end method

.method public AdError$ErrorCode()V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$setErrorMessage;->AdError:Lcom/san/mads/nativead/MadsNativeAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/san/mads/nativead/MadsNativeAd;->access$1002(Lcom/san/mads/nativead/MadsNativeAd;Z)Z

    return-void
.end method

.method public getErrorCode()I
    .locals 1

    invoke-static {}, Lsan/aj/setErrorMessage;->getErrorMessage()I

    move-result v0

    return v0
.end method

.method public getErrorMessage()I
    .locals 1

    invoke-static {}, Lsan/aj/setErrorMessage;->valueOf()I

    move-result v0

    return v0
.end method

.method public setErrorMessage()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lsan/aj/setErrorMessage;->getName()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
