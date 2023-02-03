.class public Lsan/p/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field private static AdError:[C

.field private static getErrorCode:I

.field private static getName:Z

.field private static setErrorMessage:Z

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final getErrorMessage:Landroid/webkit/WebView;

.field private final toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/p/AdError$ErrorCode;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/p/AdError$ErrorCode;->values:I

    const/16 v1, 0x12

    sput v1, Lsan/p/AdError$ErrorCode;->getErrorCode:I

    sput-boolean v0, Lsan/p/AdError$ErrorCode;->getName:Z

    sput-boolean v0, Lsan/p/AdError$ErrorCode;->setErrorMessage:Z

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/p/AdError$ErrorCode;->AdError:[C

    return-void

    :array_0
    .array-data 2
        0x85s
        0x86s
        0x73s
        0x84s
        0x56s
        0x81s
        0x89s
        0x80s
        0x7es
        0x76s
        0x61s
        0x7as
        0x77s
        0x3as
        0x3bs
        0x32s
        0x75s
        0x7bs
        0x4cs
        0x87s
        0x4fs
        0x6ds
        0x65s
        0x8bs
        0x5es
        0x5as
        0x74s
        0x58s
        0x79s
        0x7fs
        0x82s
        0x41s
        0x88s
        0x40s
        0x7ds
        0x3fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/p/AdError$ErrorCode;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/p/AdError$ErrorCode;->getErrorMessage:Landroid/webkit/WebView;

    return-void
.end method

.method private AdError(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lsan/p/AdError$ErrorCode;->values:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x5c

    if-nez v0, :cond_3

    const/16 v0, 0x5c

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lsan/p/AdError$ErrorCode;->values:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-object p0
.end method

.method private static getErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v2, 0x53

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_1
    sget v0, Lsan/p/AdError$ErrorCode;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private getErrorMessage(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/p/AdError$ErrorCode$toString;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/p/AdError$ErrorCode$toString;-><init>(Lsan/p/AdError$ErrorCode;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0096\u0090\u0095\u0090\u0089\u0084\u0094\u0090\u0093\u008c\u0082\u0092\u0087\u0090\u008a\u008d\u0089\u0089\u0083\u0091\u0090\u008f\u008e\u0084\u008d\u008c\u0082\u008b\u008a\u0083\u0086\u0089\u0088\u0087\u0086\u0085\u0082\u0084\u0083\u0082\u0081"

    invoke-static {v1, v2, v2, v3}, Lsan/p/AdError$ErrorCode;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], contentDisposition = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], mimetype = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], contentLength = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0084\u008d\u0088\u008d\u0082\u0081\u0092\u0099\u008a\u0083\u0086\u0089\u0088\u0087\u0086\u0085\u0081\u0098\u0097"

    invoke-static {v1, v2, v2, v3}, Lsan/p/AdError$ErrorCode;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_5

    sget v0, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "blob"

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x42

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    goto :goto_2

    :cond_3
    const/16 v0, 0x3a

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lsan/p/AdError$ErrorCode;->getErrorMessage:Landroid/webkit/WebView;

    invoke-static {p1, p3}, Lsan/u/getLocalExtras;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget p1, Lsan/p/AdError$ErrorCode;->values:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v8, Lsan/p/AdError$ErrorCode$setErrorMessage;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsan/p/AdError$ErrorCode$setErrorMessage;-><init>(Lsan/p/AdError$ErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/p/AdError$ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/p/AdError$ErrorCode;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lsan/p/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v0, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lsan/p/AdError$ErrorCode;->AdError:[C

    sget v2, Lsan/p/AdError$ErrorCode;->getErrorCode:I

    sget-boolean v3, Lsan/p/AdError$ErrorCode;->getName:Z

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
    sget-boolean p3, Lsan/p/AdError$ErrorCode;->setErrorMessage:Z

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

.method static synthetic toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-static {p0}, Lsan/p/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Lsan/p/AdError$ErrorCode;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/p/AdError$ErrorCode;->values:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/p/AdError$ErrorCode;->toString:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x4c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x0

    const-string v4, "\u0096\u0090\u0095\u0090\u0089\u0084\u0094\u0090\u0093\u008c\u0082\u0092\u0087\u0090\u008a\u008d\u0089\u0089\u0083\u0091\u0090\u008f\u008e\u0082\u0084\u0083\u0082\u0097\u008a\u0083\u0086\u0089\u0088\u0087\u0086\u0085\u0088\u0086"

    invoke-static {v1, v3, v3, v4}, Lsan/p/AdError$ErrorCode;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], userAgent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], contentDisposition = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], mimetype = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], contentLength = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v0, 0x100007f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "\u0084\u008d\u0088\u008d\u0082\u0081\u0092\u0099\u008a\u0083\u0086\u0089\u0088\u0087\u0086\u0085\u0081\u0098\u0097"

    invoke-static {v1, v3, v3, v0}, Lsan/p/AdError$ErrorCode;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0095\u0089\u0084\u0094\u0090\u0082\u0084\u0083\u0082\u0097\u008a\u0083\u0086\u0089\u0088\u0087\u0086\u0085\u0088\u0086\u0090\u0084\u008d\u009f\u0089\u008d\u009a\u0082\u0088\u008d\u009e\u009d\u0083\u0084\u009c\u008a\u0092\u0084\u009b\u0098\u009a"

    invoke-static {v1, v3, v3, v4}, Lsan/p/AdError$ErrorCode;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v1, v3, v3, v0}, Lsan/p/AdError$ErrorCode;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lsan/p/AdError$ErrorCode;->values:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/p/AdError$ErrorCode;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string v0, "\u008d\u00a1\u0092\u008c\u0091\u0084\u0083\u00a4\u008d\u009d\u0083\u00a3\u0091\u0083\u009f\u00a2\u008a\u0092\u0086\u0084\u008a\u0088\u0083\u00a2\u008a\u0088\u00a1\u00a0\u0088\u0086\u0092\u0082\u0083\u0091\u0092\u0089\u009f\u009f\u0083"

    invoke-static {p2, v3, v3, v0}, Lsan/p/AdError$ErrorCode;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x58

    if-eqz p2, :cond_4

    const/16 p2, 0x3d

    goto :goto_2

    :cond_4
    const/16 p2, 0x58

    :goto_2
    if-eq p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lsan/p/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-direct {p0, p1, p5, p6}, Lsan/p/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;J)V

    :goto_5
    sget p1, Lsan/p/AdError$ErrorCode;->valueOf:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/p/AdError$ErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/16 p1, 0x2c

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method
