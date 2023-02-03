.class final enum Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;
.super Ljava/lang/Enum;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/common/location/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ValidLocationProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

.field public static final enum GPS:Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

.field public static final enum NETWORK:Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    invoke-direct {v0, v1, v2, v3}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->NETWORK:Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    new-instance v1, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    const-string v3, "GPS"

    const/4 v4, 0x1

    const-string v5, "gps"

    invoke-direct {v1, v3, v4, v5}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->GPS:Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->$VALUES:[Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->$VALUES:[Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;

    return-object v0
.end method


# virtual methods
.method public hasRequiredPermissions(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/common/location/LocationService$1;->$SwitchMap$com$supertools$downloadad$common$location$LocationService$ValidLocationProvider:[I

    invoke-virtual {p0}, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v2}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, v2}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/supertools/downloadad/util/PermissionsUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/location/LocationService$ValidLocationProvider;->name:Ljava/lang/String;

    return-object v0
.end method
