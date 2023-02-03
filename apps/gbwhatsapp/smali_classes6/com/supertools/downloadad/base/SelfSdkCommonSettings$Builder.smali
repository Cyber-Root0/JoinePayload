.class public Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;
.super Ljava/lang/Object;
.source "SelfSdkCommonSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private beylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;

.field private cloudConfigImpl:Lcom/supertools/downloadad/base/ICloudConfigListener;

.field private statsInjection:Lcom/supertools/downloadad/base/IStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)Lcom/supertools/downloadad/base/IBeylaIdHelper;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    iget-object v0, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->beylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;

    return-object v0
.end method

.method static synthetic access$100(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)Lcom/supertools/downloadad/base/ICloudConfigListener;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    iget-object v0, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->cloudConfigImpl:Lcom/supertools/downloadad/base/ICloudConfigListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)Lcom/supertools/downloadad/base/IStats;
    .locals 1
    .param p0, "x0"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    iget-object v0, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->statsInjection:Lcom/supertools/downloadad/base/IStats;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
    .locals 2

    new-instance v0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;-><init>(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;Lcom/supertools/downloadad/base/SelfSdkCommonSettings$1;)V

    return-object v0
.end method

.method public setBeylaIdHelper(Lcom/supertools/downloadad/base/IBeylaIdHelper;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;
    .locals 0
    .param p1, "beylaIdHelper"    # Lcom/supertools/downloadad/base/IBeylaIdHelper;

    iput-object p1, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->beylaIdHelper:Lcom/supertools/downloadad/base/IBeylaIdHelper;

    return-object p0
.end method

.method public setCloudConfigImpl(Lcom/supertools/downloadad/base/ICloudConfigListener;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;
    .locals 0
    .param p1, "cloudConfigImpl"    # Lcom/supertools/downloadad/base/ICloudConfigListener;

    iput-object p1, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->cloudConfigImpl:Lcom/supertools/downloadad/base/ICloudConfigListener;

    return-object p0
.end method

.method public setStatsInjection(Lcom/supertools/downloadad/base/IStats;)Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;
    .locals 0
    .param p1, "statsInjection"    # Lcom/supertools/downloadad/base/IStats;

    iput-object p1, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->statsInjection:Lcom/supertools/downloadad/base/IStats;

    return-object p0
.end method
