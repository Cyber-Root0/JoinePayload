.class Lcom/san/mads/base/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/getLocalExtras;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/base/getErrorMessage;->setLoaderClassName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/mads/base/getErrorMessage;


# direct methods
.method constructor <init>(Lcom/san/mads/base/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/base/getErrorMessage$toString;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/base/getErrorMessage$toString;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    sget-object v1, Lcom/san/ads/AdError;->DOWNLOAD_VIDEO_ERROR:Lcom/san/ads/AdError;

    invoke-virtual {v0, v1}, Lcom/san/mads/base/getErrorMessage;->toString(Lcom/san/ads/AdError;)V

    return-void
.end method

.method public getErrorCode(J)V
    .locals 0

    iget-object p1, p0, Lcom/san/mads/base/getErrorMessage$toString;->getErrorCode:Lcom/san/mads/base/getErrorMessage;

    iget-object p2, p1, Lcom/san/mads/base/toString;->valueOf:Lsan/bc/getErrorCode;

    invoke-static {p1, p2}, Lcom/san/mads/base/getErrorMessage;->AdError(Lcom/san/mads/base/getErrorMessage;Lsan/bc/getErrorCode;)V

    return-void
.end method
