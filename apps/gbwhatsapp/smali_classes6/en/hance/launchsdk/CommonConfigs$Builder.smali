.class public Len/hance/launchsdk/CommonConfigs$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/hance/launchsdk/CommonConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cloudConfigImpl:Len/hance/launchsdk/ICloudConfig;

.field private trackerImpl:Len/hance/launchsdk/ITracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Len/hance/launchsdk/CommonConfigs$Builder;)Len/hance/launchsdk/ITracker;
    .locals 0

    iget-object p0, p0, Len/hance/launchsdk/CommonConfigs$Builder;->trackerImpl:Len/hance/launchsdk/ITracker;

    return-object p0
.end method

.method public static synthetic access$100(Len/hance/launchsdk/CommonConfigs$Builder;)Len/hance/launchsdk/ICloudConfig;
    .locals 0

    iget-object p0, p0, Len/hance/launchsdk/CommonConfigs$Builder;->cloudConfigImpl:Len/hance/launchsdk/ICloudConfig;

    return-object p0
.end method


# virtual methods
.method public build()Len/hance/launchsdk/CommonConfigs;
    .locals 2

    new-instance v0, Len/hance/launchsdk/CommonConfigs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Len/hance/launchsdk/CommonConfigs;-><init>(Len/hance/launchsdk/CommonConfigs$Builder;Len/hance/launchsdk/CommonConfigs$a;)V

    return-object v0
.end method

.method public setCloudConfig(Len/hance/launchsdk/ICloudConfig;)Len/hance/launchsdk/CommonConfigs$Builder;
    .locals 0

    iput-object p1, p0, Len/hance/launchsdk/CommonConfigs$Builder;->cloudConfigImpl:Len/hance/launchsdk/ICloudConfig;

    return-object p0
.end method

.method public setTracker(Len/hance/launchsdk/ITracker;)Len/hance/launchsdk/CommonConfigs$Builder;
    .locals 0

    iput-object p1, p0, Len/hance/launchsdk/CommonConfigs$Builder;->trackerImpl:Len/hance/launchsdk/ITracker;

    return-object p0
.end method
