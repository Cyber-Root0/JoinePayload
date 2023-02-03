.class public Lsan/ag/toString;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field public static final getErrorCode:[B

.field private static getErrorMessage:I

.field public static final setErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/ag/toString;->toString:I

    const/4 v1, 0x1

    sput v1, Lsan/ag/toString;->AdError:I

    invoke-static {}, Lsan/ag/toString;->AdError()V

    const/16 v2, 0x5c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsan/ag/toString;->getErrorCode:[B

    const/16 v2, 0x66

    sput v2, Lsan/ag/toString;->setErrorMessage:I

    sget v2, Lsan/ag/toString;->toString:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/ag/toString;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2a

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x30t
        -0xat
        0x79t
        0x5t
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
        0x1at
        -0x27t
        -0x7t
        -0x3t
        0x11t
        -0xdt
        -0x2t
        0x5t
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

.method static AdError()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lsan/ag/toString;->getErrorMessage:I

    return-void
.end method

.method private static getErrorMessage(SBI)Ljava/lang/String;
    .locals 8

    sget v0, Lsan/ag/toString;->AdError:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ag/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x11

    sget-object v0, Lsan/ag/toString;->getErrorCode:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    move-object v1, v0

    const/4 v5, 0x0

    move v0, p2

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/ag/toString;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    move-object v1, v0

    const/4 v5, 0x0

    move v0, p2

    :goto_2
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    :goto_3
    int-to-byte p2, p0

    aput-byte p2, v2, v5

    if-ne v5, v0, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_3
    add-int/2addr p1, v3

    add-int/lit8 v5, v5, 0x1

    aget-byte p2, v1, p1

    sget v6, Lsan/ag/toString;->AdError:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/ag/toString;->toString:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2
.end method

.method private static getErrorMessage(Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lsan/ag/toString;->toString:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ag/toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/u/setHBResultData;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1}, Lsan/bh/toString;->setErrorMessage(Ljava/io/File;)Lsan/bh/toString;

    move-result-object p1

    invoke-static {p1, v0}, Lsan/u/setHBResultData;->getErrorMessage(Lsan/bh/toString;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    sget p0, Lsan/ag/toString;->toString:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ag/toString;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lsan/u/getNetworkId;->toString(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static getErrorMessage(Landroid/content/pm/PackageInstaller;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v2, :cond_3

    sget v4, Lsan/ag/toString;->AdError:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/ag/toString;->toString:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    :goto_2
    if-eq v4, v5, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#tryAbandonMySessions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, ""

    const-string v7, "\uffe8\u0004\u0004\ufff9\u000c\u000b\u0006\uffe1\u000b\u000b\ufffd\ufffb\u0007\n"

    cmp-long v8, v3, v5

    rsub-int/lit8 v3, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7b

    invoke-static {v2, v3, v4, v1, v7}, Lsan/ag/toString;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget p0, Lsan/ag/toString;->toString:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/ag/toString;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x55

    if-nez p0, :cond_4

    const/16 p0, 0x55

    goto :goto_3

    :cond_4
    const/16 p0, 0x4a

    :goto_3
    if-eq p0, v1, :cond_5

    return-void

    :cond_5
    :try_start_4
    array-length p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(Lcom/san/ex/convert/database/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {p0}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsan/ag/toString;->AdError:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ag/toString;->toString:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    sget-object v3, Lsan/ag/toString;->getErrorCode:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lsan/ag/toString;->getErrorMessage(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x32

    aget-byte v8, v3, v6

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x47

    int-to-byte v9, v9

    aget-byte v10, v3, v6

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lsan/ag/toString;->getErrorMessage(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v8, 0x18

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lsan/ag/toString;->getErrorMessage(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x35

    int-to-byte v8, v8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lsan/ag/toString;->getErrorMessage(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v2}, Lsan/ag/toString;->getErrorMessage(Landroid/content/pm/PackageInstaller;)V

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/san/ex/convert/database/c;->setErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lsan/ag/toString$setErrorMessage;

    invoke-direct {v6}, Lsan/ag/toString$setErrorMessage;-><init>()V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v8, 0x56

    if-eqz v6, :cond_0

    const/16 v6, 0x1f

    goto :goto_2

    :cond_0
    const/16 v6, 0x56

    :goto_2
    if-eq v6, v8, :cond_2

    sget v6, Lsan/ag/toString;->AdError:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsan/ag/toString;->toString:I

    rem-int/lit8 v6, v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v0, v6}, Lsan/ag/toString;->getErrorMessage(Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lsan/ag/toString;->getErrorMessage(Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v3, v8, v9, p0}, Lsan/ds/getErrorCode;->toString(IJLcom/san/ex/convert/database/c;)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "miao.app.action.PACKAGE_INSTALLER_INSTALL"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/san/ex/convert/database/c;->AdError()Ljava/lang/String;

    move-result-object p0

    const-string v4, "task_id"

    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {p0, p0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    const-string v6, "\u0008\ufff4\u0001\u0001\ufff6\t\u0008\u0003\ufffe\ufff9\ufffe\ufff4\u0003\u0004\ufffe\u0008\u0008\ufffa"

    invoke-static {v1, v4, p0, v5, v6}, Lsan/ag/toString;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method private static toString(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/ag/toString;->getErrorMessage:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(Lcom/san/ex/convert/database/c;Lsan/ad/getErrorMessage;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/san/ex/convert/database/c;->getName()Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-static {}, Lsan/ds/getErrorMessage;->getErrorCode()Lsan/ds/getErrorMessage;

    move-result-object p0

    invoke-virtual {p0}, Lsan/ds/getErrorMessage;->setErrorMessage()Lsan/ad/getName;

    move-result-object p0

    invoke-virtual {p0}, Lsan/ad/getName;->AdError()Lsan/ad/setErrorMessage;

    move-result-object p0

    invoke-interface {p0, p1}, Lsan/ad/setErrorMessage;->getErrorMessage(Lsan/ad/getErrorMessage;)V

    goto :goto_2

    :cond_2
    sget p1, Lsan/ag/toString;->AdError:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ag/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v1, ""

    const-string v8, "AD_CONVERT"

    const-string v9, "\u000c\u0010\u0015\u001a\u001b\u0008\u0013\u0013\uffc7\u0008\u0017\u0012\u001a\uffc7\u001e\u000f\u000c\u0015\uffc7\uffe3\uffc7\ufff3\ufff6\ufff3\ufff3\ufff0\ufff7\ufff6\ufff7\uffd3\r\u0008\u0010\u0013\u001c\u0019"

    const-string v10, "\u0007\u0010\r\u0000\uffc7\u000e\u0014\u000e\u000f\u0000\u0008\uffbb\t\n\u000f\uffbb\u000e\u0010\u000b\u000b\n\r\u000f\u0004\t\u000e\u000f\ufffc\u0007\u0007\uffbb\u0001\ufffc\u0004"

    cmp-long v11, v4, v6

    add-int/lit8 v11, v11, 0x6c

    invoke-static {v3, p1, v0, v11, v9}, Lsan/ag/toString;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lsan/ds/getErrorCode;->toString(Lcom/san/ex/convert/database/c;)V

    const/16 p0, 0x30

    invoke-static {v1, p0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x16

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 p1, p1, 0x22

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x79

    invoke-static {v3, p0, p1, v0, v10}, Lsan/ag/toString;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lsan/r/getName;->getErrorMessage(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lsan/ag/toString;->getErrorMessage(Lcom/san/ex/convert/database/c;)V

    :goto_2
    sget p0, Lsan/ag/toString;->AdError:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ag/toString;->toString:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method
