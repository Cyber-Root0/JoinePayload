.class public Lsan/bs/getErrorMessage;
.super Landroid/database/ContentObserver;
.source ""


# static fields
.field private static AdInfo:Z

.field private static getAdFormat:C

.field private static getAdSize:I

.field public static getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getLoaderClassName:C

.field private static getLocalExtras:I

.field private static getMinIntervalToReturn:[C

.field private static setAdFormat:C

.field private static setAdSize:Z

.field private static final setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static setLoaderClassName:C

.field private static updateLoadStatus:I


# instance fields
.field private final AdError:Landroid/content/Context;

.field private final AdError$ErrorCode:Lsan/u/setNetworkId;

.field private final AdFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/bb/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private getMinIntervalToStart:Landroid/os/Handler;

.field private final getName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    invoke-static {}, Lsan/bs/getErrorMessage;->getErrorCode()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsan/bs/getErrorMessage;->setErrorMessage:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsan/bs/getErrorMessage;->getErrorCode:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsan/bs/getErrorMessage;->toString:Ljava/util/List;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsan/bs/getErrorMessage;->values:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsan/bs/getErrorMessage;->getName:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lsan/bs/getErrorMessage;->valueOf:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lsan/bs/getErrorMessage;->AdFormat:Ljava/util/Map;

    new-instance p2, Lsan/bs/getErrorMessage$setErrorMessage;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lsan/bs/getErrorMessage$setErrorMessage;-><init>(Lsan/bs/getErrorMessage;Landroid/os/Looper;)V

    iput-object p2, p0, Lsan/bs/getErrorMessage;->getMinIntervalToStart:Landroid/os/Handler;

    iput-object p1, p0, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    new-instance p2, Lsan/u/setNetworkId;

    invoke-direct {p2, p1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsan/bs/getErrorMessage;->AdError$ErrorCode:Lsan/u/setNetworkId;

    return-void
.end method

.method static synthetic AdError(Lsan/bs/getErrorMessage;)Landroid/content/Context;
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/bs/getErrorMessage;)Landroid/os/Handler;
    .locals 4

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    iget-object p0, p0, Lsan/bs/getErrorMessage;->getMinIntervalToStart:Landroid/os/Handler;

    if-eq v1, v3, :cond_1

    :try_start_0
    div-int/lit8 v1, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v0, v2

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private getErrorCode(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_5

    sget v3, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_2

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v3, v2, :cond_5

    :goto_2
    const-string v3, "AD.CPI.Observer"

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const-string v6, "\u00a3\u009c\u0097\u008c\u00a2\u0085\u0082\u0093\u0088\u0085\u0091\u0084\u0099\u0084\u0082\u0088\u00a2\u0083\u0089\u0088\u0087\u0086\u008b\u008c\u009b\u00a1\u0093\u0082\u00a0"

    invoke-static {v5, v0, v0, v6}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    :cond_5
    return-object v0
.end method

.method private static getErrorCode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/bs/getErrorMessage;->getAdFormat:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/bs/getErrorMessage;->getLoaderClassName:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/bs/getErrorMessage;->setLoaderClassName:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/bs/getErrorMessage;->setAdFormat:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getErrorCode()V
    .locals 1

    const/16 v0, 0xe4

    sput v0, Lsan/bs/getErrorMessage;->getAdSize:I

    const/4 v0, 0x1

    sput-boolean v0, Lsan/bs/getErrorMessage;->setAdSize:Z

    sput-boolean v0, Lsan/bs/getErrorMessage;->AdInfo:Z

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/getErrorMessage;->getMinIntervalToReturn:[C

    const/16 v0, 0x3cb1

    sput-char v0, Lsan/bs/getErrorMessage;->setAdFormat:C

    const v0, 0xae89

    sput-char v0, Lsan/bs/getErrorMessage;->getAdFormat:C

    const/16 v0, 0x2c48

    sput-char v0, Lsan/bs/getErrorMessage;->getLoaderClassName:C

    const v0, 0xaae9

    sput-char v0, Lsan/bs/getErrorMessage;->setLoaderClassName:C

    return-void

    nop

    :array_0
    .array-data 2
        0x14cs
        0x145s
        0x152s
        0x148s
        0x150s
        0x149s
        0x128s
        0x153s
        0x15bs
        0x139s
        0x156s
        0x14ds
        0x127s
        0x14bs
        0x10cs
        0x10ds
        0x104s
        0x154s
        0x147s
        0x14fs
        0x151s
        0x11es
        0x157s
        0x125s
        0x12ds
        0x14as
        0x159s
        0x158s
        0x115s
        0x116s
        0x120s
        0x107s
        0x155s
        0x130s
        0x121s
    .end array-data
.end method

.method private getErrorCode(Ljava/lang/String;J)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x0

    const-string v4, "\u0091\u0090\u008f\u0086\u008e\u0083\u0082\u0081\u008d\u008c\u008b\u008a\u0084\u0082\u0088\u0085\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v3, v3, v4}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "AD.CPI.Observer"

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ua30a\uc0d7\u61b1\uae83\u7778\u72e8\u4844\udf44\u4179\u603f\u6e4d\u0cef\u9683\u9824\u0d38\u958c\u052f\u6735\ufa61\u3441\u6934\u7885\uba8a\u7cf2\u75f8\u1a51\u05ca\u0d18\ub69f\u8915\uf3cd\u09ba\uad85\u935f\u130c\uda59\u7212\u979c"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    const/16 v8, 0x25

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v2, v4}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v11, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    if-eqz v14, :cond_34

    sget v2, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_21

    :cond_0
    const-string v2, "current_bytes"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "total_bytes"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/high16 v18, 0x42c80000    # 100.0f

    cmp-long v2, v3, v9

    if-gtz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    long-to-float v2, v5

    mul-float v2, v2, v18

    long-to-float v5, v3

    div-float/2addr v2, v5

    move v6, v2

    :goto_0
    const-string v2, "title"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_5

    sget v2, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :try_start_2
    sget-object v2, Lsan/bs/getErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x53

    div-int/2addr v8, v7

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_2
    sget-object v2, Lsan/bs/getErrorMessage;->getErrorCode:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    :goto_1
    cmpg-float v2, v6, v18

    if-gez v2, :cond_5

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v15, :cond_4

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_8

    sget v2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    :try_start_5
    sget-object v2, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_6
    sget-object v2, Lsan/bs/getErrorMessage;->getErrorMessage:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    :goto_4
    if-eqz v14, :cond_7

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :cond_7
    :goto_5
    return-void

    :cond_8
    :try_start_7
    const-string v2, "uri"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v9, "packageName"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const-string v15, "\u0091\u0096\u0086\u0095\u0082\u0083\u0091\u0086\u008e\u0082\u0094\u0093\u0082\u0092\u0091\u0090\u008f\u0086\u008e\u0083\u0082\u0081\u008d\u008c\u008b\u008a\u0084\u0082\u0088\u0085\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v7, 0x0

    invoke-static {v10, v7, v7, v15}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", title: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_d

    sget v7, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    :try_start_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v9, 0x32

    const/4 v10, 0x0

    div-int/2addr v9, v10

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v7, 0x1

    :goto_7
    const/4 v9, 0x1

    if-eq v7, v9, :cond_d

    goto :goto_8

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_8
    const-string v0, "\u848a\ueb4b\ucf24\uc4bf\u9798\udc5a\u147a\u688f\u9683\u9824\u0d38\u958c\u052f\u6735\u4a9c\ud6f6\uca88\uf16a\u848a\ueb4b\u48be\uf21c\u215c\u9c04\u7b52\uf197\u441d\u362d\u419c\u0b56\uf100\u47d4\u8e86\u21d4\u553b\u1d6b\u5548\u144d\ufe65\u2ddc"

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    invoke-static {v0, v1}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v14, :cond_c

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :cond_c
    :goto_9
    return-void

    :cond_d
    :try_start_a
    invoke-direct {v11, v2, v5}, Lsan/bs/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v7, :cond_e

    iget-object v2, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    :cond_e
    move-object v9, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit8 v10, v10, 0x7e

    const-string v15, "\u0091\u0088\u009a\u0083\u0099\u0084\u0098\u0091\u0097\u0082\u0081\u0091\u0090\u008f\u0086\u008e\u0083\u0082\u0081\u008d\u008c\u008b\u008a\u0084\u0082\u0088\u0085\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    move-wide/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v10, v3, v3, v15}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v10, 0x3b

    if-eqz v7, :cond_10

    sget v3, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/2addr v3, v10

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v7, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sub-long v2, v2, v25

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {}, Lsan/bb/AdError;->AdError$ErrorCode()J

    move-result-wide v25

    cmp-long v4, v2, v25

    if-gez v4, :cond_12

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0097\u008b\u009b\u0088\u0081\u009e\u009d\u0091\u0083\u008c\u0091\u009c\u0083\u0086\u0095\u0086\u0085\u0092\u0092\u009b\u0097\u0091\u0097\u0082\u0081\u0091\u0090\u008f\u0086\u008e\u0083\u0082\u0081\u008d\u008c\u008b\u008a\u0084\u0082\u0088\u0085\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v14, :cond_11

    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    :cond_11
    :goto_c
    return-void

    :cond_12
    if-eqz v7, :cond_13

    :try_start_d
    iget-object v1, v7, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v15, v1, v3

    if-eqz v15, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v7, Lsan/bq/AdError;->setLoaderClassName:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lsan/bb/AdError;->getErrorMessage()J

    move-result-wide v3

    cmp-long v15, v1, v3

    if-ltz v15, :cond_13

    iget-object v1, v11, Lsan/bs/getErrorMessage;->getName:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v1, :cond_13

    sget v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_e
    iget-object v1, v11, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, v7, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v3, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v2, v3, v10, v11}, Lsan/bq/toString;->AdError(Ljava/lang/String;Ljava/lang/String;J)Z

    iget-object v1, v7, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v2, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v3, v7, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v5, v4, v3}, Lsan/ca/AdError;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v11, p0

    :try_start_10
    iget-object v1, v11, Lsan/bs/getErrorMessage;->getName:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_24

    :catch_4
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_25

    :cond_13
    :goto_d
    if-eqz v7, :cond_1e

    iget-object v0, v7, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_1e

    sget v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    :try_start_11
    iget-boolean v0, v0, Lsan/bq/values;->AdError:Z

    const/16 v1, 0x3a

    const/4 v2, 0x0

    div-int/2addr v1, v2

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_14
    iget-boolean v0, v0, Lsan/bq/values;->AdError:Z

    if-eqz v0, :cond_1e

    :goto_e
    const-string v0, "\u848a\ueb4b\ucf24\uc4bf\u9798\udc5a\u147a\u688f\u9683\u9824\u0d38\u958c\u052f\u6735\u4a9c\ud6f6\uca88\uf16a\u848a\ueb4b\u48be\uf21c\u215c\u9c04\u7b52\uf197\ue9e1\u65b1\ua1f8\u889a\ued5a\uac1a\u52a6\ue5e5\u1c34\u3ee2\u8cda\u38d2"

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const/16 v2, 0x25

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget v0, v0, Lsan/bq/values;->setErrorMessage:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u848a\ueb4b\ucf24\uc4bf\u9798\udc5a\u147a\u688f\u9683\u9824\u0d38\u958c\u052f\u6735\u4a9c\ud6f6\uca88\uf16a\u848a\ueb4b\u48be\uf21c\u215c\u9c04\u7b52\uf197\u6e4d\u0cef\u9683\u9824\u0d38\u958c\u052f\u6735\uda7c\u4a64\u9603\u7c5a\uc081\u9109\u633e\u4eef\u69c1\ue55f\u24b0\u0d79\u0d38\u958c\ub22c\ud774\ub791\u5221\u25c1\ue62e\ubce6\udee0\ue917\u04c8\u1504\udeac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v15, 0x3b

    rsub-int/lit8 v10, v2, 0x3b

    invoke-static {v1, v10}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/16 v0, 0x58

    if-eqz v14, :cond_15

    const/16 v1, 0x58

    goto :goto_f

    :cond_15
    const/16 v1, 0x23

    :goto_f
    if-eq v1, v0, :cond_16

    goto :goto_10

    :cond_16
    :try_start_12
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_10
    return-void

    :cond_17
    const/16 v15, 0x3b

    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v7, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_1a

    invoke-direct {v11, v7, v12, v3, v4}, Lsan/bs/getErrorMessage;->getErrorCode(Lsan/bq/AdError;Ljava/lang/String;J)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v0, :cond_19

    sget v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v14, :cond_18

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_14
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    :cond_18
    :goto_11
    return-void

    :cond_19
    move-object v0, v5

    move v10, v6

    move-wide/from16 v16, v23

    goto :goto_15

    :cond_1a
    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v16, v23

    move-wide/from16 v22, v3

    move-object/from16 v3, p1

    move-object v0, v5

    move-wide/from16 v4, v22

    move v10, v6

    move-object v6, v0

    :try_start_15
    invoke-direct/range {v1 .. v6}, Lsan/bs/getErrorMessage;->setErrorMessage(Lsan/bq/AdError;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1f

    const/16 v0, 0x43

    if-eqz v14, :cond_1c

    const/16 v1, 0x43

    goto :goto_13

    :cond_1c
    const/16 v1, 0x38

    :goto_13
    if-eq v1, v0, :cond_1d

    goto :goto_14

    :cond_1d
    :try_start_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    :goto_14
    return-void

    :cond_1e
    move-object v0, v5

    move v10, v6

    move-wide/from16 v16, v23

    const/16 v15, 0x3b

    :cond_1f
    :goto_15
    const-wide/32 v1, 0x240c8400

    if-eqz v7, :cond_21

    :try_start_17
    iget-object v3, v7, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v20, v3, v5

    if-eqz v20, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v7, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gtz v5, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Have clicked ad, just return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lsan/bs/getErrorMessage;->toString:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v14, :cond_20

    :try_start_18
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    :cond_20
    :goto_16
    return-void

    :cond_21
    :try_start_19
    invoke-direct {v11, v10, v8}, Lsan/bs/getErrorMessage;->getErrorMessage(FLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, Lsan/bb/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    goto :goto_17

    :cond_22
    const/4 v3, 0x1

    :goto_17
    const/4 v4, 0x1

    if-eq v3, v4, :cond_27

    invoke-static {}, Lsan/bb/AdError;->getErrorCode()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_27

    iget-object v0, v11, Lsan/bs/getErrorMessage;->toString:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/16 v0, 0x51

    if-eqz v14, :cond_25

    const/16 v1, 0x51

    goto :goto_19

    :cond_25
    const/16 v1, 0xe

    :goto_19
    if-eq v1, v0, :cond_26

    goto :goto_1a

    :cond_26
    :try_start_1a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    goto :goto_1a

    :catch_9
    move-exception v0

    :goto_1a
    return-void

    :cond_27
    :try_start_1b
    invoke-static {}, Lsan/bb/AdError;->getName()Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-nez v3, :cond_2b

    sget v3, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v8}, Lsan/z/getErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_28
    move-object v5, v0

    :goto_1b
    cmpg-float v3, v10, v18

    if-gez v3, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v11, Lsan/bs/getErrorMessage;->AdError$ErrorCode:Lsan/u/setNetworkId;

    invoke-virtual {v3, v5}, Lsan/u/setNetworkId;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v20

    sub-long v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-gez v3, :cond_2a

    iget-object v0, v11, Lsan/bs/getErrorMessage;->toString:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lsan/bs/getErrorMessage;->values:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v14, :cond_29

    :try_start_1d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    goto :goto_1c

    :catch_a
    move-exception v0

    :cond_29
    :goto_1c
    return-void

    :cond_2a
    :try_start_1e
    iget-object v1, v11, Lsan/bs/getErrorMessage;->AdError$ErrorCode:Lsan/u/setNetworkId;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v5, v2, v3}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    :cond_2b
    iget-object v1, v11, Lsan/bs/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v11, Lsan/bs/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v1, :cond_2d

    cmpg-float v1, v10, v18

    if-gez v1, :cond_2d

    if-eqz v14, :cond_2c

    :try_start_1f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    goto :goto_1d

    :catch_b
    move-exception v0

    :cond_2c
    :goto_1d
    return-void

    :cond_2d
    :try_start_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, v11, Lsan/bs/getErrorMessage;->AdFormat:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v11, Lsan/bs/getErrorMessage;->AdFormat:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bb/AdInfo;

    if-eqz v1, :cond_2e

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_31

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-nez v1, :cond_2f

    const/16 v1, 0x25

    goto :goto_1f

    :cond_2f
    const/16 v1, 0x25

    const/16 v15, 0x25

    :goto_1f
    if-eq v15, v1, :cond_31

    if-eqz v14, :cond_30

    :try_start_21
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    goto :goto_20

    :catch_c
    move-exception v0

    :cond_30
    :goto_20
    return-void

    :cond_31
    :try_start_22
    iget-object v1, v11, Lsan/bs/getErrorMessage;->AdFormat:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v1, v11, Lsan/bs/getErrorMessage;->toString:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lsan/bs/getErrorMessage;->values:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    move-object v4, v8

    move v5, v10

    move-wide/from16 v6, v16

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lsan/bs/getErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;J)V

    :cond_33
    if-eqz v14, :cond_38

    goto/16 :goto_28

    :cond_34
    :goto_21
    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    rsub-int v0, v5, 0x80

    const-string v1, "\u0084\u008b\u0088\u0093\u0086\u008b\u0091\u0088\u0083\u0091\u0090\u008f\u0086\u008e\u0083\u0082\u0081\u008d\u008c\u008b\u008a\u0084\u0082\u0088\u0085\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-eqz v14, :cond_35

    const/4 v7, 0x0

    goto :goto_22

    :cond_35
    const/4 v7, 0x1

    :goto_22
    if-eqz v7, :cond_36

    goto :goto_23

    :cond_36
    :try_start_23
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d

    goto :goto_23

    :catch_d
    move-exception v0

    :goto_23
    return-void

    :catchall_1
    move-exception v0

    :goto_24
    move-object v1, v0

    move-object v3, v14

    goto :goto_2a

    :catch_e
    move-exception v0

    :goto_25
    move-object v3, v14

    goto :goto_27

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_26
    move-object v1, v0

    goto :goto_2a

    :catch_f
    move-exception v0

    move-object v2, v3

    :goto_27
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u848a\ueb4b\ucf24\uc4bf\u9798\udc5a\u147a\u688f\u9683\u9824\u0d38\u958c\u052f\u6735\u4a9c\ud6f6\uca88\uf16a\u848a\ueb4b\u48be\uf21c\u215c\u9c04\u7b52\uf197\ucbe5\u4210\u098a\ucb0a\u4585\u1f6e\u6e8e\u4b06\u2b74\u72e2"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2, v4}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsan/bs/getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :cond_37
    if-eqz v3, :cond_38

    move-object v14, v3

    :goto_28
    :try_start_25
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10

    goto :goto_29

    :catch_10
    move-exception v0

    :cond_38
    :goto_29
    return-void

    :catchall_3
    move-exception v0

    goto :goto_26

    :goto_2a
    if-eqz v3, :cond_39

    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    goto :goto_2b

    :catch_11
    move-exception v0

    :cond_39
    :goto_2b
    throw v1
