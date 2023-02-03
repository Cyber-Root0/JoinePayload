.class public Lcom/san/api/SanAdSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/api/SanAdSettings$Builder;
    }
.end annotation


# instance fields
.field private setErrorMessage:Lcom/san/api/SanAdSettings$Builder;


# direct methods
.method private constructor <init>(Lcom/san/api/SanAdSettings$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/api/SanAdSettings;->setErrorMessage:Lcom/san/api/SanAdSettings$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/api/SanAdSettings$Builder;Lcom/san/api/SanAdSettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/api/SanAdSettings;-><init>(Lcom/san/api/SanAdSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getBeylaIdHelper()Lcom/san/ads/base/IBeylaIdHelper;
    .locals 1

    iget-object v0, p0, Lcom/san/api/SanAdSettings;->setErrorMessage:Lcom/san/api/SanAdSettings$Builder;

    invoke-static {v0}, Lcom/san/api/SanAdSettings$Builder;->toString(Lcom/san/api/SanAdSettings$Builder;)Lcom/san/ads/base/IBeylaIdHelper;

    move-result-object v0

    return-object v0
.end method

.method public getCloudConfigImpl()Lcom/san/ads/base/ICloudConfigListener;
    .locals 1

    iget-object v0, p0, Lcom/san/api/SanAdSettings;->setErrorMessage:Lcom/san/api/SanAdSettings$Builder;

    invoke-static {v0}, Lcom/san/api/SanAdSettings$Builder;->AdError(Lcom/san/api/SanAdSettings$Builder;)Lcom/san/ads/base/ICloudConfigListener;

    move-result-object v0

    return-object v0
.end method

.method public getStatsInjection()Lcom/san/ads/base/IStats;
    .locals 1

    iget-object v0, p0, Lcom/san/api/SanAdSettings;->setErrorMessage:Lcom/san/api/SanAdSettings$Builder;

    invoke-static {v0}, Lcom/san/api/SanAdSettings$Builder;->getErrorMessage(Lcom/san/api/SanAdSettings$Builder;)Lcom/san/ads/base/IStats;

    move-result-object v0

    return-object v0
.end method
