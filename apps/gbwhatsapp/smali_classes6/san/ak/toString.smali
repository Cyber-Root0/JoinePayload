.class public Lsan/ak/toString;
.super Lsan/ak/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/ak/toString$AdError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/ak/getErrorCode<",
        "Lsan/ak/toString$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static AdError:I

.field public static final getErrorMessage:[B

.field public static final setErrorMessage:I

.field private static toString:J

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/ak/toString;->AdError:I

    const/4 v1, 0x1

    sput v1, Lsan/ak/toString;->values:I

    invoke-static {}, Lsan/ak/toString;->AdFormat()V

    const/16 v1, 0x2a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsan/ak/toString;->getErrorMessage:[B

    const/16 v1, 0xe7

    sput v1, Lsan/ak/toString;->setErrorMessage:I

    sget v1, Lsan/ak/toString;->values:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/toString;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x71t
        0x19t
        0x58t
        0x1ft
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method public constructor <init>(Lcom/san/ex/convert/database/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/ak/getErrorCode;-><init>(Lcom/san/ex/convert/database/c;)V

    return-void
.end method

.method private AdError(Landroid/content/pm/PackageInfo;)V
    .locals 6

    sget v0, Lsan/ak/toString;->AdError:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/toString;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const-string v2, "need_stats_error_az"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x263e

    const-string v2, "\ue436\uc22e\ua872\u96b6\u7ce2\u5b28\u0169\uef92\ud5e6\ubc3b\u9a62"

    invoke-static {v2, v1}, Lsan/ak/toString;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lsan/bl/AdError$ErrorCode;->toString(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lsan/ak/toString;->values:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/ak/toString;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v4}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v2

    :cond_4
    const/4 v0, 0x1

    if-nez p1, :cond_9

    sget v2, Lsan/ak/toString;->values:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/ak/toString;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_7
    :try_start_0
    div-int v2, v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eq v3, v0, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    iget-object p1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    const-string v0, "right"

    goto :goto_7

    :cond_d
    :goto_6
    iget-object p1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    const-string v0, "wrong"

    :goto_7
    invoke-static {v0, p1}, Lsan/ds/getErrorCode;->AdError(Ljava/lang/String;Lcom/san/ex/convert/database/c;)V

    return-void
.end method

.method static synthetic AdError(Lsan/ak/toString;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lsan/ak/toString;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/ak/toString;->toString(Ljava/lang/String;)V

    sget p0, Lsan/ak/toString;->AdError:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/ak/toString;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x30

    if-nez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static AdFormat()V
    .locals 2

    const-wide v0, 0x527828120c4fe47fL    # 1.922176222143139E89

    sput-wide v0, Lsan/ak/toString;->toString:J

    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;)V
    .locals 8

    sget v0, Lsan/ak/toString;->AdError:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/toString;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsan/ak/toString;->AdError:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/toString;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :try_start_0
    sget v1, Lsan/ak/toString;->setErrorMessage:I

    or-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lsan/ak/toString;->setErrorMessage(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lsan/ak/toString;->setErrorMessage(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_1
    :try_start_1
    sget v1, Lsan/ak/toString;->setErrorMessage:I

    and-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lsan/ak/toString;->setErrorMessage(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lsan/ak/toString;->setErrorMessage(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x45

    if-eqz p1, :cond_2

    const/16 v1, 0x45

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_3
    sget p1, Lsan/ak/toString;->AdError:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ak/toString;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/16 p1, 0x38

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
.end method

.method private static setErrorMessage(IBI)Ljava/lang/String;
    .locals 9

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x11

    mul-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0x1a

    sget-object v0, Lsan/ak/toString;->getErrorMessage:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    move-object v4, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_2

    :cond_1
    sget p1, Lsan/ak/toString;->AdError:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsan/ak/toString;->values:I

    rem-int/lit8 p1, p1, 0x2

    move p1, p0

    move-object v4, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, v3

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x8

    move v0, p0

    :goto_2
    add-int/lit8 p0, v5, 0x1

    int-to-byte v6, v0

    aput-byte v6, v4, v5

    if-ne p0, p1, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/ak/toString;->AdError:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/ak/toString;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :cond_4
    aget-byte v5, v1, p2

    sget v6, Lsan/ak/toString;->AdError:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/ak/toString;->values:I

    rem-int/lit8 v6, v6, 0x2

    move v8, v5

    move v5, p0

    move p0, v8

    goto :goto_1
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/ak/toString;->toString:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private toString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsan/ch/getErrorCode;->AdError(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lsan/ak/toString;->AdError:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/toString;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eq v1, v2, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsan/ak/toString;->AdError:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/ak/toString;->values:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic AdError()Lsan/ak/getErrorCode$AdError;
    .locals 3

    sget v0, Lsan/ak/toString;->AdError:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/toString;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/ak/toString;->setErrorMessage()Lsan/ak/toString$AdError;

    move-result-object v0

    sget v1, Lsan/ak/toString;->AdError:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/toString;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public synthetic getErrorCode()Lsan/ak/getErrorCode$AdError;
    .locals 3

    sget v0, Lsan/ak/toString;->AdError:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/toString;->values:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/ak/toString;->getErrorMessage()Lsan/ak/toString$AdError;

    move-result-object v0

    sget v1, Lsan/ak/toString;->values:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/toString;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getErrorMessage()Lsan/ak/toString$AdError;
    .locals 3

    :try_start_0
    new-instance v0, Lsan/ak/toString$toString;

    invoke-direct {v0, p0}, Lsan/ak/toString$toString;-><init>(Lsan/ak/toString;)V

    iget-object v1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v1, v0}, Lsan/ag/toString;->toString(Lcom/san/ex/convert/database/c;Lsan/ad/getErrorMessage;)V

    new-instance v0, Lsan/ak/toString$AdError$toString;

    invoke-direct {v0}, Lsan/ak/toString$AdError$toString;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lsan/ak/toString;->values:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ak/toString;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lsan/v/getErrorCode;

    invoke-direct {v1, v0}, Lsan/v/getErrorCode;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    new-instance v0, Lsan/ak/toString$AdError$getErrorMessage;

    invoke-direct {v0}, Lsan/ak/toString$AdError$getErrorMessage;-><init>()V

    return-object v0
.end method

.method public setErrorMessage()Lsan/ak/toString$AdError;
    .locals 6

    sget v0, Lsan/ak/toString;->AdError:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ak/toString;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0}, Lsan/ds/getErrorCode;->setErrorMessage(Lcom/san/ex/convert/database/c;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v3}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0}, Lsan/ds/getErrorCode;->setErrorMessage(Lcom/san/ex/convert/database/c;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v3}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsan/u/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :goto_1
    sget v3, Lsan/ak/toString;->values:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ak/toString;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :try_start_3
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v4}, Lcom/san/ex/convert/database/c;->values()I

    move-result v4

    const/4 v5, 0x0

    array-length v5, v5

    if-lt v3, v4, :cond_3

    goto :goto_2

    :cond_2
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v4}, Lcom/san/ex/convert/database/c;->values()I

    move-result v4

    if-lt v3, v4, :cond_3

    :goto_2
    iget-object v1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v1, v3, v4}, Lcom/san/ex/convert/database/c;->getErrorMessage(J)V

    iget-object v1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v3, v4}, Lcom/san/ex/convert/database/c;->AdError$ErrorCode(J)V

    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->values()I

    move-result v0

    iget-object v1, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0, v1}, Lsan/ds/getErrorCode;->getErrorCode(ILcom/san/ex/convert/database/c;)V

    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-virtual {v0}, Lcom/san/ex/convert/database/c;->AdInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsan/ak/toString;->getErrorMessage(Ljava/lang/String;)V

    new-instance v0, Lsan/ak/toString$AdError$getErrorMessage;

    invoke-direct {v0}, Lsan/ak/toString$AdError$getErrorMessage;-><init>()V

    const-string v1, "event"

    const-string v3, "\ue40f\u7e72\ud0e4\u2b5d\u8dea\ue06a\u7af6\udd72\u37e6\u8a64\uece5\u476f\ud9ef"

    const v4, 0x9a7f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lsan/ak/toString;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_3
    invoke-direct {p0, v0}, Lsan/ak/toString;->AdError(Landroid/content/pm/PackageInfo;)V

    invoke-static {}, Lsan/u/AdError$ErrorCode;->AdError()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lsan/ak/getErrorCode;->getErrorCode:Lcom/san/ex/convert/database/c;

    invoke-static {v0}, Lsan/ds/getErrorCode;->AdFormat(Lcom/san/ex/convert/database/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    new-instance v0, Lsan/ak/toString$AdError$toString;

    invoke-direct {v0}, Lsan/ak/toString$AdError$toString;-><init>()V

    return-object v0

    :catchall_1
    move-exception v0

    new-instance v1, Lsan/v/getErrorCode;

    invoke-direct {v1, v0}, Lsan/v/getErrorCode;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsan/v/toString;->AdError(Lsan/v/setErrorMessage;)V

    new-instance v0, Lsan/ak/toString$AdError$getErrorMessage;

    invoke-direct {v0}, Lsan/ak/toString$AdError$getErrorMessage;-><init>()V

    return-object v0
.end method