.end method

.method static synthetic getErrorCode(Lsan/bs/getErrorMessage;Ljava/lang/String;J)V
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;J)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x35

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorCode(Lsan/bq/AdError;Ljava/lang/String;J)Z
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p3

    sget v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v7, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v0, v0, Lsan/bq/values;->toString:Z

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v10, 0x1

    const-wide/32 v3, 0x240c8400

    if-eqz v0, :cond_3

    iget-object v0, v7, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    const/16 v5, 0x1a

    cmp-long v11, v0, v3

    if-gez v11, :cond_2

    const/16 v0, 0x2f

    goto :goto_1

    :cond_2
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, v5, :cond_5

    goto :goto_3

    :cond_3
    iget-object v0, v7, Lsan/bq/AdError;->AdInfo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v8, v0

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    const-string v1, "\u848a\ueb4b\ucf24\uc4bf\u9798\udc5a\u147a\u688f\u9683\u9824\u0d38\u958c\u052f\u6735\u4a9c\ud6f6\uca88\uf16a\u848a\ueb4b\u48be\uf21c\u215c\u9c04\u7b52\uf197\uc2f1\u2fc8\u1c0b\u6e19\ucf24\uc4bf\ue19c\u363e\ufa9e\u691f\ua1f6\u7b69\u227c\ubbfb\ud347\u0372\u18e2\uf3a8\u9359\uf982"

    invoke-static {v1, v0}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.CPI.Observer"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, v7, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v3, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v8, v9}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-wide v2, v0, Lsan/bq/values;->getErrorCode:J

    iget-object v4, v7, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v5, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsan/bs/getErrorMessage;->getErrorMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v1, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v5, v7, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    const/4 v4, 0x2

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    iget-object v0, v6, Lsan/bs/getErrorMessage;->toString:Ljava/util/List;

    move-object v1, p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v10

    :cond_5
    :goto_4
    return v2
