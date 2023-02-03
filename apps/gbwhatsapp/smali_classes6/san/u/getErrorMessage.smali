.class public Lsan/u/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/getErrorMessage$AdError;,
        Lsan/u/getErrorMessage$setErrorMessage;,
        Lsan/u/getErrorMessage$toString;
    }
.end annotation


# static fields
.field public static final AdError:I = 0x0

.field private static final getErrorCode:Ljava/lang/String; = "san.a3.c"

.field private static setErrorMessage:Lsan/u/getErrorMessage$toString;

.field public static final toString:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lsan/u/getErrorMessage;->getErrorCode()V

    return-void
.end method

.method public static AdError(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;
    .locals 3

    sget-object v0, Lsan/u/getErrorMessage;->setErrorMessage:Lsan/u/getErrorMessage$toString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/u/getErrorMessage$toString;->setErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsan/u/getErrorMessage;->setErrorMessage:Lsan/u/getErrorMessage$toString;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lsan/u/getErrorMessage;->getErrorCode(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;

    move-result-object p0

    invoke-static {p0}, Lsan/u/getErrorMessage;->getErrorCode(Lsan/u/getErrorMessage$toString;)Lsan/u/getErrorMessage$toString;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lsan/u/getErrorMessage;->getErrorCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs getErrorCode(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getErrorCode(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x17

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsan/u/getErrorMessage;->toString:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static getErrorCode(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;
    .locals 1

    invoke-static {p0}, Lsan/u/getErrorMessage;->toString(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsan/u/getErrorMessage;->setErrorMessage(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lsan/u/getErrorMessage$toString;

    invoke-direct {v0}, Lsan/u/getErrorMessage$toString;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static getErrorCode(Lsan/u/getErrorMessage$toString;)Lsan/u/getErrorMessage$toString;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsan/u/getErrorMessage$toString;->AdError(Lsan/u/getErrorMessage$toString;J)J

    sput-object p0, Lsan/u/getErrorMessage;->setErrorMessage:Lsan/u/getErrorMessage$toString;

    return-object p0
.end method

.method static getErrorCode()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/getErrorMessage;->toString:[B

    const/16 v0, 0xb6

    sput v0, Lsan/u/getErrorMessage;->AdError:I

    return-void

    :array_0
    .array-data 1
        0x72t
        -0xct
        0x16t
        -0x29t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
    .end array-data
.end method

.method private static getErrorMessage(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lsan/u/getErrorMessage;->getErrorCode(BBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    invoke-static {v3, v4, v1}, Lsan/u/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x0

    invoke-static {p0, v1, v3}, Lsan/u/getErrorMessage;->getErrorCode(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static varargs setErrorMessage(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static setErrorMessage(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;
    .locals 5

    new-instance v0, Lsan/u/getErrorMessage$setErrorMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsan/u/getErrorMessage$setErrorMessage;-><init>(Lsan/u/getErrorMessage$getErrorMessage;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lsan/u/getErrorMessage$AdError;

    invoke-virtual {v0}, Lsan/u/getErrorMessage$setErrorMessage;->getErrorMessage()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lsan/u/getErrorMessage$AdError;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lsan/u/getErrorMessage$toString;

    invoke-direct {v3}, Lsan/u/getErrorMessage$toString;-><init>()V

    invoke-virtual {v2}, Lsan/u/getErrorMessage$AdError;->AdError()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/u/getErrorMessage$toString;->getErrorMessage(Lsan/u/getErrorMessage$toString;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lsan/u/getErrorMessage$AdError;->getErrorMessage()Z

    move-result v2

    invoke-static {v3, v2}, Lsan/u/getErrorMessage$toString;->getErrorMessage(Lsan/u/getErrorMessage$toString;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-object v1
.end method

.method private static varargs toString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsan/u/getErrorMessage;->setErrorMessage(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toString(Landroid/content/Context;)Lsan/u/getErrorMessage$toString;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lsan/u/getErrorMessage;->getErrorMessage(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lsan/u/getErrorMessage;->getErrorCode(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lsan/u/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lsan/u/getErrorMessage;->getErrorCode(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "getId"

    :try_start_2
    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lsan/u/getErrorMessage;->setErrorMessage(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "isLimitAdTrackingEnabled"

    :try_start_3
    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v2, v4, v6}, Lsan/u/getErrorMessage;->setErrorMessage(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lsan/u/getErrorMessage$toString;

    invoke-direct {v4}, Lsan/u/getErrorMessage$toString;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v6}, Lsan/u/getErrorMessage;->getErrorCode(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lsan/u/getErrorMessage$toString;->getErrorMessage(Lsan/u/getErrorMessage$toString;Ljava/lang/String;)Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lsan/u/getErrorMessage;->getErrorCode(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lsan/u/getErrorMessage$toString;->getErrorMessage(Lsan/u/getErrorMessage$toString;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :cond_5
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method
