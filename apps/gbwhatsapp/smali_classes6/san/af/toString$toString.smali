.class final enum Lsan/af/toString$toString;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/af/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "toString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/af/toString$toString;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/af/toString$toString;

.field public static final enum GPS:Lsan/af/toString$toString;

.field public static final enum NETWORK:Lsan/af/toString$toString;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsan/af/toString$toString;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    invoke-direct {v0, v1, v2, v3}, Lsan/af/toString$toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/af/toString$toString;->NETWORK:Lsan/af/toString$toString;

    new-instance v1, Lsan/af/toString$toString;

    const-string v3, "GPS"

    const/4 v4, 0x1

    const-string v5, "gps"

    invoke-direct {v1, v3, v4, v5}, Lsan/af/toString$toString;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/af/toString$toString;->GPS:Lsan/af/toString$toString;

    const/4 v3, 0x2

    new-array v3, v3, [Lsan/af/toString$toString;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsan/af/toString$toString;->$VALUES:[Lsan/af/toString$toString;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsan/af/toString$toString;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/af/toString$toString;
    .locals 1

    const-class v0, Lsan/af/toString$toString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/af/toString$toString;

    return-object p0
.end method

.method public static values()[Lsan/af/toString$toString;
    .locals 1

    sget-object v0, Lsan/af/toString$toString;->$VALUES:[Lsan/af/toString$toString;

    invoke-virtual {v0}, [Lsan/af/toString$toString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/af/toString$toString;

    return-object v0
.end method


# virtual methods
.method public hasRequiredPermissions(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lsan/af/toString$getErrorMessage;->getErrorMessage:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    invoke-static {p1, v2}, Lsan/u/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v2}, Lsan/u/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lsan/u/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/af/toString$toString;->name:Ljava/lang/String;

    return-object v0
.end method