.end method

.method static synthetic getErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/bs/getErrorMessage;->valueOf:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private getErrorMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "adId"

    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "pkg"

    invoke-virtual {p1, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lsan/bs/getErrorMessage;->getMinIntervalToStart:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget p1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x63

    if-nez p1, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    :cond_0
    const/16 p1, 0x36

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;J)V
    .locals 13

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v12, Lsan/bs/getErrorMessage$getErrorMessage;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lsan/bs/getErrorMessage$getErrorMessage;-><init>(Lsan/bs/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJLjava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private getErrorMessage(F)Z
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "\u6e4d\u0cef\u9683\u9824\u0d38\u958c\u052f\u6735\ua507\u1e44"

    if-nez p1, :cond_1

    const/4 p1, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rem-int/2addr p1, v1

    :goto_1
    invoke-static {v0, p1}, Lsan/bs/getErrorMessage;->getErrorCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7f

    const/4 v0, 0x0

    const-string v3, "\u0084\u0082\u0088\u0085\u0083\u0089\u0088\u0084"

    invoke-static {p1, v0, v0, v3}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/bb/toString;->setErrorMessage(Ljava/lang/String;)Z

    move-result p1

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/16 v0, 0x5e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return p1
.end method

.method private getErrorMessage(FLjava/lang/String;)Z
    .locals 4

    invoke-static {}, Lsan/ch/setErrorMessage;->setErrorMessage()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    sget v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lsan/ch/setErrorMessage;->AdError()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {}, Lsan/ch/setErrorMessage;->AdError()I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x3e

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/16 v0, 0x3b

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e

    :goto_1
    if-eq v0, v3, :cond_5

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    :cond_5
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x51

    if-eqz p1, :cond_6

    const/16 p1, 0x51

    goto :goto_4

    :cond_6
    const/16 p1, 0xd

    :goto_4
    if-eq p1, p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move v2, v1

    :cond_8
    return v2
.end method

.method static synthetic setErrorMessage(Lsan/bs/getErrorMessage;)Ljava/util/Map;
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lsan/bs/getErrorMessage;->AdFormat:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private setErrorMessage(Lsan/bq/AdError;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-wide/from16 v8, p3

    sget v1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v1, v1, Lsan/bq/values;->getErrorMessage:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v1, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-boolean v1, v1, Lsan/bq/values;->getErrorMessage:Z

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    :cond_3
    sget v1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/2addr v1, v10

    iget-object v1, v0, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/32 v12, 0x2932e00

    cmp-long v1, v4, v12

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/2addr v1, v10

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0097\u008b\u009b\u0088\u0081\u009e\u009d\u0091\u009f\u0091\u0094\u0093\u008c\u0085\u0093\u0091\u009c\u0083\u0086\u0095\u0086\u0085\u0092\u0092\u009b\u0097\u0091\u0090\u008f\u0086\u008e\u0083\u0082\u0081\u008d\u008c\u008b\u008a\u0084\u0082\u0088\u0085\u0083\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v3, v3, v4}, Lsan/bs/getErrorMessage;->toString(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD.CPI.Observer"

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v3, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v4, v0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v8, v9}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v0, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    iget-wide v3, v1, Lsan/bq/values;->getErrorCode:J

    iget-object v5, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v6, v0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lsan/bs/getErrorMessage;->getErrorMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v2, v0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v6, v0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    const/4 v5, 0x3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    iget-object v1, v0, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    iget-object v2, v0, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v0, v0, Lsan/bq/AdError;->setNetworkId:Ljava/lang/String;

    move-object/from16 v3, p5

    invoke-static {v1, v2, v3, v10, v0}, Lsan/ca/AdError;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v7, Lsan/bs/getErrorMessage;->toString:Ljava/util/List;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v11

    :cond_5
    :goto_3
    return v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
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
    sget-object v1, Lsan/bs/getErrorMessage;->getMinIntervalToReturn:[C

    sget v2, Lsan/bs/getErrorMessage;->getAdSize:I

    sget-boolean v3, Lsan/bs/getErrorMessage;->setAdSize:Z

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
    sget-boolean p3, Lsan/bs/getErrorMessage;->AdInfo:Z

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

.method private toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x31

    if-nez p1, :cond_1

    const/16 p1, 0x3d

    goto :goto_1

    :cond_1
    const/16 p1, 0x31

    :goto_1
    if-eq p1, v0, :cond_4

    sget p1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object p1, p0, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {p1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/bq/toString;->setErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x63

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    move-object p1, v3

    goto :goto_2

    :cond_5
    sget p2, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {p2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1

    const/16 p2, 0x22

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    iget-object p2, p0, Lsan/bs/getErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {p2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1

    :goto_2
    sget p2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_7

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    return-object p1
.end method

.method static synthetic toString(Lsan/bs/getErrorMessage;)Lsan/u/setNetworkId;
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsan/bs/getErrorMessage;->AdError$ErrorCode:Lsan/u/setNetworkId;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/bb/getErrorCode;->getErrorCode()Lsan/bb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bb/getErrorCode;->getErrorMessage()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lsan/bs/getErrorMessage$AdError;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/bs/getErrorMessage$AdError;-><init>(Lsan/bs/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void
.end method

.method static synthetic toString(Lsan/bs/getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsan/bs/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Lsan/bs/getErrorMessage;F)Z
    .locals 2

    sget v0, Lsan/bs/getErrorMessage;->getLocalExtras:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsan/bs/getErrorMessage;->getErrorMessage(F)Z

    move-result p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method

.method static synthetic valueOf(Lsan/bs/getErrorMessage;)Ljava/util/Map;
    .locals 3

    sget v0, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/bs/getErrorMessage;->values:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onChange uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.CPI.Observer"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsan/bs/getErrorMessage;->getErrorCode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lsan/bs/getErrorMessage;->setErrorMessage:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance v0, Lsan/bs/getErrorMessage$toString;

    invoke-direct {v0, p0, p1}, Lsan/bs/getErrorMessage$toString;-><init>(Lsan/bs/getErrorMessage;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/bs/getErrorMessage;->updateLoadStatus:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bs/getErrorMessage;->getLocalExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
