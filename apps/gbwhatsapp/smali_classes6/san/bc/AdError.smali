.class public Lsan/bc/AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bc/AdError$getErrorMessage;
    }
.end annotation


# static fields
.field public static final getErrorMessage:I

.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:J

.field private static setAdSize:I

.field public static final setErrorMessage:[B


# instance fields
.field private final AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final AdError$ErrorCode:Ljava/lang/String;

.field private final AdFormat:Z

.field private final getErrorCode:Ljava/lang/String;

.field private getName:Ljava/lang/String;

.field private final toString:I

.field private valueOf:I

.field private values:Lsan/bc/AdError$getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bc/AdError;->setAdSize:I

    const/4 v0, 0x1

    sput v0, Lsan/bc/AdError;->getMinIntervalToReturn:I

    invoke-static {}, Lsan/bc/AdError;->valueOf()V

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bc/AdError;->setErrorMessage:[B

    const/16 v0, 0xc0

    sput v0, Lsan/bc/AdError;->getErrorMessage:I

    sget v0, Lsan/bc/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x79t
        -0x41t
        -0x11t
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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "AppInfo"

    const-string v1, "app_titles"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsan/bc/AdError;->AdError:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lsan/bc/AdError;->valueOf:I

    const-string v3, "app_package_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError;->getErrorCode:Ljava/lang/String;

    const-string v3, "app_version_code"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsan/bc/AdError;->toString:I

    const-string v3, "need_anti_hijack"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lsan/bc/AdError;->AdFormat:Z

    const-string v3, "anti_hijack"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lsan/bc/AdError$getErrorMessage;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lsan/bc/AdError$getErrorMessage;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    :cond_1
    const-string v3, "referrer"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/bc/AdError;->AdError$ErrorCode:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const-string v3, "null"

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lsan/bc/AdError;->AdError:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_2
    iget-object p1, p0, Lsan/bc/AdError;->getErrorCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lsan/bc/AdError;->setErrorMessage:[B

    const/16 v3, 0xa

    aget-byte v3, v1, v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v5, 0x36

    int-to-byte v5, v5

    const/4 v6, 0x4

    aget-byte v7, v1, v6

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lsan/bc/AdError;->toString(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x16

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    aget-byte v7, v1, v6

    int-to-byte v7, v7

    const/16 v8, 0x14

    aget-byte v9, v1, v8

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lsan/bc/AdError;->toString(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lsan/bc/AdError;->getErrorCode:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v5, 0x4000

    const/4 v7, 0x2

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    aput-object v3, v9, v2

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x20

    int-to-byte v5, v5

    aget-byte v10, v1, v6

    int-to-byte v10, v10

    invoke-static {v3, v5, v10}, Lsan/bc/AdError;->toString(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x43

    int-to-byte v6, v6

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lsan/bc/AdError;->toString(BIS)Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lsan/bc/AdError;->getName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lsan/bc/AdError;->valueOf:I

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static toString(BIS)Ljava/lang/String;
    .locals 7

    sget v0, Lsan/bc/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    rem-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x3f

    const/16 p2, 0x17

    ushr-int p1, p2, p1

    sget-object p2, Lsan/bc/AdError;->setErrorMessage:[B

    add-int/lit8 p0, p0, 0x4e

    new-array v4, p0, [B

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    move v1, v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 v0, p2, 0x61

    rsub-int/lit8 p1, p1, 0x47

    sget-object p2, Lsan/bc/AdError;->setErrorMessage:[B

    add-int/lit8 p0, p0, 0xe

    new-array v4, p0, [B

    const/4 v5, 0x5

    if-nez p2, :cond_3

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/16 v6, 0x32

    :goto_1
    if-eq v6, v5, :cond_4

    move v1, v0

    const/4 v5, 0x0

    :goto_2
    move-object v0, p2

    move p2, p1

    goto :goto_7

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsan/bc/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v6, 0x9

    if-nez v1, :cond_5

    const/16 v1, 0x3d

    goto :goto_4

    :cond_5
    const/16 v1, 0x9

    :goto_4
    if-eq v1, v6, :cond_6

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    :goto_5
    move v1, v0

    move-object v0, p2

    move p2, p1

    :goto_6
    neg-int p1, p1

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x2

    add-int/2addr p2, v3

    move v1, p1

    :goto_7
    int-to-byte p1, v1

    aput-byte p1, v4, v5

    add-int/2addr v5, v3

    if-ne v5, p0, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_7
    aget-byte p1, v0, p2

    goto :goto_6
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/bc/AdError;->getMinIntervalToStart:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/bc/AdError;->getMinIntervalToStart:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, -0x60caa952735d1e07L

    sput-wide v0, Lsan/bc/AdError;->getMinIntervalToStart:J

    return-void
.end method


# virtual methods
.method public AdError()Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v1, Lsan/bc/AdError;->getErrorCode:Ljava/lang/String;

    const-string v3, "app_package_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v1, Lsan/bc/AdError;->toString:I

    const-string v3, "app_version_code"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->AdError$ErrorCode:Ljava/lang/String;

    const-string v3, "referrer"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v1, Lsan/bc/AdError;->AdFormat:Z

    const-string v3, "need_anti_hijack"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v5, Lsan/bc/AdError;->setAdSize:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bc/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->AdError()I

    move-result v2

    const-string v5, "bd_sendtrigger"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getErrorMessage()J

    move-result-wide v5

    const-string v2, "bd_waittime"

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->setErrorMessage()Z

    move-result v2

    const-string v5, "bd_resendclick"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getErrorCode()Z

    move-result v2

    const-string v5, "bd_supplementclick"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->setAdSize()Z

    move-result v2

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    const-string v8, "\u7aa5\u7ac7\u52b4\ub329\u4d62\u1dc7\u8ecf\ub84d\ufd34\uda80\u06db\u3061\u7503\u429b\u9eac\ua815\ued65\ucae0"

    invoke-static {v8, v7}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getMinIntervalToReturn()Z

    move-result v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v3

    const-string v8, "\u9336\u9354\uef05\u0e98\u9aae\u3aed\u5903\u9f67\u14a7\u6731\ud117\u1751\u9c8a\uff38\u4966\u8f2a"

    invoke-static {v8, v7}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->values()Z

    move-result v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    const-string v9, "\u3801\u3863\uad19\u4c89\u5bd9\u9dff\u9874\u3875\ubf90\u2520\u1060\ub043\u37bd\ubd29\u8811\u2838"

    const-string v10, "bi_sendreferrer"

    const-string v11, "\u6a53\u6a31\u19ab\uf83b\u2815\u862c\uebb8\u23a6\uedc2\u9192\u63ac\uab90\u65ef\u099b\ufbdd\u33eb\ufda0\u81e9\u73ea\ubbd2\u75b7\uf9c6\ucbfe\u433a\ucd42"

    const-string v12, "cd_sendtrigger"

    const-string v13, "cd_waittime"

    const-string v14, "\udf52\udf31\u09ff\ue862\u1395\u9880\ud038\u3d0a\u58c3\u81cb\u582c\ub526\ud0f4\u19d0\uc05b\u2d52\u4892\u91ab"

    const-string v15, "\uee0b\uee68\u9044\u71d9\uc9d0\u2d8c\u0a7d\u8806\u699a\u1870\u82690\ue1b7\u8079\u1a18\u984b"

    const-string v6, "ci_autoinsall"

    const-string v4, "\uf8f5\uf896\uf13c\u10ac\ue641\uf887\u25ec\u5d0d\u7f64\u7905\uadf8\ud53b\uf749\ue10c\u3589\u4d40"

    const-string v3, "ci_sendreferrer"

    move-object/from16 v16, v3

    const-string v3, "ci_impwaittime"

    move-object/from16 v17, v3

    const-string v3, "\u932b\u9348\ubc76\u5de6\u1d7c\ue363\uded1\u46e9\u14ba\u344f\u56c5\ucedf\u9c97\uac46\uceb4\u56a4\u04d8\u2434\u4683\ude9d\u8ccf\u5c1b\ufe97\u2675\u343a"

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v9, v7}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->AdFormat()Z

    move-result v2

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getName()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x1

    invoke-static {v11, v2}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->AdError$ErrorCode()I

    move-result v2

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->valueOf()J

    move-result-wide v7

    invoke-virtual {v0, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getMinIntervalToStart()Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v14, v7}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->AdInfo()Z

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v15, v9}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getAdSize()Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getAdSize()Z

    move-result v2

    const/16 v6, 0x30

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v5}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->setAdFormat()Z

    move-result v2

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->setLoaderClassName()J

    move-result-wide v4

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lsan/bc/AdError;->values:Lsan/bc/AdError$getErrorMessage;

    invoke-virtual {v2}, Lsan/bc/AdError$getErrorMessage;->getLocalExtras()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    invoke-static {v3, v2}, Lsan/bc/AdError;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    iget-object v2, v1, Lsan/bc/AdError;->getName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x4c

    if-nez v2, :cond_1

    const/16 v2, 0x13

    goto :goto_1

    :cond_1
    const/16 v2, 0x4c

    :goto_1
    if-eq v2, v3, :cond_2

    iget-object v2, v1, Lsan/bc/AdError;->getName:Ljava/lang/String;

    const-string v3, "exist_version_name"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v2, Lsan/bc/AdError;->setAdSize:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bc/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    :cond_2
    iget v2, v1, Lsan/bc/AdError;->valueOf:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lsan/bc/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bc/AdError;->setAdSize:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "exist_version_code"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bc/AdError;->setAdSize:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/AdError;->AdError:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/AdError;->AdError:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsan/bc/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x26

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError;->setAdSize:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x2f

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lsan/bc/AdError;->getErrorCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsan/bc/AdError;->getErrorCode:Ljava/lang/String;

    const/16 v3, 0x62

    :try_start_0
    div-int/lit8 v3, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bc/AdError;->setAdSize:I

    rem-int/2addr v0, v2

    const/16 v3, 0x60

    if-eqz v0, :cond_2

    const/16 v2, 0x60

    :cond_2
    if-eq v2, v3, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/AdError;->setAdSize:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/AdError;->AdError$ErrorCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage()I
    .locals 3

    sget v0, Lsan/bc/AdError;->getMinIntervalToReturn:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/AdError;->setAdSize:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lsan/bc/AdError;->toString:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/AdError;->setAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method
