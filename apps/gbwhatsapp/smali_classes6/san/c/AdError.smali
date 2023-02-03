.class public Lsan/c/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static getErrorCode:I

.field public static final getErrorMessage:[B

.field private static getName:[B

.field public static final setErrorMessage:I

.field private static toString:I

.field private static valueOf:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/c/AdError;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/c/AdError;->AdFormat:I

    invoke-static {}, Lsan/c/AdError;->AdError()V

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/c/AdError;->getErrorMessage:[B

    const/16 v0, 0x74

    sput v0, Lsan/c/AdError;->setErrorMessage:I

    sget v0, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x40t
        -0x4dt
        0x19t
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
        0x0t
        -0xft
        0x1at
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
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
        -0x9t
    .end array-data
.end method

.method static synthetic AdError(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;
    .locals 2

    sget v0, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lsan/c/AdError;->getErrorCode(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object p0

    sget p1, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static synthetic AdError(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    sget v0, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lsan/c/AdError;->getErrorCode(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static AdError()V
    .locals 1

    const/16 v0, 0x42

    sput v0, Lsan/c/AdError;->toString:I

    const v0, 0x6569263b

    sput v0, Lsan/c/AdError;->getErrorCode:I

    const v0, 0x58b7b76

    sput v0, Lsan/c/AdError;->AdError:I

    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/c/AdError;->getName:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x11t
        -0x13t
        0x1t
        0x14t
        -0xdt
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x5t
        0x0t
        -0x4ct
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x25t
        -0x1bt
        -0xet
        0x3t
        0xct
        -0x2t
        -0xdt
        -0x4ft
        0x1t
        -0x1t
        0x7t
        -0x3t
        -0x3t
        0x23t
        0x2ct
        -0x57t
        0x8t
        0x3t
        0x7t
        0x3t
        0x42t
        -0x50t
        0x0t
        0xft
        0x41t
        -0x43t
        -0x6t
        -0x4t
        0xct
        -0xdt
        -0xbt
        0x15t
        0x44t
        -0x4ct
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x5t
        0x49t
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x4et
        0xdt
        0x1et
        -0x11t
        0xdt
        0x1t
        0x5t
        -0xft
        0x11t
        0x34t
        -0x38t
        -0x2t
        0x6t
        -0xat
        0x8t
        0x2t
        -0xft
        0x42t
        -0x36t
        -0x5t
        -0x6t
        -0x3t
        0xet
        -0xat
        0xdt
        0x33t
        -0x36t
        -0xat
        -0x8t
        0x47t
        -0x3ft
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x2t
        -0x6t
        -0x3t
        -0x4t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static AdError(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v3, 0x25

    if-lt v1, v2, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    const v1, -0x646925da

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    const v1, -0x58b7b33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v1, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x1b

    invoke-static {v3, v1, v2, v4, v5}, Lsan/c/AdError;->toString(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.san.package.action.az_completed"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_dynamic_app_pkg_name"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_dynamic_app_az_path"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    sget p1, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static getErrorCode(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "statusCode"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errMsg"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "filePath"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x2f

    :try_start_0
    div-int/2addr p0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;)V
    .locals 9

    sget v0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->setErrorMessage()I

    move-result v1

    invoke-static {p0, v0, v1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->setErrorMessage()I

    move-result v1

    invoke-static {p0, v0, v1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget v0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance p1, Lsan/c/AdError$toString;

    invoke-direct {p1}, Lsan/c/AdError$toString;-><init>()V

    invoke-virtual {p0, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "portal"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "path"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isGp2p"

    const-string v4, "false"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "key"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsan/u/onPlacementStartEnd;->toString(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v1

    const v4, -0x656925d2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v4, v5

    const v5, -0x58b7b76

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x35

    invoke-static {v4, v5, v6, v7, v8}, Lsan/c/AdError;->toString(IIBSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "system"

    invoke-static {v0, v1, p2, v4}, Lsan/c/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v2, :cond_9

    sget p2, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    sget-object p2, Lsan/c/AdError;->getErrorMessage:[B

    const/16 v0, 0x32

    aget-byte v1, p2, v0

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x23

    int-to-byte v4, v4

    aget-byte v5, p2, v3

    add-int/2addr v5, v2

    int-to-byte v2, v5

    invoke-static {v1, v4, v2}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x9

    aget-byte v4, p2, v2

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v4, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    aget-byte v2, p2, v0

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aget-byte v6, p2, v0

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    aget-byte v4, p2, v4

    int-to-byte v4, v4

    aget-byte v0, p2, v0

    int-to-byte v0, v0

    aget-byte p2, p2, v3

    int-to-byte p2, p2

    invoke-static {v4, v0, p2}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_6

    :try_start_2
    invoke-static {p0, p1}, Lsan/c/AdError;->toString(Landroid/content/Context;Lsan/bs/values;)V

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lsan/u/AdError$ErrorCode;->getErrorMessage(Landroid/content/Context;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_9
    invoke-static {p0, p1}, Lsan/c/AdError;->toString(Landroid/content/Context;Lsan/bs/values;)V

    :goto_4
    return-void
.end method

.method public static getErrorMessage(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 14

    sget v0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    const/16 v5, 0x32

    const/16 v6, 0x9

    if-eqz v0, :cond_2

    sget v0, Lsan/c/AdError;->AdFormat:I

    add-int/2addr v0, v6

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v7, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v7, v7, 0x2

    :try_start_0
    sget-object v7, Lsan/c/AdError;->getErrorMessage:[B

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x23

    int-to-byte v8, v8

    aget-byte v9, v7, v1

    add-int/2addr v9, v2

    int-to-byte v2, v9

    invoke-static {v5, v8, v2}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v7, v6

    int-to-byte v5, v5

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    invoke-static {v5, v4, v6}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    invoke-static {p0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p0

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorCode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsan/bh/toString;->getErrorMessage()[Lsan/bh/toString;

    move-result-object p0

    array-length v0, p0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_8

    sget v8, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v2, :cond_4

    aget-object v8, p0, v7

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    aget-object v8, p0, v7

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v9

    :goto_3
    :try_start_2
    sget-object v10, Lsan/c/AdError;->getErrorMessage:[B

    aget-byte v11, v10, v5

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x23

    int-to-byte v12, v12

    aget-byte v13, v10, v1

    add-int/2addr v13, v2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v10, v6

    int-to-byte v12, v12

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lsan/c/AdError;->setErrorMessage(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eq v9, v2, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    return-object v8

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0

    :cond_8
    return-object v3
.end method

.method private static setErrorMessage(BBS)Ljava/lang/String;
    .locals 7

    sget v0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    shl-int p1, v0, p1

    const/16 v3, 0x45

    ushr-int p1, v3, p1

    sget-object v3, Lsan/c/AdError;->getErrorMessage:[B

    add-int/2addr p2, v0

    ushr-int p2, v0, p2

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x34

    new-array v0, p2, [B

    add-int/lit8 p2, p2, 0x55

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x49

    sget-object v3, Lsan/c/AdError;->getErrorMessage:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x21

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    if-nez v3, :cond_3

    :cond_2
    move-object v4, v3

    const/4 v5, 0x0

    move-object v3, v0

    move v0, p2

    move p2, p1

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    int-to-byte v5, p0

    aput-byte v5, v0, v4

    if-ne v4, p2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x3

    if-nez p1, :cond_4

    const/16 p1, 0x30

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    :goto_3
    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

    add-int/2addr p1, v1

    aget-byte v5, v3, p1

    move v6, p2

    move p2, p1

    move p1, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v0

    move v0, v6

    :goto_4
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v3

    move-object v3, v4

    move v4, v5

    goto :goto_2
.end method

.method private static setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p0, p1}, Lsan/u/setLoadStartTime;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lsan/u/setLoadStartTime;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lsan/u/setLoadStartTime;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "AZManager"

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, -0x656925c9

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr p3, v1

    const v1, -0x58b7b6a

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    invoke-static {p3, v1, v2, v3, v0}, Lsan/c/AdError;->toString(IIBSI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    sget p0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static toString(IIBSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/c/AdError;->toString:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p4, Lsan/c/AdError;->getName:[B

    if-eqz p4, :cond_1

    sget v6, Lsan/c/AdError;->AdError:I

    add-int/2addr v6, p1

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    :cond_1
    sget-object p4, Lsan/c/AdError;->valueOf:[S

    sget v6, Lsan/c/AdError;->AdError:I

    add-int/2addr v6, p1

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_5

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x2

    sget v2, Lsan/c/AdError;->AdError:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lsan/b/getName;->getErrorMessage:I

    sput-byte p2, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/c/AdError;->getErrorCode:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p4, :cond_5

    sget-object p0, Lsan/c/AdError;->getName:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p2, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/c/AdError;->valueOf:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p2, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v1, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    :goto_1
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget v1, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    :goto_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/c/AdError$getErrorMessage;

    invoke-direct {v1, p1, p0, p2, p3}, Lsan/c/AdError$getErrorMessage;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3d

    if-nez p0, :cond_2

    const/16 p0, 0x30

    goto :goto_2

    :cond_2
    const/16 p0, 0x3d

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const p1, -0x656925f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    sub-int/2addr p1, v2

    const p2, -0x58b7b5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    sub-int/2addr p2, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-byte p3, p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    add-int/lit8 v4, v4, -0x1

    int-to-short v0, v4

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, -0x18

    invoke-static {p1, p2, p3, v0, v1}, Lsan/c/AdError;->toString(IIBSI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toString(Landroid/content/Context;Lsan/bs/values;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/c/AdError;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lsan/bs/values;->AdError$ErrorCode()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x32

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lsan/bs/values;->AdError$ErrorCode()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    :goto_2
    sget p0, Lsan/c/AdError;->AdFormat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/AdError;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    :try_start_4
    const-string p0, "AZManager"

    const-string p1, "operateApp(): app path is empty!!"

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance p1, Lsan/c/AdError$getErrorCode;

    invoke-direct {p1}, Lsan/c/AdError$getErrorCode;-><init>()V

    invoke-virtual {p0, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lsan/bs/values;->AdFormat()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0x36

    if-lt v0, v1, :cond_5

    const/16 v0, 0x36

    goto :goto_4

    :cond_5
    const/16 v0, 0x56

    :goto_4
    if-eq v0, v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsan/c/setErrorMessage;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lsan/c/AdError;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/u/buildParams;->toString(Landroid/content/Context;Lsan/bh/toString;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lsan/c/AdError;->AdError(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_6
    invoke-static {p0}, Lsan/ca/AdError$ErrorCode;->toString(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lsan/ca/AdError$ErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance p1, Lsan/c/AdError$setErrorMessage;

    invoke-direct {p1}, Lsan/c/AdError$setErrorMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :goto_7
    return-void
.end method
