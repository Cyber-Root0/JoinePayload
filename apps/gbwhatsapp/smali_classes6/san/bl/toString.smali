.class public Lsan/bl/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final getErrorCode:[B

.field private static setErrorMessage:Landroid/content/pm/PackageManager;

.field public static final toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lsan/bl/toString;->setErrorMessage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AdError(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lsan/bl/valueOf;->values()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lsan/bl/toString;->setErrorMessage:Landroid/content/pm/PackageManager;

    const/16 v2, 0x13

    const/16 v3, 0x9

    const/16 v4, 0x1c

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v9, Lsan/bl/toString;->getErrorCode:[B

    aget-byte v10, v9, v4

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    aget-byte v11, v9, v5

    int-to-byte v11, v11

    aget-byte v12, v9, v3

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lsan/bl/toString;->toString(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v11, Lsan/bl/toString;->toString:I

    and-int/lit16 v11, v11, 0x146

    int-to-byte v11, v11

    aget-byte v12, v9, v7

    int-to-byte v12, v12

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lsan/bl/toString;->toString(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-object v0, Lsan/bl/toString;->setErrorMessage:Landroid/content/pm/PackageManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lsan/bl/toString;->setErrorMessage:Landroid/content/pm/PackageManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    aput-object p0, v10, v11

    sget-object v12, Lsan/bl/toString;->getErrorCode:[B

    const/4 v13, 0x6

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v14, v12, v5

    int-to-byte v14, v14

    aget-byte v15, v12, v7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lsan/bl/toString;->toString(SSB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1a

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v15, v12, v7

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v6, v12, v16

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lsan/bl/toString;->toString(SSB)Ljava/lang/String;

    move-result-object v6

    new-array v9, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v9, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    invoke-virtual {v13, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aget-byte v4, v12, v4

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    aget-byte v5, v12, v5

    int-to-byte v5, v5

    aget-byte v3, v12, v3

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lsan/bl/toString;->toString(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Lsan/bl/toString;->toString:I

    and-int/lit16 v4, v4, 0x146

    int-to-byte v4, v4

    aget-byte v5, v12, v7

    int-to-byte v5, v5

    aget-byte v2, v12, v2

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lsan/bl/toString;->toString(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    return-object v1
.end method

.method public static AdError(Landroid/content/pm/PackageInfo;Lsan/be/AdError;)Lsan/be/getErrorCode;
    .locals 10

    const-string v0, "stat "

    const-string v1, "Android"

    new-instance v2, Lsan/be/getErrorCode;

    invoke-direct {v2}, Lsan/be/getErrorCode;-><init>()V

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsan/be/getErrorCode;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/be/AdError;->getLabelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsan/be/getErrorCode;->toString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsan/bl/toString;->getErrorCode(Landroid/content/pm/PackageInfo;Lsan/be/AdError;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsan/be/getErrorCode;->getErrorCode(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsan/be/getErrorCode;->getErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lsan/be/getErrorCode;->toString(Z)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v4}, Lsan/bl/toString;->AdError(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsan/be/getErrorCode;->getErrorCode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "data"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bl/getErrorCode;->getErrorMessage(Ljava/lang/String;)[J

    move-result-object p0

    aget-wide v5, p0, p1

    invoke-virtual {v2, v5, v6}, Lsan/be/getErrorCode;->getErrorMessage(J)V

    invoke-static {v4}, Lsan/bl/toString;->getErrorMessage(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-wide v7, p0, v3

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    iget-object p0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    aget-wide v5, p0, v3

    :goto_2
    invoke-virtual {v2, v5, v6}, Lsan/be/getErrorCode;->AdError(J)V

    iget-object p0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lsan/be/getErrorCode;->AdFormat(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    :cond_3
    :goto_3
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "obb"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsan/be/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/bl/getErrorCode;->getErrorMessage(Ljava/lang/String;)[J

    move-result-object p0

    aget-wide v4, p0, p1

    invoke-virtual {v2, v4, v5}, Lsan/be/getErrorCode;->setErrorMessage(J)V

    invoke-static {v1}, Lsan/bl/toString;->getErrorMessage(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-wide v4, p0, v3

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    aget-wide v0, p0, v3

    :goto_4
    invoke-virtual {v2, v0, v1}, Lsan/be/getErrorCode;->values(J)V

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lsan/be/getErrorCode;->getName(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    :cond_5
    :goto_5
    return-object v2
.end method

.method private static getErrorCode(Landroid/content/pm/PackageInfo;Lsan/be/AdError;)J
    .locals 2

    invoke-virtual {p1}, Lsan/be/AdError;->getEvent()I

    move-result v0

    sget-object v1, Lsan/be/AdError;->INSTALL:Lsan/be/AdError;

    invoke-virtual {v1}, Lsan/be/AdError;->getEvent()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lsan/be/AdError;->getEvent()I

    move-result p1

    sget-object v0, Lsan/be/AdError;->UPGRADE:Lsan/be/AdError;

    invoke-virtual {v0}, Lsan/be/AdError;->getEvent()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getErrorMessage(Ljava/io/File;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_0
    if-ge v3, v2, :cond_4

    :try_start_1
    aget-object v8, p0, v3

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lsan/bl/toString;->getErrorMessage(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    const-string v9, "MiPushLog"

    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v0

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_2
    add-long/2addr v6, v11

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move-wide v0, v4

    goto :goto_3

    :cond_3
    move-wide v4, v0

    goto :goto_4

    :catch_1
    move-exception p0

    move-wide v6, v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AppInfo"

    invoke-static {v2, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v0

    :cond_4
    move-wide v0, v6

    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bl/toString;->getErrorCode:[B

    const/16 v0, 0xfb

    sput v0, Lsan/bl/toString;->toString:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x7ct
        0x12t
        0x3at
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

.method private static toString(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lsan/bl/toString;->getErrorCode:[B

    rsub-int/lit8 p2, p2, 0x21

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method
