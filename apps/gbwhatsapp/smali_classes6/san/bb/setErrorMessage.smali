.class public Lsan/bb/setErrorMessage;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lsan/bq/AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field public static final getErrorMessage:[B

.field public static final setErrorMessage:I

.field private static toString:J


# instance fields
.field private final AdError:Ljava/lang/String;

.field private final getErrorCode:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    const/4 v1, 0x1

    sput v1, Lsan/bb/setErrorMessage;->AdFormat:I

    invoke-static {}, Lsan/bb/setErrorMessage;->setErrorMessage()V

    const/16 v2, 0x57

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lsan/bb/setErrorMessage;->getErrorMessage:[B

    const/16 v2, 0x59

    sput v2, Lsan/bb/setErrorMessage;->setErrorMessage:I

    sget v2, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x49

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
        0x63t
        0x3dt
        0x8t
        -0x1t
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iput-object p2, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    return-void
.end method

.method private static getErrorCode(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x21

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lsan/bb/setErrorMessage;->getErrorMessage:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    const/16 v3, 0x36

    if-nez v0, :cond_0

    const/16 v4, 0x36

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_2

    :cond_1
    sget p2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, v5

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    :goto_2
    add-int/2addr v3, v5

    int-to-byte p0, p2

    aput-byte p0, v2, v3

    if-ne v3, v0, :cond_4

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BI)V

    sget p2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    aget-byte p0, v1, p1

    goto :goto_1
.end method

.method private getErrorCode(Lsan/bq/AdError;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lsan/bq/AdError;->getMinIntervalToStart:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lsan/bb/toString;->AdError()J

    move-result-wide v2

    const/16 p1, 0x47

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget p1, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return p1
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lsan/bb/setErrorMessage;->toString:J

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

.method static setErrorMessage()V
    .locals 2

    const-wide v0, -0x2d31d7e61b0e4750L    # -7.6787713783212695E90

    sput-wide v0, Lsan/bb/setErrorMessage;->toString:J

    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity() pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.ReceiverTask"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lsan/c/toString;->valueOf()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_6

    sget p1, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p3}, Lsan/dl/AdError;->setErrorMessage(Ljava/lang/String;)Z

    if-eqz p1, :cond_5

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_3
    sget p1, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x21

    :goto_4
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_6
    invoke-static {p1, p3, p2}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {p1, p3}, Lsan/ca/AdError;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    throw p1

    :cond_8
    :goto_5
    sget p1, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x57

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method private toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendReferrer() pkgname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.ReceiverTask"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p2, p3, p4}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsan/bb/setErrorMessage;->getErrorCode([Ljava/lang/Void;)Lsan/bq/AdError;

    move-result-object p1

    sget v0, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected varargs getErrorCode([Ljava/lang/Void;)Lsan/bq/AdError;
    .locals 8

    iget-object p1, p0, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    iget-object v0, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    sget v3, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    iget-object v3, p1, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    :goto_0
    iget-object v3, p1, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x46

    cmp-long v6, v3, v0

    if-nez v6, :cond_1

    const/16 v3, 0x46

    goto :goto_1

    :cond_1
    const/16 v3, 0x12

    :goto_1
    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lsan/bb/setErrorMessage;->getErrorCode(Lsan/bq/AdError;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v3, v2

    iget-object v3, p0, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v4, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v3, v4}, Lsan/ca/AdError;->toString(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v5, p1, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    iget-object v6, p1, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v3, v4, v7, v5, v6}, Lsan/ca/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, p1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v5, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lsan/bq/toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_3
    :goto_2
    if-eqz p1, :cond_7

    iget-object v3, p1, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_7

    invoke-direct {p0, p1}, Lsan/bb/setErrorMessage;->getErrorCode(Lsan/bq/AdError;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    iget-object v3, p1, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    iget-object v3, p1, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    :goto_3
    iget-object v3, p1, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x4c

    if-nez v3, :cond_5

    const/16 v3, 0x4c

    goto :goto_4

    :cond_5
    const/16 v3, 0x58

    :goto_4
    if-eq v3, v4, :cond_6

    goto :goto_5

    :cond_6
    sget v3, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v3, v2

    iget-object v3, p0, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v4, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v3, v4}, Lsan/ca/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v5, p1, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    iget-object v6, p1, Lsan/bq/AdError;->setLoadStartTime:Ljava/lang/String;

    invoke-static {v3, v4, v2, v5, v6}, Lsan/ca/AdError;->AdError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, p1, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v5, p0, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lsan/bq/toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_7
    :goto_5
    const-wide/16 v3, -0x1

    if-eqz p1, :cond_8

    iget-object v5, p1, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v5, :cond_8

    iget-wide v5, v5, Lsan/bq/values;->valueOf:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_8

    :goto_6
    move-wide v3, v5

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    iget-object v5, p1, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v5, :cond_9

    sget v6, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v6, v2

    iget-wide v5, v5, Lsan/bq/values;->getAdSize:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    cmp-long v5, v3, v0

    if-lez v5, :cond_a

    sget v0, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v0, v2

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    :cond_a
    :goto_8
    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    check-cast p1, Lsan/bq/AdError;

    invoke-virtual {p0, p1}, Lsan/bb/setErrorMessage;->setErrorMessage(Lsan/bq/AdError;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method protected setErrorMessage(Lsan/bq/AdError;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, "AD.CPI.ReceiverTask"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v9, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lsan/bq/values;->AdError:Z

    if-eqz v9, :cond_8

    invoke-direct/range {p0 .. p1}, Lsan/bb/setErrorMessage;->getErrorCode(Lsan/bq/AdError;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-eqz v11, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    if-eq v9, v7, :cond_4

    iget-object v2, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v2, v2, Lsan/bq/values;->AdError$ErrorCode:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    sget v2, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v2, v6

    :try_start_1
    iget-object v2, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v3, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lsan/bb/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v2, v2, Lsan/bq/values;->AdFormat:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    sget v2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v2, v6

    :try_start_2
    iget-object v2, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v3, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v0, v0, Lsan/bq/AdError;->getAdFormat:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lsan/bb/setErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Process click ad complete"

    invoke-static {v5, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v9, v0, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v11, v9, v3

    if-eqz v11, :cond_8

    sget v2, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v2, v6

    :try_start_3
    iget-object v2, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v2, v2, Lsan/bq/values;->getName:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v7, :cond_6

    iget-object v2, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v3, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lsan/bb/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v2, v2, Lsan/bq/values;->getMinIntervalToStart:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v3, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v0, v0, Lsan/bq/AdError;->getAdFormat:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lsan/bb/setErrorMessage;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "Process supplement ad complete"

    invoke-static {v5, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    iget-object v0, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v0, v9}, Lsan/cb/getErrorMessage;->getErrorCode(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In white list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v10, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v10, v6

    const/16 v10, 0x36

    int-to-byte v10, v10

    :try_start_4
    sget-object v11, Lsan/bb/setErrorMessage;->getErrorMessage:[B

    const/16 v12, 0x9

    aget-byte v13, v11, v12

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lsan/bb/setErrorMessage;->getErrorCode(BII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x4

    aget-byte v12, v11, v15

    int-to-byte v12, v12

    const/16 v16, 0x13

    aget-byte v3, v11, v16

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v11, v15

    int-to-byte v4, v4

    invoke-static {v12, v3, v4}, Lsan/bb/setErrorMessage;->getErrorCode(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v4, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v4, v6

    :try_start_6
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    aput-object v3, v4, v8

    const/16 v3, 0x20

    int-to-byte v3, v3

    aget-byte v12, v11, v15

    int-to-byte v12, v12

    aget-byte v13, v11, v14

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lsan/bb/setErrorMessage;->getErrorCode(BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x1f

    aget-byte v12, v11, v12

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v9, v11, v13

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v13, v11, v15

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lsan/bb/setErrorMessage;->getErrorCode(BII)Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v4, 0x5e

    if-eqz v3, :cond_a

    const/16 v9, 0x61

    goto :goto_3

    :cond_a
    const/16 v9, 0x5e

    :goto_3
    const-string v12, "pkg_type"

    if-eq v9, v4, :cond_b

    :try_start_8
    invoke-virtual {v3, v12, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v4

    const-string v9, "\ub8d4\ucf78\u5789\ude2b\u6640\uee9c\u753b\ufd45\u05d7\u8c1b\u144f\u9ced\u2301"

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x77a7

    invoke-static {v9, v13}, Lsan/bb/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v9

    iget-object v13, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v13, v2

    const/4 v4, 0x1

    const/4 v9, 0x0

    :goto_4
    const-string v7, "\ub8d9\u7347\u2ff1\uda0f\u96b5\u4121\u7d4a"

    const v18, 0xcb9a

    const/16 v15, 0x30

    invoke-static {v2, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int v15, v19, v18

    invoke-static {v7, v15}, Lsan/bb/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ub8d8\u5a92\u7c58\u1e1d\u31d0\ud39a\uf570\u9700\uaacb\u4c8e\u6e47\'\u23f1\uc59e\ue774\uf929\u9ce5\ubead\u5072\u7261\u15a5\u37ef\uc901\uecc1\u8e99\ua049\u420a\u6581\u0791\u1957\u3b06\udec2\uf0b1\u9277\ub476\u57f0\u69b2\u0b6c\u2d36\uc0e4\ue2a4\u8467\ua66e\ub985\u5b55\u7d04\u10d1\u32c7\ud400"

    const v18, 0xe243

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    add-int v8, v19, v18

    invoke-static {v15, v8}, Lsan/bb/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v8, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v8, v6

    const/16 v8, 0x9

    :try_start_9
    aget-byte v8, v11, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    invoke-static {v10, v8, v14}, Lsan/bb/setErrorMessage;->getErrorCode(BII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x4

    aget-byte v14, v11, v10

    int-to-byte v14, v14

    aget-byte v15, v11, v16

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v10, v11, v10

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lsan/bb/setErrorMessage;->getErrorCode(BII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v10, 0x15

    if-lt v8, v10, :cond_f

    sget v8, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lsan/bb/setErrorMessage;->AdFormat:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_d

    :try_start_b
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v14, 0x22

    const/4 v15, 0x0

    :try_start_c
    div-int/2addr v14, v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    const/4 v14, 0x1

    if-eq v8, v14, :cond_e

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    :try_start_d
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v8, :cond_f

    :cond_e
    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v15, 0x0

    :goto_7
    new-instance v8, Lsan/bb/getName$setErrorMessage;

    invoke-direct {v8}, Lsan/bb/getName$setErrorMessage;-><init>()V

    iget-object v14, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v10, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v14, v11, v10}, Lsan/bb/getName$setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    invoke-virtual {v8, v13}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsan/bb/getName$setErrorMessage;->getErrorCode(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v8, v10}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    sget-object v10, Lsan/bs/AdInfo;->INSTALL_FINISHED:Lsan/bs/AdInfo;

    invoke-virtual {v10}, Lsan/bs/AdInfo;->getValue()I

    move-result v10

    invoke-virtual {v8, v10}, Lsan/bb/getName$setErrorMessage;->AdError(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    invoke-virtual {v8, v6}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8

    const/4 v10, -0x2

    invoke-virtual {v8, v10}, Lsan/bb/getName$setErrorMessage;->toString(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v11, 0x59

    if-nez v3, :cond_10

    const/16 v13, 0x4e

    goto :goto_8

    :cond_10
    const/16 v13, 0x59

    :goto_8
    if-eq v13, v11, :cond_11

    sget v11, Lsan/bb/setErrorMessage;->AdFormat:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lsan/bb/setErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr v11, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    :try_start_e
    iget-object v6, v3, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    :goto_9
    invoke-virtual {v8, v6}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;)Lsan/bb/getName$setErrorMessage;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lsan/bb/getName$setErrorMessage;->toString(Z)Lsan/bb/getName$setErrorMessage;

    move-result-object v6

    iget-object v11, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-object v13, v1, Lsan/bb/setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v11, v13}, Lsan/u/getName;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lsan/bb/getName$setErrorMessage;->setErrorMessage(J)Lsan/bb/getName$setErrorMessage;

    move-result-object v6

    invoke-virtual {v6, v8}, Lsan/bb/getName$setErrorMessage;->AdFormat(I)Lsan/bb/getName$setErrorMessage;

    move-result-object v6

    invoke-virtual {v6, v15}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Z)Lsan/bb/getName$setErrorMessage;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v3, :cond_12

    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    const/4 v15, 0x1

    :goto_a
    if-eq v15, v8, :cond_15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v8, 0x15

    goto :goto_b

    :cond_13
    const/16 v8, 0x29

    :goto_b
    const/16 v11, 0x15

    if-eq v8, v11, :cond_14

    goto :goto_c

    :cond_14
    iget-object v7, v3, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    :goto_c
    iget-object v8, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-wide v13, v3, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-virtual {v6, v7, v8, v13, v14}, Lsan/bb/getName$setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)Lsan/bb/getName$setErrorMessage;

    move-result-object v7

    invoke-virtual {v7, v9}, Lsan/bb/getName$setErrorMessage;->AdError$ErrorCode(I)Lsan/bb/getName$setErrorMessage;

    :cond_15
    invoke-virtual {v6}, Lsan/bb/getName$setErrorMessage;->getErrorCode()Lsan/bb/getName;

    move-result-object v6

    new-instance v7, Lsan/bb/AdInfo;

    iget-object v8, v1, Lsan/bb/setErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Lsan/bb/AdInfo;-><init>(Landroid/content/Context;Lsan/bb/getName;)V

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-virtual {v7, v6, v8}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v6, "-1"

    const-string v7, "s2s_track_status"

    if-nez v3, :cond_16

    :try_start_f
    new-instance v3, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v3}, Lsan/bq/AdError$ErrorCode;-><init>()V

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v8, v3, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v8, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget v8, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v8, v3, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v8, v3, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    invoke-virtual {v3, v7, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->NO_ACTIVE:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v6

    iput v6, v3, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    const/4 v6, 0x7

    iput v6, v3, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x7387

    const-string v4, "\ub8d9\ucb89\u5e6d\ue2c1\u758d\uf86f\u0cd6\u9f8e\u227c\ub6d6\u39bb\u4c68"

    invoke-static {v4, v2}, Lsan/bb/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_10
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_10

    :cond_16
    iget-object v0, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v2, v3, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_17
    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    iget-object v2, v3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    goto :goto_d

    :goto_e
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReceiveIntent() Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_10
    return-void
.end method
