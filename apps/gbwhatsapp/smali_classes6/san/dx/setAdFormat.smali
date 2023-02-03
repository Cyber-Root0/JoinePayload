.class public Lsan/dx/setAdFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dx/setAdFormat$setErrorMessage;,
        Lsan/dx/setAdFormat$getErrorCode;,
        Lsan/dx/setAdFormat$getErrorMessage;
    }
.end annotation


# static fields
.field private static AdError:Lsan/dx/updateLoadStatus$getErrorMessage;

.field private static getErrorCode:Ljava/lang/String;

.field private static getErrorMessage:Ljava/lang/String;

.field private static getName:Ljava/lang/String;

.field private static setErrorMessage:Ljava/lang/String;

.field private static toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static AdError()Ljava/lang/String;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lsan/dx/onPlacementStartEnd;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-byte v7, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "%02X:"

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :cond_5
    return-object v1
.end method

.method public static AdError(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsan/dx/setAdFormat;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/dx/setAdFormat;->toString:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lsan/dx/setAdFormat$getErrorCode;->AdError()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dx/setAdFormat;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/dx/setAdFormat;->toString:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, ":"

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsan/dx/setAdFormat$getErrorMessage;->MAC:Lsan/dx/setAdFormat$getErrorMessage;

    invoke-virtual {v3}, Lsan/dx/setAdFormat$getErrorMessage;->getTag()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/dx/setAdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsan/dx/setAdFormat;->AdError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sput-object p0, Lsan/dx/setAdFormat;->toString:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lsan/dx/setAdFormat;->toString:Ljava/lang/String;

    invoke-static {p0}, Lsan/dx/setAdFormat$getErrorCode;->getName(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lsan/dx/setAdFormat;->toString:Ljava/lang/String;

    return-object p0
.end method

.method public static AdError$ErrorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsan/dx/setAdFormat;->valueOf(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static AdFormat(Landroid/content/Context;)Lsan/dx/setAdFormat$setErrorMessage;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v3, v2

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v4, v2, p0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    div-float/2addr v0, v3

    div-float/2addr v1, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    sget-object p0, Lsan/dx/setAdFormat$setErrorMessage;->DEVICE_PAD:Lsan/dx/setAdFormat$setErrorMessage;

    return-object p0

    :cond_2
    sget-object p0, Lsan/dx/setAdFormat$setErrorMessage;->DEVICE_PHONE:Lsan/dx/setAdFormat$setErrorMessage;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lsan/dx/setAdFormat$setErrorMessage;->DEVICE_PHONE:Lsan/dx/setAdFormat$setErrorMessage;

    return-object p0
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, v2

    double-to-long v0, v0

    new-instance v2, Ljava/util/UUID;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/dx/setAdFormat;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsan/dx/setAdFormat;->setErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/dx/setAdFormat;->getErrorCode:Ljava/lang/String;

    :cond_0
    sget-object p0, Lsan/dx/setAdFormat;->getErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsan/dx/setAdFormat$getErrorMessage;->MAC:Lsan/dx/setAdFormat$getErrorMessage;

    invoke-virtual {v1}, Lsan/dx/setAdFormat$getErrorMessage;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".020000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/dx/setAdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/dx/setAdFormat;->setErrorMessage:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lsan/dx/setAdFormat$getErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dx/setAdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/dx/setAdFormat;->setErrorMessage:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, Lsan/dx/updateLoadStatus;->toString(Landroid/content/Context;)Lsan/dx/updateLoadStatus$getErrorMessage;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsan/dx/updateLoadStatus$getErrorMessage;->setErrorMessage()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsan/dx/updateLoadStatus$getErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/dx/setAdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lsan/dx/setAdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-static {p0}, Lsan/dx/setAdFormat$getErrorCode;->valueOf(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lsan/dx/setAdFormat;->setErrorMessage:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getErrorMessage(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsan/dx/setAdFormat$getErrorMessage;->ANDROID:Lsan/dx/setAdFormat$getErrorMessage;

    invoke-virtual {v1}, Lsan/dx/setAdFormat$getErrorMessage;->getTag()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsan/dx/setAdFormat;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/dx/setAdFormat;->getName:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lsan/u/setPassengerHBParams;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/dx/setAdFormat;->getName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "GAID"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the google adversting id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsan/dx/setAdFormat;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    sget-object p0, Lsan/dx/setAdFormat;->getName:Ljava/lang/String;

    return-object p0
.end method

.method public static setErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lsan/dx/AdError$ErrorCode;

    invoke-direct {v0, p0}, Lsan/dx/AdError$ErrorCode;-><init>(Landroid/content/Context;)V

    const-string v1, "DEVICE_ID"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lsan/dx/setAdFormat;->getErrorCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lsan/dx/setAdFormat;->getErrorMessage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lsan/dx/setAdFormat$getErrorMessage;->MAC:Lsan/dx/setAdFormat$getErrorMessage;

    :try_start_0
    invoke-static {p0}, Lsan/dx/setAdFormat;->AdError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lsan/dx/setAdFormat$getErrorMessage;->ANDROID:Lsan/dx/setAdFormat$getErrorMessage;

    invoke-static {p0}, Lsan/dx/setAdFormat;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/dx/setAdFormat;->getErrorMessage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lsan/dx/setAdFormat$getErrorMessage;->UUID:Lsan/dx/setAdFormat$getErrorMessage;

    invoke-static {}, Lsan/dx/setAdFormat;->getErrorCode()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p0, "Helper"

    const-string v2, "can\'t get real device id, generate one by random instead"

    invoke-static {p0, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsan/dx/setAdFormat$getErrorMessage;->UUID:Lsan/dx/setAdFormat$getErrorMessage;

    invoke-static {}, Lsan/dx/setAdFormat;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsan/dx/setAdFormat$getErrorMessage;->getTag()C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public static toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/dx/setAdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/dx/setAdFormat;->getErrorMessage:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lsan/dx/setAdFormat$getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dx/setAdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/dx/setAdFormat;->getErrorMessage:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sput-object p0, Lsan/dx/setAdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lsan/dx/setAdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {p0}, Lsan/dx/setAdFormat$getErrorCode;->AdError$ErrorCode(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lsan/dx/setAdFormat;->getErrorMessage:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsan/dx/setAdFormat;->AdError:Lsan/dx/updateLoadStatus$getErrorMessage;

    if-nez v0, :cond_0

    invoke-static {p0}, Lsan/dx/updateLoadStatus;->toString(Landroid/content/Context;)Lsan/dx/updateLoadStatus$getErrorMessage;

    move-result-object p0

    sput-object p0, Lsan/dx/setAdFormat;->AdError:Lsan/dx/updateLoadStatus$getErrorMessage;

    :cond_0
    sget-object p0, Lsan/dx/setAdFormat;->AdError:Lsan/dx/updateLoadStatus$getErrorMessage;

    if-nez p0, :cond_1

    const-string p0, "DEVICEHelper"

    const-string v0, "load ims info failed!"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsan/dx/updateLoadStatus$getErrorMessage;->getErrorMessage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
