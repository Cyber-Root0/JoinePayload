.class Lsan/dx/setAdFormat$getErrorCode;
.super Lsan/dx/AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dx/setAdFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "getErrorCode"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "device_settings"

    invoke-direct {p0, p1, v0}, Lsan/dx/AdError$ErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static AdError()Ljava/lang/String;
    .locals 2

    new-instance v0, Lsan/dx/setAdFormat$getErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dx/setAdFormat$getErrorCode;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static AdError$ErrorCode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/dx/setAdFormat$getErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dx/setAdFormat$getErrorCode;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 2

    new-instance v0, Lsan/dx/setAdFormat$getErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dx/setAdFormat$getErrorCode;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getName(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/dx/setAdFormat$getErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dx/setAdFormat$getErrorCode;-><init>(Landroid/content/Context;)V

    const-string v1, "mac_address"

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static setErrorMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Lsan/dx/setAdFormat$getErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dx/setAdFormat$getErrorCode;-><init>(Landroid/content/Context;)V

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static valueOf(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsan/dx/setAdFormat$getErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/dx/setAdFormat$getErrorCode;-><init>(Landroid/content/Context;)V

    const-string v1, "imei"

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
