.class Lsan/bs/AdError$ErrorCode$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdError$ErrorCode;->AdError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:Z

.field private static AdFormat:I

.field private static getErrorMessage:I

.field private static getName:Z

.field private static setErrorMessage:[C

.field private static valueOf:I


# instance fields
.field AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Lsan/bs/AdError$ErrorCode;

.field toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdFormat:I

    const/16 v1, 0x4f

    sput v1, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getErrorMessage:I

    sput-boolean v0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getName:Z

    sput-boolean v0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdError$ErrorCode:Z

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->setErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0x7es
        0x93s
        0xbes
        0xc6s
        0xbds
        0xbbs
        0xb0s
        0xb3s
    .end array-data
.end method

.method constructor <init>(Lsan/bs/AdError$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getErrorCode:Lsan/bs/AdError$ErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    return-void
.end method

.method private static getErrorCode(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lsan/bs/AdError$ErrorCode$getErrorMessage;->setErrorMessage:[C

    sget v2, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getErrorMessage:I

    sget-boolean v3, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getName:Z

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
    sget-boolean p3, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdError$ErrorCode:Z

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
.method public callBack(Ljava/lang/Exception;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v3, "\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v2, v2, v3}, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getErrorCode(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lsan/bs/getErrorCode;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lsan/bs/getErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsan/bs/getErrorCode;->startWatching()V

    iget-object v3, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getErrorCode:Lsan/bs/AdError$ErrorCode;

    invoke-static {v3}, Lsan/bs/AdError$ErrorCode;->getErrorCode(Lsan/bs/AdError$ErrorCode;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdFormat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bs/AdError$ErrorCode$getErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lsan/bs/getErrorCode;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lsan/bs/getErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsan/bs/getErrorCode;->startWatching()V

    iget-object v3, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->getErrorCode:Lsan/bs/AdError$ErrorCode;

    invoke-static {v3}, Lsan/bs/AdError$ErrorCode;->getErrorCode(Lsan/bs/AdError$ErrorCode;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lsan/bs/toString;->getErrorMessage:Landroid/util/Pair;

    :cond_2
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lsan/bs/toString;->getErrorMessage:Landroid/util/Pair;

    sget p1, Lsan/bs/AdError$ErrorCode$getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdFormat:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-nez p1, :cond_3

    const/16 p1, 0x63

    goto :goto_2

    :cond_3
    const/16 p1, 0x1a

    :goto_2
    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public execute()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdError:Ljava/lang/String;

    sget-object v0, Lsan/bs/toString;->AdError:[Ljava/lang/String;

    array-length v1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdError:Ljava/lang/String;

    sget-object v0, Lsan/bs/toString;->AdError:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    sget v5, Lsan/bs/AdError$ErrorCode$getErrorMessage;->valueOf:I

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdFormat:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    sget v2, Lsan/bs/AdError$ErrorCode$getErrorMessage;->valueOf:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/bs/AdError$ErrorCode$getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    move-object v2, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bs/AdError$ErrorCode$getErrorMessage;->toString:Ljava/lang/String;

    invoke-static {}, Lsan/ca/getErrorCode;->AdError()V

    return-void
.end method
