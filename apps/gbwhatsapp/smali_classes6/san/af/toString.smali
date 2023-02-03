.class public Lsan/af/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/af/toString$toString;
    }
.end annotation


# static fields
.field private static volatile setErrorMessage:Lsan/af/toString;


# instance fields
.field private getErrorCode:Landroid/location/Location;

.field private volatile getErrorMessage:J

.field private toString:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lsan/af/toString;->getErrorMessage:J

    return-void
.end method

.method private static AdError()Z
    .locals 7

    invoke-static {}, Lsan/af/toString;->setErrorMessage()Lsan/af/toString;

    move-result-object v0

    iget-object v1, v0, Lsan/af/toString;->getErrorCode:Landroid/location/Location;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsan/af/toString;->toString:J

    sub-long/2addr v3, v5

    invoke-virtual {v0}, Lsan/af/toString;->getErrorMessage()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static getErrorMessage(Landroid/content/Context;Lsan/af/toString$toString;)Landroid/location/Location;
    .locals 5

    const-string v0, " location provider."

    const-string v1, "Failed to retrieve location: device has no "

    const-string v2, "Location.Service"

    invoke-static {p0}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lsan/af/toString$toString;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v3, "location"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    :try_start_0
    invoke-virtual {p1}, Lsan/af/toString$toString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/af/toString$toString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve location from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsan/af/toString$toString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provider: access appears to be disabled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private getErrorMessage(Landroid/location/Location;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/af/toString;->setErrorMessage()Lsan/af/toString;

    move-result-object v0

    iput-object p1, v0, Lsan/af/toString;->getErrorCode:Landroid/location/Location;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsan/af/toString;->toString:J

    return-void
.end method

.method static setErrorMessage()Lsan/af/toString;
    .locals 2

    sget-object v0, Lsan/af/toString;->setErrorMessage:Lsan/af/toString;

    if-nez v0, :cond_1

    const-class v1, Lsan/af/toString;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsan/af/toString;->setErrorMessage:Lsan/af/toString;

    if-nez v0, :cond_0

    new-instance v0, Lsan/af/toString;

    invoke-direct {v0}, Lsan/af/toString;-><init>()V

    sput-object v0, Lsan/af/toString;->setErrorMessage:Lsan/af/toString;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toString(Landroid/content/Context;)Landroid/location/Location;
    .locals 2

    invoke-static {}, Lsan/af/toString;->setErrorMessage()Lsan/af/toString;

    move-result-object v0

    invoke-static {}, Lsan/af/toString;->AdError()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lsan/af/toString;->getErrorCode:Landroid/location/Location;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lsan/af/toString$toString;->GPS:Lsan/af/toString$toString;

    invoke-static {p0, v1}, Lsan/af/toString;->getErrorMessage(Landroid/content/Context;Lsan/af/toString$toString;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lsan/af/toString$toString;->NETWORK:Lsan/af/toString$toString;

    invoke-static {p0, v1}, Lsan/af/toString;->getErrorMessage(Landroid/content/Context;Lsan/af/toString$toString;)Landroid/location/Location;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lsan/af/toString;->getErrorMessage(Landroid/location/Location;)V

    :cond_3
    iget-object p0, v0, Lsan/af/toString;->getErrorCode:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public getErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lsan/af/toString;->getErrorMessage:J

    return-wide v0
.end method

.method public toString(J)V
    .locals 0

    iput-wide p1, p0, Lsan/af/toString;->getErrorMessage:J

    return-void
.end method
