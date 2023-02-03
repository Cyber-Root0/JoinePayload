.class public Len/hance/launchsdk/CommonConfigs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/hance/launchsdk/CommonConfigs$Builder;
    }
.end annotation


# instance fields
.field public builder:Len/hance/launchsdk/CommonConfigs$Builder;


# direct methods
.method private constructor <init>(Len/hance/launchsdk/CommonConfigs$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/hance/launchsdk/CommonConfigs;->builder:Len/hance/launchsdk/CommonConfigs$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Len/hance/launchsdk/CommonConfigs$Builder;Len/hance/launchsdk/CommonConfigs$a;)V
    .locals 0

    invoke-direct {p0, p1}, Len/hance/launchsdk/CommonConfigs;-><init>(Len/hance/launchsdk/CommonConfigs$Builder;)V

    return-void
.end method


# virtual methods
.method public getCloudConfig()Len/hance/launchsdk/ICloudConfig;
    .locals 1

    iget-object v0, p0, Len/hance/launchsdk/CommonConfigs;->builder:Len/hance/launchsdk/CommonConfigs$Builder;

    invoke-static {v0}, Len/hance/launchsdk/CommonConfigs$Builder;->access$100(Len/hance/launchsdk/CommonConfigs$Builder;)Len/hance/launchsdk/ICloudConfig;

    move-result-object v0

    return-object v0
.end method

.method public getTracker()Len/hance/launchsdk/ITracker;
    .locals 1

    iget-object v0, p0, Len/hance/launchsdk/CommonConfigs;->builder:Len/hance/launchsdk/CommonConfigs$Builder;

    invoke-static {v0}, Len/hance/launchsdk/CommonConfigs$Builder;->access$000(Len/hance/launchsdk/CommonConfigs$Builder;)Len/hance/launchsdk/ITracker;

    move-result-object v0

    return-object v0
.end method

.method public setCloudConfig(Len/hance/launchsdk/ICloudConfig;)V
    .locals 1

    iget-object v0, p0, Len/hance/launchsdk/CommonConfigs;->builder:Len/hance/launchsdk/CommonConfigs$Builder;

    invoke-virtual {v0, p1}, Len/hance/launchsdk/CommonConfigs$Builder;->setCloudConfig(Len/hance/launchsdk/ICloudConfig;)Len/hance/launchsdk/CommonConfigs$Builder;

    return-void
.end method
