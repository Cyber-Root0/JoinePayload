.class final Lcom/san/core/valueOf$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/core/valueOf;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/ads/AdFormat;Lcom/san/ads/AdSize;Lcom/san/ads/base/IAdListener$AdLoadInnerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:J

.field final synthetic getErrorMessage:Lcom/san/ads/AdInfo;

.field final synthetic setErrorMessage:Lcom/san/ads/base/SANBaseAd;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/san/ads/AdInfo;Ljava/lang/String;JLcom/san/ads/base/SANBaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/san/core/valueOf$getErrorMessage;->getErrorMessage:Lcom/san/ads/AdInfo;

    iput-object p2, p0, Lcom/san/core/valueOf$getErrorMessage;->toString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/san/core/valueOf$getErrorMessage;->AdError:J

    iput-object p5, p0, Lcom/san/core/valueOf$getErrorMessage;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/san/core/valueOf$getErrorMessage;->getErrorMessage:Lcom/san/ads/AdInfo;

    invoke-virtual {v1}, Lcom/san/ads/AdInfo;->getDetailId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/san/core/valueOf$getErrorMessage;->toString:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/san/core/valueOf$getErrorMessage;->AdError:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s#doLoadItem(Thread) with %s on [%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuiteInnerHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/san/core/valueOf$getErrorMessage;->setErrorMessage:Lcom/san/ads/base/SANBaseAd;

    iget-object v1, p0, Lcom/san/core/valueOf$getErrorMessage;->getErrorMessage:Lcom/san/ads/AdInfo;

    invoke-virtual {v0, v1}, Lcom/san/ads/base/SANBaseAd;->load(Lcom/san/ads/AdInfo;)V

    return-void
.end method
