.class public Lcom/supertools/downloadad/base/SelfSdkCommonSettings;
.super Ljava/lang/Object;
.source "SelfSdkCommonSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;


# direct methods
.method private constructor <init>(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)V
    .locals 0
    .param p1, "builder"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;->builder:Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;Lcom/supertools/downloadad/base/SelfSdkCommonSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;
    .param p2, "x1"    # Lcom/supertools/downloadad/base/SelfSdkCommonSettings$1;

    invoke-direct {p0, p1}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;-><init>(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public getBeylaIdHelper()Lcom/supertools/downloadad/base/IBeylaIdHelper;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;->builder:Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    invoke-static {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->access$000(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)Lcom/supertools/downloadad/base/IBeylaIdHelper;

    move-result-object v0

    return-object v0
.end method

.method public getCloudConfigImpl()Lcom/supertools/downloadad/base/ICloudConfigListener;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;->builder:Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    invoke-static {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->access$100(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)Lcom/supertools/downloadad/base/ICloudConfigListener;

    move-result-object v0

    return-object v0
.end method

.method public getStatsInjection()Lcom/supertools/downloadad/base/IStats;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/base/SelfSdkCommonSettings;->builder:Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;

    invoke-static {v0}, Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;->access$200(Lcom/supertools/downloadad/base/SelfSdkCommonSettings$Builder;)Lcom/supertools/downloadad/base/IStats;

    move-result-object v0

    return-object v0
.end method
