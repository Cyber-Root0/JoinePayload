.class Lcom/san/ads/SANBanner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/mads/banner/toString$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/SANBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/ads/SANBanner;


# direct methods
.method constructor <init>(Lcom/san/ads/SANBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/SANBanner$1;->setErrorMessage:Lcom/san/ads/SANBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvisible()V
    .locals 2

    const-string v0, "SANBanner"

    const-string v1, "#onInvisible"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/SANBanner$1;->setErrorMessage:Lcom/san/ads/SANBanner;

    invoke-static {v0}, Lcom/san/ads/SANBanner;->getErrorMessage(Lcom/san/ads/SANBanner;)V

    return-void
.end method

.method public onVisibility()V
    .locals 2

    const-string v0, "SANBanner"

    const-string v1, "#onVisibility"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/SANBanner$1;->setErrorMessage:Lcom/san/ads/SANBanner;

    invoke-static {v0}, Lcom/san/ads/SANBanner;->getErrorCode(Lcom/san/ads/SANBanner;)V

    return-void
.end method
