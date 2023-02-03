.class public Lsan/bl/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:[C

.field public static final getErrorMessage:I

.field public static final setErrorMessage:[B

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/bl/AdError;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/bl/AdError;->toString:I

    invoke-static {}, Lsan/bl/AdError;->AdError()V

    const/16 v2, 0x57

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsan/bl/AdError;->setErrorMessage:[B

    const/16 v2, 0xd7

    sput v2, Lsan/bl/AdError;->getErrorMessage:I

    sget v2, Lsan/bl/AdError;->toString:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x3ft
        0x3et
        0x33t
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

.method private static AdError(Ljava/lang/String;)J
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/AdError;->toString:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_0
    sget-object v2, Lsan/bl/AdError;->setErrorMessage:[B

    const/16 v4, 0x1c

    aget-byte v4, v2, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x14

    aget-byte v7, v2, v6

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lsan/bl/AdError;->getErrorMessage(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v7, Lsan/bl/AdError;->getErrorMessage:I

    and-int/lit16 v7, v7, 0x16a

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    const/16 v10, 0x13

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lsan/bl/AdError;->getErrorMessage(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v9, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    aput-object p0, v4, v7

    const/4 v11, 0x6

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v12, v2, v8

    int-to-byte v12, v12

    invoke-static {v11, v6, v12}, Lsan/bl/AdError;->getErrorMessage(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x1a

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v11, v8, v2}, Lsan/bl/AdError;->getErrorMessage(IBB)Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/16 v4, 0x2c

    if-lt p0, v2, :cond_0

    const/16 p0, 0x2c

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    if-eq p0, v4, :cond_1

    goto :goto_3

    :cond_1
    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/bl/AdError;->AdError:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x3

    :try_start_2
    div-int/2addr v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/16 v1, 0x37

    if-eqz p0, :cond_3

    const/16 v2, 0x37

    goto :goto_1

    :cond_3
    const/16 v2, 0x54

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v2, 0x4b

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    goto :goto_5

    :cond_7
    const/16 v0, 0x4b

    :goto_5
    if-eq v0, v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v9, v0

    goto :goto_4

    :cond_8
    return-wide v9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ALHelper"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v9

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p0
.end method

.method private static AdError(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v0, "obb_create_time"

    const-string v1, "cache_create_time"

    const-string v2, "last_obb_modify"

    const-string v3, "obb_size"

    const-string v4, "last_modify"

    const-string v5, "data_size"

    const-string v6, "cache_size"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    :goto_1
    if-eq v10, v11, :cond_2

    :try_start_0
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v10, Lsan/bl/AdError;->toString:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_2

    :catch_0
    move-exception v10

    const-string v11, "ALHelper"

    invoke-static {v11, v10}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-object v7
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bl/AdError;->getErrorCode:[C

    return-void

    :array_0
    .array-data 2
        0x5as
        0xads
        0x94s
        0x9as
        0xb2s
        0xb3s
        0xa0s
        0x9ds
        0xb2s
        0xb5s
        0xacs
        0xa8s
        0xaes
        0x9bs
        0x9es
        0xb2s
        0xb0s
        0x9as
        0x9bs
        0xb4s
        0xb3s
        0xb3s
        0x8cs
        0x62s
        0x75s
        0x8ds
        0x87s
        0x70s
        0x8cs
        0xads
        0xa6s
        0xabs
        0x98s
        0x133s
        0x136s
        0x12ds
        0x129s
        0x12fs
        0x128s
        0x124s
        0x12cs
        0x135s
        0x134s
        0x134s
        0x131s
        0x31s
        0x69s
        0x72s
        0x71s
        0x71s
        0x74s
        0x71s
        0x6bs
        0x6bs
        0x70s
        0x73s
        0x6as
        0x66s
        0x6cs
        0x65s
    .end array-data
.end method

.method private static AdError(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/be/getErrorCode;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsan/bl/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsan/bl/AdError;->toString:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/16 v2, 0x4b

    :goto_0
    if-eq v2, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    sget v2, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_5

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x59

    :try_start_3
    div-int/2addr v6, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsan/be/getErrorCode;

    invoke-virtual {v6}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    sget v7, Lsan/bl/AdError;->toString:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eq v7, v4, :cond_a

    :try_start_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lsan/be/getErrorCode;->AdError(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lsan/be/getErrorCode;->AdError(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    :try_start_6
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "ALHelper"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static AdError(ZZ)V
    .locals 10

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    sget v4, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-nez p1, :cond_4

    :goto_1
    invoke-static {}, Lsan/bl/setErrorMessage;->AdError$ErrorCode()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lsan/u/onPlacementStartLoad;->AdError(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {}, Lsan/bl/valueOf;->AdError$ErrorCode()J

    move-result-wide v6

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    return-void

    :cond_4
    :goto_3
    const-string v4, "AppInfos"

    invoke-static {v0, v2, v4}, Lsan/bl/AdError$ErrorCode;->toString(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x52

    if-eqz v6, :cond_6

    const/16 v6, 0x52

    goto :goto_5

    :cond_6
    const/16 v6, 0x44

    :goto_5
    if-eq v6, v7, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#recordAppsInfo packages size :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ALHelper"

    invoke-static {v6, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lsan/bl/AdError;->AdError(Ljava/util/List;)V

    invoke-static {v1}, Lsan/bl/AdError;->setErrorMessage(Ljava/util/List;)V

    invoke-static {v1}, Lsan/bl/AdError;->toString(Ljava/util/List;)V

    invoke-static {v0, v1}, Lsan/bl/AdError;->toString(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/be/getErrorCode;

    invoke-virtual {v4, v3}, Lsan/be/getErrorCode;->getErrorMessage(Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-static {v6, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v3, :cond_8

    return-void

    :cond_8
    invoke-static {p0, p1, v0}, Lsan/bl/AdError;->getErrorCode(ZZLorg/json/JSONArray;)V

    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eq v2, v3, :cond_a

    return-void

    :cond_a
    :try_start_2
    array-length p0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_b
    sget v6, Lsan/bl/AdError;->toString:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    sget-object v7, Lsan/be/AdError;->INSTALL:Lsan/be/AdError;

    invoke-static {v6, v7}, Lsan/bl/toString;->AdError(Landroid/content/pm/PackageInfo;Lsan/be/AdError;)Lsan/be/getErrorCode;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    :goto_7
    return-void
.end method

.method private static AdError(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lsan/bl/getErrorMessage;->getErrorCode()Lsan/bl/getErrorMessage;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p2}, Lsan/bl/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/16 p2, 0x4e

    if-eqz p0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lsan/bl/AdError;->AdError:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bl/AdError;->toString:I

    rem-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Lsan/bl/AdError;->getErrorCode(Ljava/lang/String;)V

    :goto_1
    sget p1, Lsan/bl/AdError;->AdError:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bl/AdError;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static getErrorCode(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/bl/AdError;->toString:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsan/bl/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    sget p0, Lsan/bl/AdError;->AdError:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError;->toString:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    invoke-static {}, Lsan/bl/setErrorMessage;->valueOf()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lsan/bl/setErrorMessage;->toString(J)V

    const-string p0, ""

    invoke-static {p0}, Lsan/bl/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsan/bl/setErrorMessage;->getErrorCode(J)V

    return-void
.end method

.method private static getErrorCode(Lorg/json/JSONArray;)V
    .locals 20

    const-string v0, "last_obb_modify"

    const-string v1, "obb_size"

    const-string v2, "obb_changed_count"

    const-string v3, "data_changed_count"

    const-string v4, "cache_changed_count"

    const-string v5, "data_size"

    const-string v6, "cache_size"

    invoke-static {}, Lsan/bl/setErrorMessage;->setAdSize()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_0

    sget v0, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->toString:I

    rem-int/2addr v0, v9

    return-void

    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lsan/bl/AdError;->AdError(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lsan/bl/AdError;->AdError(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0xd

    if-eqz v17, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v9, 0x59

    if-eqz v17, :cond_1

    const/16 v17, 0x4d

    move-object/from16 v17, v12

    const/16 v12, 0x4d

    goto :goto_1

    :cond_1
    move-object/from16 v17, v12

    const/16 v12, 0x59

    :goto_1
    if-eq v12, v9, :cond_d

    invoke-interface {v11, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v9, :cond_3

    sget v9, Lsan/bl/AdError;->toString:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lsan/bl/AdError;->AdError:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_2

    add-int/lit8 v14, v14, 0x1e

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v12, 0x43

    if-eqz v9, :cond_4

    const/16 v9, 0x43

    goto :goto_3

    :cond_4
    const/16 v9, 0x38

    :goto_3
    if-eq v9, v12, :cond_5

    move-object/from16 v19, v5

    goto :goto_6

    :cond_5
    sget v9, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lsan/bl/AdError;->toString:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const-string v12, "last_modify"

    move-object/from16 v19, v5

    const/4 v5, 0x1

    if-eq v9, v5, :cond_7

    :try_start_2
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_7
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    array-length v9, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    const/4 v9, 0x1

    if-eq v5, v9, :cond_9

    :goto_6
    add-int/lit8 v15, v15, 0x1

    :cond_9
    :try_start_4
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_7
    const/4 v9, 0x1

    if-eq v5, v9, :cond_c

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v9, 0x1b

    if-nez v5, :cond_b

    const/16 v5, 0x1b

    goto :goto_8

    :cond_b
    const/4 v5, 0x6

    :goto_8
    if-eq v5, v9, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v16, v16, 0x1

    sget v5, Lsan/bl/AdError;->toString:I

    const/16 v9, 0x43

    add-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsan/bl/AdError;->AdError:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    :goto_9
    move-object/from16 v12, v17

    move-object/from16 v5, v19

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_d
    move-object/from16 v12, v17

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    :try_start_5
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, Lsan/bl/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsan/bl/AdError;->getErrorMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    const-string v8, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    const/4 v9, 0x0

    invoke-static {v9, v7, v8}, Lsan/bl/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_6
    new-array v10, v6, [I

    const/16 v11, 0x20

    aput v11, v10, v9

    const/4 v9, 0x1

    aput v18, v10, v9

    const/16 v9, 0xc3

    const/4 v11, 0x2

    aput v9, v10, v11

    const/16 v9, 0xc

    const/4 v11, 0x3

    aput v9, v10, v11

    const/4 v9, 0x0

    invoke-static {v9, v10, v8}, Lsan/bl/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    const-string v7, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    const/4 v8, 0x0

    invoke-static {v8, v0, v7}, Lsan/bl/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    new-array v6, v6, [I

    const/16 v9, 0x2d

    aput v9, v6, v8

    const/16 v9, 0xf

    const/4 v10, 0x1

    aput v9, v6, v10

    const/4 v9, 0x2

    aput v8, v6, v9

    const/4 v9, 0x5

    aput v9, v6, v11

    invoke-static {v8, v6, v7}, Lsan/bl/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bl/setErrorMessage;->getErrorCode(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ALHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :catch_1
    move-exception v0

    return-void

    :array_0
    .array-data 4
        0x20
        0xd
        0xc3
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0xf
        0x0
        0x5
    .end array-data
.end method

.method private static getErrorCode(ZZLorg/json/JSONArray;)V
    .locals 6

    invoke-static {}, Lsan/bl/setErrorMessage;->AdFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bl/AdError;->toString(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x37

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    goto :goto_0

    :cond_0
    const/16 p0, 0x37

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v4, :cond_2

    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    const-string v4, "is_first_start"

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "data"

    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bl/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_5

    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0xe

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v5, :cond_4

    :try_start_2
    invoke-static {v1, v2}, Lsan/bl/setErrorMessage;->setErrorMessage(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :try_start_4
    invoke-static {v1, v2}, Lsan/bl/setErrorMessage;->setErrorMessage(J)V

    :cond_5
    :goto_3
    invoke-static {p2}, Lsan/bl/AdError;->getErrorCode(Lorg/json/JSONArray;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bl/setErrorMessage;->AdError$ErrorCode(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lsan/bl/setErrorMessage;->getErrorMessage(J)V

    const-string p0, ""

    invoke-static {p0}, Lsan/bl/setErrorMessage;->AdError(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "ALHelper"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lsan/bl/setErrorMessage;->valueOf()J

    move-result-wide v1

    invoke-static {p0}, Lsan/bl/AdError;->toString(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lsan/bl/getErrorMessage;->getErrorCode()Lsan/bl/getErrorMessage;

    move-result-object v8

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, p2}, Lsan/bl/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v6, Lsan/bl/AdError;->toString:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsan/z/getErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string p2, "ALHelper"

    invoke-static {p2, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_4

    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x15

    if-eqz p0, :cond_2

    const/16 p0, 0x5c

    goto :goto_3

    :cond_2
    const/16 p0, 0x15

    :goto_3
    const-string v4, ""

    invoke-static {v4}, Lsan/bl/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    if-eq p0, v0, :cond_3

    :try_start_2
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_4
    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bl/setErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    :goto_5
    const/16 p0, 0x32

    if-eqz v5, :cond_5

    const/16 v0, 0x32

    goto :goto_6

    :cond_5
    const/16 v0, 0x2a

    :goto_6
    if-eq v0, p0, :cond_6

    goto :goto_9

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    :goto_7
    invoke-static {p1}, Lsan/bl/setErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    if-eq v3, v6, :cond_8

    :try_start_3
    array-length p0, p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    :goto_8
    invoke-static {v1, v2}, Lsan/bl/setErrorMessage;->toString(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lsan/bl/setErrorMessage;->getErrorCode(J)V

    :goto_9
    return v5
.end method

.method private static getErrorMessage(IBB)Ljava/lang/String;
    .locals 7

    sget v0, Lsan/bl/AdError;->toString:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    rem-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x5a

    add-int/lit8 p0, p0, 0x3

    const/16 p1, 0x68

    ushr-int/2addr p1, p2

    sget-object p2, Lsan/bl/AdError;->setErrorMessage:[B

    new-array v3, p1, [B

    add-int/lit8 p1, p1, 0x16

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v1, :cond_3

    goto :goto_2

    :cond_1
    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 v0, p1, 0x67

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p2, 0x21

    sget-object p2, Lsan/bl/AdError;->setErrorMessage:[B

    new-array v3, p1, [B

    add-int/lit8 p1, p1, -0x1

    if-nez p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    :cond_3
    move v0, p1

    move-object v4, v3

    const/4 v5, 0x0

    move p1, p0

    move-object v3, p2

    move p2, v0

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    int-to-byte v5, v0

    add-int/2addr p0, v1

    aput-byte v5, v3, v4

    if-ne v4, p1, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/bl/AdError;->toString:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p2, p0

    move v6, p1

    move p1, p0

    move p0, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p2

    move p2, v6

    :goto_4
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x2

    move p0, p1

    move p1, p2

    move-object p2, v3

    move-object v3, v4

    move v4, v5

    goto :goto_3
.end method

.method private static getErrorMessage(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    sget v0, Lsan/bl/AdError;->toString:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    sget v0, Lsan/bl/AdError;->toString:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    goto :goto_3

    :cond_3
    const/16 v0, 0x13

    :goto_3
    if-eq v0, v1, :cond_4

    return-object p0

    :cond_4
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/bl/getErrorMessage;->getErrorCode()Lsan/bl/getErrorMessage;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p2}, Lsan/bl/getErrorMessage;->AdError(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p2}, Lsan/bl/setErrorMessage;->setErrorMessage(Z)V

    goto :goto_1

    :cond_1
    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lsan/bl/AdError;->getErrorCode(Ljava/lang/String;)V

    invoke-static {v0}, Lsan/bl/setErrorMessage;->setErrorMessage(Z)V

    :goto_1
    return-void
.end method

.method private static setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/bl/AdError;->getErrorCode:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setErrorMessage(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/be/getErrorCode;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lsan/bl/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_3

    sget v2, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    sget v4, Lsan/bl/AdError;->toString:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/be/getErrorCode;

    invoke-virtual {v4}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lsan/be/getErrorCode;->toString(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "ALHelper"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    sget v0, Lsan/bl/AdError;->toString:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/bl/valueOf;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsan/bl/valueOf;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    invoke-static {p0, p1, p2}, Lsan/bl/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lsan/bl/AdError;->toString:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_3
    invoke-static {p0, p1, p2}, Lsan/bl/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static toString(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    sget v0, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->toString:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/lit8 v2, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    :try_start_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lsan/bl/AdError;->toString:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/bl/AdError;->AdError:I

    rem-int/2addr p0, v1

    move-object p0, v0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :goto_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    return-object p0
.end method

.method private static toString(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsan/be/getErrorCode;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/bl/AdError;->toString:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v6, "unknown"

    if-eq v4, v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/be/getErrorCode;

    invoke-virtual {v4}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lsan/u/values;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/be/getErrorCode;

    invoke-virtual {v4}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lsan/u/values;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    :try_start_0
    array-length v7, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    sget v5, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v5, v5, 0x2

    :cond_5
    const-string v5, "com.android.vending"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x2c

    if-eqz v4, :cond_6

    const/16 v4, 0x44

    goto :goto_4

    :cond_6
    const/16 v4, 0x2c

    :goto_4
    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v3

    invoke-static {v2}, Lsan/bl/setErrorMessage;->setErrorMessage(I)V

    invoke-static {p0}, Lsan/bl/setErrorMessage;->getErrorMessage(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v1, v0, v3}, Lsan/bl/AdError;->setErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Other:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ALHelper"

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x42
        0x1b
    .end array-data
.end method

.method private static toString(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/be/getErrorCode;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/bl/AdError;->toString:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lsan/bl/AdError;->AdError:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bl/AdError;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/be/getErrorCode;

    invoke-virtual {v0}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/bl/AdError;->AdError(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsan/be/getErrorCode;->AdError$ErrorCode(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/be/getErrorCode;

    invoke-virtual {v0}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/bl/AdError;->AdError(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsan/be/getErrorCode;->AdError$ErrorCode(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ALHelper"

    invoke-static {v0, p0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
