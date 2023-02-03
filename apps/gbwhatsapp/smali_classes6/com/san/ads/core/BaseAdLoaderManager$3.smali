.class Lcom/san/ads/core/BaseAdLoaderManager$3;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/ads/core/BaseAdLoaderManager;->toString(Lcom/san/ads/AdInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/ads/base/SANBaseAd;

.field final synthetic getErrorCode:Lcom/san/ads/AdInfo;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lcom/san/ads/core/BaseAdLoaderManager;


# direct methods
.method constructor <init>(Lcom/san/ads/core/BaseAdLoaderManager;Lcom/san/ads/AdInfo;Ljava/lang/String;Lcom/san/ads/base/SANBaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->toString:Lcom/san/ads/core/BaseAdLoaderManager;

    iput-object p2, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->getErrorCode:Lcom/san/ads/AdInfo;

    iput-object p3, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->AdError:Lcom/san/ads/base/SANBaseAd;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->getErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getDetailId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->getErrorMessage:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->toString:Lcom/san/ads/core/BaseAdLoaderManager;

    invoke-static {v3}, Lcom/san/ads/core/BaseAdLoaderManager;->setErrorMessage(Lcom/san/ads/core/BaseAdLoaderManager;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s#doLoadItem(Thread) with %s on [%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoaderManager"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->toString:Lcom/san/ads/core/BaseAdLoaderManager;

    iget-object v0, v0, Lcom/san/ads/core/BaseAdLoaderManager;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->toString:Lcom/san/ads/core/BaseAdLoaderManager;

    iget-object v1, v1, Lcom/san/ads/core/BaseAdLoaderManager;->getErrorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->getErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v2}, Lcom/san/ads/AdInfo;->getNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/as/toString;->toString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->AdError:Lcom/san/ads/base/SANBaseAd;

    iget-object v1, p0, Lcom/san/ads/core/BaseAdLoaderManager$3;->getErrorCode:Lcom/san/ads/AdInfo;

    invoke-virtual {v0, v1}, Lcom/san/ads/base/SANBaseAd;->load(Lcom/san/ads/AdInfo;)V

    return-void
.end method
