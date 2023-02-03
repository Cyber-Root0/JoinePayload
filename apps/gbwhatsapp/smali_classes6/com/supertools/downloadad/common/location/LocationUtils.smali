.class public Lcom/supertools/downloadad/common/location/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field private static final LOCATION_REFRESH_INTERVAL_CONFIG:Ljava/lang/String; = "location_refresh_interval"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseStations()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supertools/downloadad/util/SettingUtils;->getBaseStations()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocation(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/supertools/downloadad/common/location/LocationUtils;->setLocationRefreshInterval()V

    invoke-static {p0}, Lcom/supertools/downloadad/common/location/LocationService;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .local v0, "location":Landroid/location/Location;
    invoke-static {v0}, Lcom/supertools/downloadad/common/location/LocationUtils;->isLocationValid(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static isLocationValid(Landroid/location/Location;)Z
    .locals 6
    .param p0, "location"    # Landroid/location/Location;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static setLocationRefreshInterval()V
    .locals 4

    invoke-static {}, Lcom/supertools/downloadad/util/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location_refresh_interval"

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/supertools/downloadad/util/CloudConfigUtils;->getLongConfig(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .local v0, "refreshInterval":J
    invoke-static {}, Lcom/supertools/downloadad/common/location/LocationService;->getInstance()Lcom/supertools/downloadad/common/location/LocationService;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/supertools/downloadad/common/location/LocationService;->setLocationMinRefreshInterval(J)V

    return-void
.end method
