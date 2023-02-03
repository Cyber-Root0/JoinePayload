.class public Lsan/bc/getMinIntervalToReturn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getAdFormat:I

.field private static getLocalExtras:I

.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:[C

.field private static setAdFormat:Z

.field private static setLoaderClassName:Z


# instance fields
.field private final AdError:Ljava/lang/String;

.field private final AdError$ErrorCode:Ljava/lang/String;

.field private AdFormat:Ljava/lang/String;

.field private final AdInfo:Ljava/lang/String;

.field private final getAdSize:Ljava/lang/String;

.field private final getErrorCode:Ljava/lang/String;

.field private final getErrorMessage:Ljava/lang/String;

.field private final getName:I

.field private final setAdSize:Ljava/lang/String;

.field private final setErrorMessage:Ljava/lang/String;

.field private final toString:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    const/16 v1, 0xed

    sput v1, Lsan/bc/getMinIntervalToReturn;->getMinIntervalToReturn:I

    sput-boolean v0, Lsan/bc/getMinIntervalToReturn;->setLoaderClassName:Z

    sput-boolean v0, Lsan/bc/getMinIntervalToReturn;->setAdFormat:Z

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bc/getMinIntervalToReturn;->getMinIntervalToStart:[C

    return-void

    :array_0
    .array-data 2
        0x15fs
        0x152s
        0x160s
        0x163s
        0x14es
        0x161s
        0x156s
        0x15cs
        0x15bs
        0x14cs
        0x151s
        0x164s
        0x159s
        0x162s
        0x15ds
        0x150s
        0x158s
        0x154s
        0x166s
        0x119s
        0x10ds
        0x15as
        0x13fs
        0x131s
        0x142s
        0x12as
        0x140s
        0x136s
        0x138s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getErrorMessage:Ljava/lang/String;

    const-string v0, "appname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->setErrorMessage:Ljava/lang/String;

    const-string v0, "applogo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->toString:Ljava/lang/String;

    const-string v0, "app_description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdError:Ljava/lang/String;

    const-string v0, "app_version_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getErrorCode:Ljava/lang/String;

    const-string v0, "app_version_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsan/bc/getMinIntervalToReturn;->getName:I

    const-string v0, "app_size"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/bc/getMinIntervalToReturn;->values:J

    const-string v0, "apk_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdFormat:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "\u008d\u0081\u008e\u008a\u008b\u0085\u0088\u008d\u0089\u008c\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0082\u0083\u0082\u0081"

    const-string v6, "\u008d\u0081\u008e\u008a\u008b\u0085\u0088\u008d\u0089\u008c\u0088\u008b\u008a\u0082\u0092\u0085\u0091\u0090\u0085\u008f"

    const-string v7, "click_url_backup"

    const/4 v8, 0x0

    const-string v9, "\u0093\u0082\u0091\u008a\u008d\u008d\u0085\u0086\u0083\u0089\u0087\u008a\u0093\u008d\u0086\u0089\u0082\u008d\u0087\u0083"

    const-string v10, "amp_app_id"

    cmp-long v11, v0, v2

    rsub-int v0, v11, 0x80

    invoke-static {v0, v4, v4, v5}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v5, v0, v2

    rsub-int v0, v5, 0x80

    invoke-static {v0, v4, v4, v6}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdInfo:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v0, v4, v4, v9}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getAdSize:Ljava/lang/String;

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/bc/getMinIntervalToReturn;->setAdSize:Ljava/lang/String;

    return-void
.end method

.method private static getErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lsan/bc/getMinIntervalToReturn;->getMinIntervalToStart:[C

    sget v2, Lsan/bc/getMinIntervalToReturn;->getMinIntervalToReturn:I

    sget-boolean v3, Lsan/bc/getMinIntervalToReturn;->setLoaderClassName:Z

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
    sget-boolean p3, Lsan/bc/getMinIntervalToReturn;->setAdFormat:Z

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
.method public AdError()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getErrorMessage:Ljava/lang/String;

    const/16 v2, 0x3c

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getErrorMessage:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public AdError$ErrorCode()I
    .locals 4

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget v0, p0, Lsan/bc/getMinIntervalToReturn;->getName:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lsan/bc/getMinIntervalToReturn;->getName:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    if-nez v1, :cond_2

    const/16 v1, 0x30

    goto :goto_2

    :cond_2
    const/16 v1, 0x1d

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x27

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public AdFormat()J
    .locals 4

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lsan/bc/getMinIntervalToReturn;->values:J

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public AdInfo()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->setAdSize:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getAdSize:Ljava/lang/String;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getAdSize:Ljava/lang/String;

    :goto_1
    sget v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->setErrorMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->toString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->toString:Ljava/lang/String;

    const/4 v2, 0x6

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x58

    if-nez v1, :cond_2

    const/16 v1, 0xd

    goto :goto_2

    :cond_2
    const/16 v1, 0x58

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getMinIntervalToReturn()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->valueOf:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdFormat:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdFormat:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAdSize()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdInfo:Ljava/lang/String;

    const/16 v2, 0x61

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdInfo:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdError:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->AdError:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductData{mAppName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppLogo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bc/getMinIntervalToReturn;->toString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppDesc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bc/getMinIntervalToReturn;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bc/getMinIntervalToReturn;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mAppVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/bc/getMinIntervalToReturn;->getName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/bc/getMinIntervalToReturn;->values:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "\u009a\u008d\u0081\u0099\u008b\u0085\u0088\u008d\u0089\u008c\u0088\u0098\u0082\u0084\u0081\u0082\u0083\u0082\u0097\u0096\u0095\u0094"

    const-string v7, ", mReserveBakUrl="

    const-string v8, ", mMiBackupUrl="

    const-string v9, ", mAMPAppId="

    const-string v10, "\u009a\u0093\u0082\u009d\u008d\u008d\u0085\u0086\u0083\u0089\u009c\u0082\u0090\u0089\u0082\u008d\u0087\u009b\u0096\u0095\u0094"

    cmp-long v11, v1, v3

    rsub-int v1, v11, 0x80

    invoke-static {v1, v5, v5, v6}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->AdInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->setAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v1, v5, v5, v10}, Lsan/bc/getMinIntervalToReturn;->getErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->getAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public toString(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    iput-object p1, p0, Lsan/bc/getMinIntervalToReturn;->AdFormat:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public valueOf()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/bc/getMinIntervalToReturn;->getErrorCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public values()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/bc/getMinIntervalToReturn;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/bc/getMinIntervalToReturn;->getAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
