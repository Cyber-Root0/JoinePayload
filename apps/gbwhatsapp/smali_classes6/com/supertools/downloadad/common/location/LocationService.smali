.class public Lcom/supertools/downloadad/common/location/LocationService;
.super Ljava/lang/Object;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOCATION_REFRESH_TIME_MILLIS:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "Location.Service"

.field private static volatile sInstance:Lcom/supertools/downloadad/common/location/LocationService;


# instance fields
.field private mLastKnownLocation:Landroid/location/Location;

.field private mLocationLastUpdatedMillis:J

.field private volatile mMinimumLocationRefreshTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/supertools/downloadad/common/location/LocationService;->mMinimumLocationRefreshTimeMillis:J

    return-void
.end method

.method static getInstance()Lcom/supertools/downloadad/common/location/LocationService;
    .locals 3

    sget-object v0, Lcom/supertools/downloadad/common/location/LocationService;->sInstance:Lcom/supertools/downloadad/common/location/LocationService;

    .local v0, "locationService":Lcom/supertools/downloadad/common/location/LocationService;
    if-nez v0, :cond_1

    const-class v1, Lcom/supertools/downloadad/common/location/LocationService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/supertools/downloadad/common/location/LocationService;->sInstance:Lcom/supertools/downloadad/common/location/LocationService;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/supertools/downloadad/common/location/LocationService;

    invoke-direct {v2}, Lcom/supertools/downloadad/common/location/LocationService;-><init>()V

    move-object v0, v2

    sput-object v0, Lcom/supertools/downloadad/common/location/LocationService;->sInstance:Lcom/supertools/downloadad/common/location/LocationService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/supertools/downloadad/common/location/LocationService;->getInstance()Lcom/supertools/downloadad/common/location/LocationService;

    move-result-object v0

    .local v0, "locationService":Lcom/supertools/downloadad/common/location/LocationService;
    invoke-static {}, Lcom/supertools/downloadad/common/location/LocationService;->needRefreshLocation()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/supertools/downloadad/common/location/LocationService;->mLastKnownLocation:Landroid/location/Location;

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->GPS:Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/supertools/downloadad/common/location/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    .local v1, "location":Landroid/location/Location;
    if-nez v1, :cond_2

    sget-object v2, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->NETWORK:Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    invoke-static {p0, v2}, Lcom/supertools/downloadad/common/location/LocationService;->getLocationFromProvider(Landroid/content/Context;Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lcom/supertools/downloadad/common/location/LocationService;->setLastLocation(Landroid/location/Location;)V

    :cond_3
    iget-object v2, v0, Lcom/supertools/downloadad/common/location/LocationService;->mLastKnownLocation:Landroid/location/Location;

    return-object v2
.end method

.method private static getLocationFromProvider(Landroid/content/Context;Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;)Landroid/location/Location;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "provider"    # Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    const-string v0, " location provider."

    const-string v1, "Failed to retrieve location: device has no "

    const-string v2, "Location.Service"

    invoke-virtual {p1, p0}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "location"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    .local v3, "locationManager":Landroid/location/LocationManager;
    :try_start_0
    invoke-virtual {p1}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v5

    .local v5, "e":Ljava/lang/NullPointerException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .end local v5    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v5

    .local v5, "e":Ljava/lang/IllegalArgumentException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to retrieve location from "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " provider: access appears to be disabled."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/supertools/downloadad/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    nop

    :goto_1
    return-object v4
.end method

.method private static needRefreshLocation()Z
    .locals 7

    invoke-static {}, Lcom/supertools/downloadad/common/location/LocationService;->getInstance()Lcom/supertools/downloadad/common/location/LocationService;

    move-result-object v0

    .local v0, "locationService":Lcom/supertools/downloadad/common/location/LocationService;
    iget-object v1, v0, Lcom/supertools/downloadad/common/location/LocationService;->mLastKnownLocation:Landroid/location/Location;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/supertools/downloadad/common/location/LocationService;->mLocationLastUpdatedMillis:J

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/location/LocationService;->getLocationMinRefreshInterval()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private setLastLocation(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/location/LocationService;->getInstance()Lcom/supertools/downloadad/common/location/LocationService;

    move-result-object v0

    .local v0, "locationService":Lcom/supertools/downloadad/common/location/LocationService;
    iput-object p1, v0, Lcom/supertools/downloadad/common/location/LocationService;->mLastKnownLocation:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/supertools/downloadad/common/location/LocationService;->mLocationLastUpdatedMillis:J

    return-void
.end method


# virtual methods
.method public getLocationMinRefreshInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/supertools/downloadad/common/location/LocationService;->mMinimumLocationRefreshTimeMillis:J

    return-wide v0
.end method

.method public setLocationMinRefreshInterval(J)V
    .locals 0
    .param p1, "interval"    # J

    iput-wide p1, p0, Lcom/supertools/downloadad/common/location/LocationService;->mMinimumLocationRefreshTimeMillis:J

    return-void
.end method
