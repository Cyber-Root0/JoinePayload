.class public Lsan/u/setPassengerHBParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/setPassengerHBParams$setErrorMessage;,
        Lsan/u/setPassengerHBParams$AdError;
    }
.end annotation


# static fields
.field private static AdError:Ljava/lang/String; = null

.field private static AdError$ErrorCode:Lsan/u/getSid$setErrorMessage; = null

.field private static AdFormat:Ljava/lang/String; = null

.field private static AdInfo:Ljava/lang/String; = null

.field private static getAdSize:Ljava/lang/String; = null

.field private static getErrorCode:Ljava/lang/String; = null

.field public static final getErrorMessage:[B = null

.field private static getMinIntervalToReturn:Ljava/lang/String; = null

.field private static getMinIntervalToStart:J = -0x1L

.field private static getName:Ljava/lang/String; = "/mmc0/mmc0:0001/cid"

.field public static final setErrorMessage:I = 0x0

.field private static toString:Ljava/lang/String; = null

.field private static valueOf:Ljava/lang/String; = "mmc_host"

.field private static values:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lsan/u/setPassengerHBParams;->getName()V

    return-void
.end method

.method public static AdError(Ljava/lang/String;)J
    .locals 9

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x36

    int-to-byte v1, v1

    :try_start_1
    sget-object v2, Lsan/u/setPassengerHBParams;->getErrorMessage:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v5, 0x14

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    invoke-static {v1, v3, v6}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    aget-byte v8, v2, v3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    sget p0, Lsan/u/setPassengerHBParams;->setErrorMessage:I

    and-int/lit8 p0, p0, 0x78

    int-to-byte p0, p0

    const/4 v7, 0x7

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {p0, v7, v5}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x1f

    aget-byte v5, v2, v5

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v7, v2

    invoke-static {v5, v2, v7}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static AdError()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lsan/u/setLoadStartTime;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn:Ljava/lang/String;

    return-object v0

    :cond_1
    const-class v0, Landroid/os/Build;

    :try_start_0
    const-string v1, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn:Ljava/lang/String;

    invoke-static {v0}, Lsan/u/setLoadStartTime;->setErrorMessage(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static AdError(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/u/setPassengerHBParams;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/u/setPassengerHBParams;->toString:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lsan/u/setLoadStartTime;->AdError()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/u/setPassengerHBParams;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/u/setPassengerHBParams;->toString:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, Lsan/u/getSid;->getErrorMessage(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsan/u/getSid$setErrorMessage;->AdError()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsan/u/getSid$setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/u/setPassengerHBParams;->toString:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lsan/u/setPassengerHBParams;->toString:Ljava/lang/String;

    invoke-static {p0}, Lsan/u/setLoadStartTime;->getErrorMessage(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lsan/u/setPassengerHBParams;->toString:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static AdError(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p0, p0, 0x46

    sget-object v0, Lsan/u/setPassengerHBParams;->getErrorMessage:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static AdError$ErrorCode(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static AdError$ErrorCode()Z
    .locals 2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static AdFormat(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static AdFormat()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static AdInfo(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    if-nez v0, :cond_0

    invoke-static {p0}, Lsan/u/getSid;->getErrorMessage(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object p0

    sput-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    :cond_0
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    if-nez p0, :cond_1

    const-string p0, "DeviceUtils"

    const-string v0, "load ims info failed!"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    iget-object p0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    sget-object v0, Lsan/u/getSid$getErrorCode;->DOUBLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    iget-object p0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    sget-object v0, Lsan/u/getSid$getErrorCode;->SINGLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    iget-object p0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    sget-object v0, Lsan/u/getSid$getErrorCode;->NO_ACTIVE:Lsan/u/getSid$getErrorCode;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static AdInfo()J
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\\s+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long v1, v5, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v0

    :goto_0
    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v4, v0

    :cond_0
    :goto_1
    move-object v0, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v0

    :goto_2
    invoke-static {v4}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    throw v1

    :catch_2
    move-exception v3

    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    return-wide v1
.end method

.method public static getAdSize(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    if-nez v0, :cond_0

    invoke-static {p0}, Lsan/u/getSid;->getErrorMessage(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object p0

    sput-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    :cond_0
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    if-nez p0, :cond_1

    const-string p0, "DeviceUtils"

    const-string v0, "load ims info failed!"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    iget-object p0, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    sget-object v0, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    iget-object p0, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    sget-object v0, Lsan/u/getSid$toString;->SINGLE_SIM:Lsan/u/getSid$toString;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    iget-object p0, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    sget-object v0, Lsan/u/getSid$toString;->NO_SIM:Lsan/u/getSid$toString;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static getAdSize()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lsan/u/getLoadStatus;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wlan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-byte v7, v1, v5
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

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    :cond_4
    return-object v0
.end method

.method public static getErrorCode()J
    .locals 5

    sget-wide v0, Lsan/u/setPassengerHBParams;->getMinIntervalToStart:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Lsan/u/setPassengerHBParams;->AdInfo()J

    move-result-wide v0

    sput-wide v0, Lsan/u/setPassengerHBParams;->getMinIntervalToStart:J

    :cond_0
    sget-wide v0, Lsan/u/setPassengerHBParams;->getMinIntervalToStart:J

    return-wide v0
.end method

.method public static getErrorCode(Ljava/lang/String;)J
    .locals 9

    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x36

    int-to-byte v1, v1

    :try_start_1
    sget-object v2, Lsan/u/setPassengerHBParams;->getErrorMessage:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v5, 0x14

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    invoke-static {v1, v3, v6}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    aget-byte v6, v2, v3

    int-to-byte v6, v6

    const/16 v7, 0x16

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    aget-byte v8, v2, v3

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x2

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object p0, v6, v3

    sget p0, Lsan/u/setPassengerHBParams;->setErrorMessage:I

    and-int/lit8 p0, p0, 0x78

    int-to-byte p0, p0

    const/4 v7, 0x7

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {p0, v7, v5}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x1f

    aget-byte v5, v2, v5

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v7, v2

    invoke-static {v5, v2, v7}, Lsan/u/setPassengerHBParams;->AdError(SSB)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :try_start_3
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getErrorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsan/u/setPassengerHBParams;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/u/setPassengerHBParams;->AdError:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lsan/u/setLoadStartTime;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/u/setPassengerHBParams;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/u/setPassengerHBParams;->AdError:Ljava/lang/String;

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

    sget-object v3, Lsan/u/setPassengerHBParams$setErrorMessage;->MAC:Lsan/u/setPassengerHBParams$setErrorMessage;

    invoke-virtual {v3}, Lsan/u/setPassengerHBParams$setErrorMessage;->getTag()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/setPassengerHBParams;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lsan/u/setPassengerHBParams;->getAdSize()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    sput-object p0, Lsan/u/setPassengerHBParams;->AdError:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lsan/u/setPassengerHBParams;->AdError:Ljava/lang/String;

    invoke-static {p0}, Lsan/u/setLoadStartTime;->AdError(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError:Ljava/lang/String;

    return-object p0
.end method

.method private static getErrorMessage(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsan/u/setPassengerHBParams;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lsan/u/setPassengerHBParams;->getName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 6

    sget-object v0, Lsan/u/setPassengerHBParams;->getAdSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsan/u/setPassengerHBParams;->getAdSize:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lsan/u/setLoadStartTime;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/u/setPassengerHBParams;->getAdSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsan/u/setPassengerHBParams;->getAdSize:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lsan/u/setPassengerHBParams;->getMinIntervalToReturn()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x80

    :try_start_1
    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-lt v0, v3, :cond_4

    const-string v0, "00000000000000000000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getLoadStatus;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    const/16 v5, 0xa

    invoke-virtual {v3, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/u/setPassengerHBParams;->getAdSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lsan/u/setPassengerHBParams;->getAdSize:Ljava/lang/String;

    invoke-static {v0}, Lsan/u/setLoadStartTime;->getErrorCode(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lsan/u/setPassengerHBParams;->getAdSize:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v1

    :cond_4
    :goto_1
    invoke-static {v2}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lsan/u/setNetworkId;

    invoke-direct {v0, p0}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    const-string v1, "DEVICE_ID"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lsan/u/setPassengerHBParams;->getErrorMessage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lsan/u/setPassengerHBParams;->setErrorMessage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lsan/u/setPassengerHBParams$setErrorMessage;->MAC:Lsan/u/setPassengerHBParams$setErrorMessage;

    :try_start_0
    invoke-static {p0}, Lsan/u/setPassengerHBParams;->getErrorCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lsan/u/setPassengerHBParams$setErrorMessage;->ANDROID:Lsan/u/setPassengerHBParams$setErrorMessage;

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsan/u/setPassengerHBParams;->setErrorMessage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v2, Lsan/u/setPassengerHBParams$setErrorMessage;->UUID:Lsan/u/setPassengerHBParams$setErrorMessage;

    invoke-static {}, Lsan/u/setPassengerHBParams;->setAdSize()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p0, "Helper"

    const-string v2, "can\'t get real device id, generate one by random instead"

    invoke-static {p0, v2}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsan/u/setPassengerHBParams$setErrorMessage;->UUID:Lsan/u/setPassengerHBParams$setErrorMessage;

    invoke-static {}, Lsan/u/setPassengerHBParams;->setAdSize()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsan/u/setPassengerHBParams$setErrorMessage;->getTag()C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

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

    sget-object v1, Lsan/u/setPassengerHBParams$setErrorMessage;->MAC:Lsan/u/setPassengerHBParams$setErrorMessage;

    invoke-virtual {v1}, Lsan/u/setPassengerHBParams$setErrorMessage;->getTag()C

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

.method private static getMinIntervalToReturn()Ljava/io/File;
    .locals 12

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v5}, Lsan/u/setPassengerHBParams;->getErrorMessage(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lsan/u/setPassengerHBParams;->getErrorMessage(Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    invoke-static {v11}, Lsan/u/setPassengerHBParams;->getErrorMessage(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    return-object v11

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return-object v1
.end method

.method public static getMinIntervalToReturn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsan/u/setPassengerHBParams;->AdInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsan/u/setPassengerHBParams;->getErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsan/u/setPassengerHBParams;->AdInfo:Ljava/lang/String;

    :cond_0
    sget-object p0, Lsan/u/setPassengerHBParams;->AdInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static getMinIntervalToStart(Landroid/content/Context;)Ljava/util/List;
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

    sget-object v0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    if-nez v0, :cond_0

    invoke-static {p0}, Lsan/u/getSid;->getErrorMessage(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object p0

    sput-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    :cond_0
    sget-object p0, Lsan/u/setPassengerHBParams;->AdError$ErrorCode:Lsan/u/getSid$setErrorMessage;

    if-nez p0, :cond_1

    const-string p0, "DeviceUtils"

    const-string v0, "load ims info failed!"

    invoke-static {p0, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsan/u/getSid$setErrorMessage;->getErrorMessage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsan/u/setPassengerHBParams;->values:Landroid/util/Pair;

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lsan/u/setPassengerHBParams;->values:Landroid/util/Pair;

    :cond_0
    sget-object p0, Lsan/u/setPassengerHBParams;->values:Landroid/util/Pair;

    return-object p0
.end method

.method static getName()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/setPassengerHBParams;->getErrorMessage:[B

    const/16 v0, 0xa4

    sput v0, Lsan/u/setPassengerHBParams;->setErrorMessage:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x2ct
        0x68t
        0xet
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        0x6t
        -0xbt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
    .end array-data
.end method

.method private static setAdSize()Ljava/lang/String;
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

.method public static setAdSize(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "DeviceUtils"

    const-string v2, "getSimState exception"

    invoke-static {v1, v2, p0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static setErrorMessage()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method

.method public static setErrorMessage(Landroid/content/Context;)Lsan/u/setPassengerHBParams$AdError;
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

    sget-object p0, Lsan/u/setPassengerHBParams$AdError;->DEVICE_PAD:Lsan/u/setPassengerHBParams$AdError;

    return-object p0

    :cond_2
    sget-object p0, Lsan/u/setPassengerHBParams$AdError;->DEVICE_PHONE:Lsan/u/setPassengerHBParams$AdError;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lsan/u/setPassengerHBParams$AdError;->DEVICE_PHONE:Lsan/u/setPassengerHBParams$AdError;

    return-object p0
.end method

.method public static setErrorMessage(Landroid/content/Context;Z)Z
    .locals 12

    const-string v0, ") return=true"

    const-string v1, "ConnectivityManager.setMobileDataEnabled("

    const-string v2, "setMobileDataEnabled"

    const-string v3, ") exception!"

    const-string v4, "ConnectivityManager.mService.setMobileDataEnabled("

    const-string v5, "DeviceUtils"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "mService"

    invoke-static {p0, v8}, Lsan/u/AdInfo;->getErrorCode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8, v2, v9, v10}, Lsan/u/AdInfo;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {p0, v2, v8, v9}, Lsan/u/AdInfo;->getErrorMessage(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v7, v4

    :goto_1
    return v7
.end method

.method public static setErrorMessage(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsan/u/setPassengerHBParams$setErrorMessage;->ANDROID:Lsan/u/setPassengerHBParams$setErrorMessage;

    invoke-virtual {v1}, Lsan/u/setPassengerHBParams$setErrorMessage;->getTag()C

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

.method public static toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lsan/u/setPassengerHBParams;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/u/setPassengerHBParams;->getErrorCode:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {p0}, Lsan/u/getErrorMessage;->AdError(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsan/u/getErrorMessage$toString;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lsan/u/setPassengerHBParams;->getErrorCode:Ljava/lang/String;

    return-object v1
.end method

.method public static toString(Ljava/lang/String;)Lsan/u/setPassengerHBParams$setErrorMessage;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lsan/u/setPassengerHBParams$setErrorMessage;->fromChar(C)Lsan/u/setPassengerHBParams$setErrorMessage;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsan/u/setPassengerHBParams$setErrorMessage;->UNKNOWN:Lsan/u/setPassengerHBParams$setErrorMessage;

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lsan/u/setPassengerHBParams;->AdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lsan/u/setPassengerHBParams;->AdFormat:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lsan/u/setLoadStartTime;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/u/setPassengerHBParams;->AdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lsan/u/setPassengerHBParams;->AdFormat:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sput-object p0, Lsan/u/setPassengerHBParams;->AdFormat:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lsan/u/setPassengerHBParams;->AdFormat:Ljava/lang/String;

    invoke-static {p0}, Lsan/u/setLoadStartTime;->toString(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lsan/u/setPassengerHBParams;->AdFormat:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v2, "appops"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "android:get_usage_stats"

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method

.method public static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method public static values()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "64"

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method
