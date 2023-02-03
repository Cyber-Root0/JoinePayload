.class public Lcom/san/api/SanAdSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/api/SanAdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private AdError:Lcom/san/ads/base/IBeylaIdHelper;

.field private getErrorMessage:Lcom/san/ads/base/IStats;

.field private toString:Lcom/san/ads/base/ICloudConfigListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic AdError(Lcom/san/api/SanAdSettings$Builder;)Lcom/san/ads/base/ICloudConfigListener;
    .locals 0

    iget-object p0, p0, Lcom/san/api/SanAdSettings$Builder;->toString:Lcom/san/ads/base/ICloudConfigListener;

    return-object p0
.end method

.method static synthetic getErrorMessage(Lcom/san/api/SanAdSettings$Builder;)Lcom/san/ads/base/IStats;
    .locals 0

    iget-object p0, p0, Lcom/san/api/SanAdSettings$Builder;->getErrorMessage:Lcom/san/ads/base/IStats;

    return-object p0
.end method

.method static synthetic toString(Lcom/san/api/SanAdSettings$Builder;)Lcom/san/ads/base/IBeylaIdHelper;
    .locals 0

    iget-object p0, p0, Lcom/san/api/SanAdSettings$Builder;->AdError:Lcom/san/ads/base/IBeylaIdHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/san/api/SanAdSettings;
    .locals 2

    new-instance v0, Lcom/san/api/SanAdSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/san/api/SanAdSettings;-><init>(Lcom/san/api/SanAdSettings$Builder;Lcom/san/api/SanAdSettings$1;)V

    return-object v0
.end method

.method public setBeylaIdHelper(Lcom/san/ads/base/IBeylaIdHelper;)Lcom/san/api/SanAdSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/san/api/SanAdSettings$Builder;->AdError:Lcom/san/ads/base/IBeylaIdHelper;

    return-object p0
.end method

.method public setCloudConfigImpl(Lcom/san/ads/base/ICloudConfigListener;)Lcom/san/api/SanAdSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/san/api/SanAdSettings$Builder;->toString:Lcom/san/ads/base/ICloudConfigListener;

    return-object p0
.end method

.method public setStatsInjection(Lcom/san/ads/base/IStats;)Lcom/san/api/SanAdSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/san/api/SanAdSettings$Builder;->getErrorMessage:Lcom/san/ads/base/IStats;

    return-object p0
.end method
