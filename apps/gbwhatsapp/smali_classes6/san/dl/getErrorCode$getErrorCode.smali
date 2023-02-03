.class final Lsan/dl/getErrorCode$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/c/valueOf$AdError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/getErrorCode;->AdError(Lsan/bs/values;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdFormat:I

.field private static getErrorCode:Z

.field private static getErrorMessage:Z

.field private static setErrorMessage:[C

.field private static toString:I

.field private static valueOf:I


# instance fields
.field final synthetic AdError:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dl/getErrorCode$getErrorCode;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/dl/getErrorCode$getErrorCode;->valueOf:I

    const/16 v1, 0x72

    sput v1, Lsan/dl/getErrorCode$getErrorCode;->toString:I

    sput-boolean v0, Lsan/dl/getErrorCode$getErrorCode;->getErrorCode:Z

    sput-boolean v0, Lsan/dl/getErrorCode$getErrorCode;->getErrorMessage:Z

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dl/getErrorCode$getErrorCode;->setErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0xe5s
        0xebs
        0xd1s
        0xdbs
        0xe0s
        0xe6s
        0xd3s
        0xdes
        0xe1s
        0xe2s
        0xd7s
        0xe7s
        0xc5s
        0xe4s
        0xb3s
        0x92s
        0xafs
    .end array-data
.end method

.method constructor <init>(Lsan/bs/values;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/dl/getErrorCode$getErrorCode;->setErrorMessage:[C

    sget v2, Lsan/dl/getErrorCode$getErrorCode;->toString:I

    sget-boolean v3, Lsan/dl/getErrorCode$getErrorCode;->getErrorCode:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lsan/dl/getErrorCode$getErrorCode;->getErrorMessage:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

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
.method public AdError(ZLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lsan/c/valueOf;->setErrorMessage()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lsan/c/valueOf;->getErrorCode()V

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    sget v2, Lsan/dl/getErrorCode$getErrorCode;->valueOf:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/dl/getErrorCode$getErrorCode;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v1, "\u0085\u008b\u008a\u0089\u0083\u0088\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0081\u0082\u0081"

    const-string v2, "direct_active"

    const-string v4, "mode"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-virtual {v0, v4, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    const/16 v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    add-int/lit8 v5, v5, -0x26

    div-int/2addr v4, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-virtual {v0, v4, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lsan/dl/getErrorCode$getErrorCode;->AdError:Lsan/bs/values;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    :goto_2
    invoke-static {v4, v3, v3, v1}, Lsan/dl/getErrorCode$getErrorCode;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsan/c/valueOf;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/values;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const-string v6, "\u0091\u0086\u0088\u008c\u0081\u008b\u008e\u0090\u008a\u008a\u008f\u0086\u008e\u0087\u0086\u008d\u0089\u0086\u008c\u0087"

    const-string v7, "OpenAppHelperEx"

    cmp-long v8, v1, v4

    rsub-int v1, v8, 0x80

    invoke-static {v1, v3, v3, v6}, Lsan/dl/getErrorCode$getErrorCode;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsan/dl/getErrorCode$getErrorCode$AdError;

    invoke-direct {v1, p0, p1, p2}, Lsan/dl/getErrorCode$getErrorCode$AdError;-><init>(Lsan/dl/getErrorCode$getErrorCode;ZLandroid/content/Context;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lsan/dl/getErrorCode$getErrorCode;->valueOf:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dl/getErrorCode$getErrorCode;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
