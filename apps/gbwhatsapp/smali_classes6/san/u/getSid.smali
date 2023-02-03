.class public Lsan/u/getSid;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/getSid$setErrorMessage;,
        Lsan/u/getSid$getErrorCode;,
        Lsan/u/getSid$toString;
    }
.end annotation


# static fields
.field private static AdError:Lsan/u/getSid$setErrorMessage;

.field public static final getErrorCode:I

.field public static final getErrorMessage:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lsan/u/getSid;->setErrorMessage()V

    return-void
.end method

.method public static AdError()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.telephony.MSimTelephonyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getTelephonyProperty"

    const/4 v3, 0x3

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "gsm.operator.alpha"

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    return-object v0
.end method

.method public static AdError(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lsan/u/getSid$setErrorMessage;

    invoke-direct {v1}, Lsan/u/getSid$setErrorMessage;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lsan/u/getSid;->getErrorMessage(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lsan/u/getSid;->getErrorMessage(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lsan/u/getSid;->toString(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lsan/u/getSid;->toString(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/u/getSid;->toString(Landroid/telephony/TelephonyManager;)Lsan/u/getSid$toString;

    move-result-object v2

    iput-object v2, v1, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    invoke-static {p0, v0}, Lsan/u/getSid;->getErrorMessage(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lsan/u/getSid$getErrorCode;

    move-result-object p0

    iput-object p0, v1, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    sget-object v0, Lsan/u/getSid$getErrorCode;->UNKNOWN:Lsan/u/getSid$getErrorCode;

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Lsan/u/getSid$setErrorMessage;->valueOf()V

    :cond_1
    iget-object p0, v1, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    sget-object v0, Lsan/u/getSid$toString;->UNKNOWN:Lsan/u/getSid$toString;

    if-ne p0, v0, :cond_2

    invoke-virtual {v1}, Lsan/u/getSid$setErrorMessage;->values()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static AdFormat(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;
    .locals 8

    new-instance v0, Lsan/u/getSid$setErrorMessage;

    invoke-direct {v0}, Lsan/u/getSid$setErrorMessage;-><init>()V

    :try_start_0
    const-string v1, "android.telephony.MSimTelephonyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "phone_msim"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "getDeviceId"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "getSubscriberId"

    :try_start_2
    new-array v7, v3, [Ljava/lang/Class;

    aput-object v5, v7, v6

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    iput-object v7, v0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-virtual {v2, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-virtual {v1, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v6

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0}, Lsan/u/getSid$setErrorMessage;->valueOf()V

    invoke-virtual {v0}, Lsan/u/getSid$setErrorMessage;->values()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-object v0
.end method

.method private static getErrorCode(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;
    .locals 13

    const-string v0, "getDefault"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "com.android.internal.telephony.Phone"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v7, "GEMINI_SIM_1"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v2, v8

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v7

    :goto_1
    :try_start_3
    const-string v7, "GEMINI_SIM_2"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v4, v7

    goto :goto_2

    :catchall_3
    move-exception v6

    :goto_2
    move-object v7, v4

    :goto_3
    new-instance v4, Lsan/u/getSid$setErrorMessage;

    invoke-direct {v4}, Lsan/u/getSid$setErrorMessage;-><init>()V

    :try_start_5
    const-string v6, "android.provider.MultiSIMUtils"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lsan/u/getSid;->toString(BSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v1

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v8, :cond_0

    const-string v9, "getDeviceId"

    :try_start_6
    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v10, "getSubscriberId"

    :try_start_7
    new-array v12, v3, [Ljava/lang/Class;

    aput-object v11, v12, v1

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    iput-object v10, v4, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v1

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v4, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v1

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v4, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v1

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v4, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->valueOf()V

    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->values()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v6

    :cond_0
    :goto_4
    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->AdError()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    :try_start_8
    const-class v5, Landroid/telephony/TelephonyManager;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v6, "getDeviceIdGemini"

    :try_start_9
    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Landroid/telephony/TelephonyManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v8, "getSubscriberIdGemini"

    :try_start_a
    new-array v10, v3, [Ljava/lang/Class;

    aput-object v9, v10, v1

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    iput-object v8, v4, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v4, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v1

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v4, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v7, v5, v1

    invoke-virtual {v6, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->valueOf()V

    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->values()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v5

    :goto_5
    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->AdError()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    sget-object v0, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    iput-object v0, v4, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->valueOf()V

    invoke-virtual {v4}, Lsan/u/getSid$setErrorMessage;->values()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    :cond_4
    :goto_6
    return-object v4
.end method

.method private static getErrorMessage(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getErrorMessage(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lsan/u/getSid$getErrorCode;
    .locals 4

    sget-object v0, Lsan/u/getSid$getErrorCode;->UNKNOWN:Lsan/u/getSid$getErrorCode;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    invoke-virtual {p1, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v1, :cond_3

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_1
    const/16 p1, 0x16

    if-lt v1, p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "telephony_subscription_service"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    sget-object v0, Lsan/u/getSid$getErrorCode;->NO_ACTIVE:Lsan/u/getSid$getErrorCode;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v0, Lsan/u/getSid$getErrorCode;->DOUBLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lsan/u/getSid$getErrorCode;->SINGLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getErrorMessage(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsan/u/getSid;->getErrorCode(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsan/u/getSid$setErrorMessage;->AdError()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lsan/u/getSid;->AdFormat(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsan/u/getSid$setErrorMessage;->AdError()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lsan/u/getSid;->getName(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsan/u/getSid$setErrorMessage;->AdError()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsan/u/getSid;->AdError(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getName(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;
    .locals 9

    const-string v0, "phone"

    new-instance v1, Lsan/u/getSid$setErrorMessage;

    invoke-direct {v1}, Lsan/u/getSid$setErrorMessage;-><init>()V

    :try_start_0
    const-string v2, "com.android.internal.telephony.PhoneFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getServiceName"

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    sget-object v3, Lsan/u/getSid$toString;->SINGLE_SIM:Lsan/u/getSid$toString;

    iput-object v3, v1, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    sget-object v0, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    iput-object v0, v1, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Lsan/u/getSid$setErrorMessage;->valueOf()V

    invoke-virtual {v1}, Lsan/u/getSid$setErrorMessage;->values()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    :goto_1
    return-object v1
.end method

.method public static setErrorMessage(Landroid/content/Context;)Ljava/util/List;
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

    sget-object v0, Lsan/u/getSid;->AdError:Lsan/u/getSid$setErrorMessage;

    if-nez v0, :cond_0

    invoke-static {p0}, Lsan/u/getSid;->getErrorMessage(Landroid/content/Context;)Lsan/u/getSid$setErrorMessage;

    move-result-object p0

    sput-object p0, Lsan/u/getSid;->AdError:Lsan/u/getSid$setErrorMessage;

    :cond_0
    sget-object p0, Lsan/u/getSid;->AdError:Lsan/u/getSid$setErrorMessage;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lsan/u/getSid$setErrorMessage;->getErrorMessage()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/u/getSid;->getErrorMessage:[B

    const/16 v0, 0x1d

    sput v0, Lsan/u/getSid;->getErrorCode:I

    return-void

    :array_0
    .array-data 1
        0x29t
        0x67t
        0x2bt
        -0x5bt
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

.method private static toString(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x17

    sget-object v0, Lsan/u/getSid;->getErrorMessage:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static toString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsan/u/getSid;->setErrorMessage(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static toString(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const-string v3, "telephony_subscription_service"

    if-lt v1, v2, :cond_0

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-class v2, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "getSubscriberId"

    const/4 v5, 0x1

    :try_start_2
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v4, 0x16

    if-lt v1, v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v8

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static toString(Landroid/telephony/TelephonyManager;)Lsan/u/getSid$toString;
    .locals 3

    sget-object v0, Lsan/u/getSid$toString;->UNKNOWN:Lsan/u/getSid$toString;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, Lsan/u/getSid$toString;->NO_SIM:Lsan/u/getSid$toString;

    goto :goto_0

    :cond_0
    sget-object v0, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    goto :goto_0

    :cond_1
    sget-object v0, Lsan/u/getSid$toString;->SINGLE_SIM:Lsan/u/getSid$toString;

    :cond_2
    :goto_0
    return-object v0
.end method
