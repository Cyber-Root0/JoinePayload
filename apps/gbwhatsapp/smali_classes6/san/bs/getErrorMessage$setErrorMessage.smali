.class Lsan/bs/getErrorMessage$setErrorMessage;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bs/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:[S

.field private static AdFormat:I

.field private static getErrorMessage:[B

.field private static getName:I

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lsan/bs/getErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bs/getErrorMessage$setErrorMessage;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/getErrorMessage$setErrorMessage;->getName:I

    const/16 v0, 0x11

    sput v0, Lsan/bs/getErrorMessage$setErrorMessage;->AdError:I

    const v0, -0x22572788

    sput v0, Lsan/bs/getErrorMessage$setErrorMessage;->setErrorMessage:I

    const v0, 0x3488e19d

    sput v0, Lsan/bs/getErrorMessage$setErrorMessage;->toString:I

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/getErrorMessage$setErrorMessage;->getErrorMessage:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x40t
        0x75t
        -0x71t
        0x6at
        -0x2ft
        0x31t
        0x7dt
        -0x78t
        0x6at
        0x7et
        -0x7et
        -0x7et
        -0x3at
        0x39t
        -0x80t
        0x6ft
        -0x80t
        0x79t
        0x78t
        -0x2et
        0x29t
        0x7ft
        -0x72t
        0x6at
        0x7et
        -0x30t
        0x74t
        0x7et
        0x40t
        0x7bt
        0x76t
        -0x76t
        0x76t
        -0x5et
        0x57t
        0x74t
        -0x66t
        0x6et
        -0x80t
        0x6ft
        -0x80t
        0x7bt
        0x74t
        -0x7bt
        -0x58t
        0x5ct
        0x76t
        -0x7bt
        0x73t
        -0x76t
        0x76t
    .end array-data
.end method

.method constructor <init>(Lsan/bs/getErrorMessage;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bs/getErrorMessage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static setErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/bs/getErrorMessage$setErrorMessage;->AdError:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/bs/getErrorMessage$setErrorMessage;->getErrorMessage:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/bs/getErrorMessage$setErrorMessage;->toString:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/bs/getErrorMessage$setErrorMessage;->AdError$ErrorCode:[S

    sget v6, Lsan/bs/getErrorMessage$setErrorMessage;->toString:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/bs/getErrorMessage$setErrorMessage;->toString:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/bs/getErrorMessage$setErrorMessage;->setErrorMessage:I

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

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/bs/getErrorMessage$setErrorMessage;->getErrorMessage:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/bs/getErrorMessage$setErrorMessage;->AdError$ErrorCode:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, ""

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    sget v2, Lsan/bs/getErrorMessage$setErrorMessage;->getName:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bs/getErrorMessage$setErrorMessage;->AdFormat:I

    rem-int/2addr v2, v4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v1, "AD.CPI.Observer"

    const v2, 0x225727f1

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x7d

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x12

    const v7, -0x3488e19d    # -1.6195171E7f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v0, v2, v6, v7}, Lsan/bs/getErrorMessage$setErrorMessage;->setErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsan/bb/AdInfo;

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "adId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v2

    iget-object v3, p0, Lsan/bs/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/bs/getErrorMessage;

    invoke-static {v3}, Lsan/bs/getErrorMessage;->AdError(Lsan/bs/getErrorMessage;)Landroid/content/Context;

    move-result-object v3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;

    invoke-direct {v6, p0, v1, v0}, Lsan/bs/getErrorMessage$setErrorMessage$getErrorMessage;-><init>(Lsan/bs/getErrorMessage$setErrorMessage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v5, v6}, Lsan/bs/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    sget p1, Lsan/bs/getErrorMessage$setErrorMessage;->AdFormat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorMessage$setErrorMessage;->getName:I

    rem-int/2addr p1, v4

    const/16 v0, 0x23

    if-nez p1, :cond_4

    const/16 p1, 0x5f

    goto :goto_2

    :cond_4
    const/16 p1, 0x23

    :goto_2
    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void
.end method
