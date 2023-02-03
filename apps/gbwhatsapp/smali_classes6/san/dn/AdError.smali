.class public Lsan/dn/AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dn/AdError$setLoaderClassName;,
        Lsan/dn/AdError$setAdFormat;
    }
.end annotation


# static fields
.field public static final AdError:[B

.field private static AdError$ErrorCode:J

.field private static AdFormat:I

.field private static AdInfo:[C

.field private static getAdSize:I

.field public static final getErrorCode:I

.field private static final getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/dn/AdError$setLoaderClassName;",
            ">;"
        }
    .end annotation
.end field

.field private static getMinIntervalToReturn:C

.field private static getMinIntervalToStart:I

.field private static final getName:I

.field private static setAdSize:J

.field public static setErrorMessage:Lsan/cm/getErrorCode$toString;

.field private static toString:Z

.field private static final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    const/4 v0, 0x1

    sput v0, Lsan/dn/AdError;->getAdSize:I

    invoke-static {}, Lsan/dn/AdError;->AdError$ErrorCode()V

    invoke-static {}, Lsan/dn/AdError;->values()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Lsan/ch/AdError;->AdError(I)I

    move-result v1

    sput v1, Lsan/dn/AdError;->getName:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Lsan/ch/AdError;->setErrorMessage(J)J

    move-result-wide v1

    sput-wide v1, Lsan/dn/AdError;->values:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsan/dn/AdError;->valueOf:Ljava/util/Map;

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic AdError()Ljava/util/Map;
    .locals 3

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsan/dn/AdError;->valueOf:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method static synthetic AdError(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/dn/AdError;->getName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError(Ljava/lang/String;J)Lsan/dn/AdError$setLoaderClassName;
    .locals 3

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p1, p0, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1

    :cond_0
    sget-object v0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1c

    if-eqz v1, :cond_2

    const/16 v1, 0x1c

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v2, :cond_3

    new-instance v0, Lsan/dn/AdError$setLoaderClassName;

    invoke-direct {v0, p0, p1, p2}, Lsan/dn/AdError$setLoaderClassName;-><init>(Ljava/lang/String;J)V

    sget-object p0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/dn/AdError$setLoaderClassName;

    iget-object v2, v1, Lsan/dn/AdError$setLoaderClassName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    iget p0, v1, Lsan/dn/AdError$setLoaderClassName;->setErrorMessage:I

    shl-int/2addr p0, p1

    :goto_2
    iput p0, v1, Lsan/dn/AdError$setLoaderClassName;->setErrorMessage:I

    return-object v1

    :cond_5
    iget p0, v1, Lsan/dn/AdError$setLoaderClassName;->setErrorMessage:I

    add-int/2addr p0, p1

    goto :goto_2
.end method

.method private static AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 15

    move v0, p0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    sget-object v1, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    move-object/from16 v9, p5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    sget-object v1, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, p5

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    invoke-virtual/range {v3 .. v14}, Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    invoke-virtual/range {v3 .. v14}, Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    :goto_1
    return-void
.end method

.method static synthetic AdError(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/dn/AdError;->setErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p7}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;[Ljava/lang/String;Ljava/lang/String;II)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x60

    if-nez p0, :cond_0

    const/16 p0, 0x60

    goto :goto_0

    :cond_0
    const/16 p0, 0x25

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_5

    :cond_4
    array-length v0, p3

    if-lez v0, :cond_5

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v8, Lsan/dn/AdError$getLocalExtras;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsan/dn/AdError$getLocalExtras;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v10, Lsan/dn/AdError$AdError;

    const-string v2, "CPI.Client_Track"

    move-object v1, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lsan/dn/AdError$AdError;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic AdError(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    invoke-static {p0}, Lsan/dn/AdError;->getErrorMessage(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v1, :cond_3

    const/16 p0, 0x5e

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic AdError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsan/dn/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lsan/dn/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p5}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic AdError(Ljava/lang/String;Lsan/bs/AdFormat$getName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsan/dn/AdError;->toString(Ljava/lang/String;Lsan/bs/AdFormat$getName;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError$ErrorCode(Ljava/lang/String;)I
    .locals 4

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    :goto_2
    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/dn/AdError$setLoaderClassName;

    iget-object v2, v1, Lsan/dn/AdError$setLoaderClassName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_5
    return v3

    :cond_6
    :goto_3
    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static AdError$ErrorCode()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lsan/dn/AdError;->AdError$ErrorCode:J

    const/16 v0, 0x30db

    sput-char v0, Lsan/dn/AdError;->getMinIntervalToReturn:C

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError;->AdFormat:I

    const/16 v0, 0x111

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dn/AdError;->AdInfo:[C

    const-wide v0, 0x6805dde83761ca03L    # 1.2470761086028672E193

    sput-wide v0, Lsan/dn/AdError;->setAdSize:J

    return-void

    :array_0
    .array-data 2
        -0x1b88s
        0x2e7cs
        0x7064s
        -0x4594s
        -0x3384s
        0x1672s
        0x586fs
        0x6261s
        -0x4b93s
        -0x1abs
        0x63s
        0x4a5fs
        -0x63bes
        -0x5997s
        -0x17b3s
        0x3259s
        0x4453s
        -0x71afs
        -0x2fb2s
        0x1a47s
        0x2c43s
        0x1ec8s
        -0x2b17s
        -0x7505s
        0x40e9s
        0x36eas
        -0x1318s
        -0x5d21s
        -0x670ds
        0x4ee6s
        0x4fcs
        -0x505s
        -0x4f39s
        0x66ccs
        0x5ccas
        0x12ebs
        -0x373fs
        -0x412bs
        0x74cas
        0x2adas
        -0x1f3es
        0x72s
        -0x359as
        -0x6b8es
        0x5e7cs
        0x287es
        -0xd9fs
        -0x43ces
        -0x7984s
        0x5076s
        0x1a68s
        -0x1b96s
        -0x51c0s
        0x7848s
        0x424bs
        0xc6bs
        -0x29a3s
        -0x5fc0s
        0x6a13s
        0x3450s
        -0x1aas
        -0x37b2s
        -0x6de1s
        0x5c23s
        0x2635s
        -0xfc8s
        -0x45fes
        -0x7bc6s
        0x4e34s
        0x1839s
        -0x1d89s
        -0x5399s
        0x767ds
        0x400es
        0xa16s
        -0x2bf6s
        -0x61fbs
        0x684cs
        0x64s
        -0x3594s
        -0x6bbes
        0x5e66s
        0x287bs
        -0xd9fs
        -0x4382s
        -0x7986s
        0x5079s
        0x1a7fs
        -0x1ba3s
        -0x51b2s
        0x7849s
        0x4257s
        0xc46s
        -0x29b8s
        -0x5fbcs
        0x6a56s
        0x3452s
        -0x1e7s
        -0x37fas
        -0x6de1s
        0x5c26s
        0x262as
        -0xfc1s
        -0x45dbs
        -0x7bdes
        0x4e3es
        0x1835s
        -0x1dcds
        -0x53f1s
        0x762fs
        0x400cs
        0xa43s
        -0x2ba5s
        -0x61b7s
        -0x339as
        0x665s
        0x5860s
        -0x6d91s
        -0x1bd6s
        0x3e03s
        0x7029s
        0x4a1as
        -0x63c4s
        -0x29d9s
        0x283bs
        0x6206s
        -0x4c00s
        -0x71f3s
        -0x3ffbs
        0x1a33s
        0x6c09s
        -0x59ecs
        -0x7b9s
        0x3b6fs
        -0xe95s
        -0x509cs
        0x655as
        0x1364s
        -0x3694s
        -0x7897s
        -0x4289s
        0x6b78s
        0x2178s
        -0x208ds
        -0x6ab7s
        0x72s
        -0x359as
        -0x6b8es
        0x5e7bs
        0x2875s
        -0xda3s
        -0x4389s
        -0x799bs
        0x5077s
        0x1a69s
        -0x1b96s
        -0x519bs
        0x784bs
        0x4250s
        0xc44s
        -0x29bfs
        -0x5fa1s
        0x6a52s
        0x3452s
        -0x186s
        -0x37b4s
        -0x6daas
        0x5c6fs
        0x267bs
        -0xfd4s
        -0x45dcs
        -0x7bc7s
        0x4e3fs
        0x1838s
        -0x1dc8s
        -0x53c5s
        0x7639s
        0x4035s
        0xa11s
        -0x2bf6s
        -0x61ads
        0x72s
        -0x359as
        -0x6b8es
        0x5e7bs
        0x2875s
        -0xda3s
        -0x4389s
        -0x799bs
        0x5077s
        0x1a69s
        -0x1b96s
        -0x519bs
        0x784bs
        0x4250s
        0xc44s
        -0x29bfs
        -0x5fa1s
        0x6a52s
        0x3452s
        -0x186s
        -0x37b4s
        -0x6daas
        0x5c6fs
        0x267bs
        -0xfd5s
        -0x45c5s
        -0x7bd9s
        0x4e03s
        0x1831s
        -0x1dd9s
        -0x53cbs
        0x762fs
        0x4014s
        0xa2as
        -0x2bf8s
        -0x61f1s
        0x6803s
        0x3255s
        0x3065s
        -0x58fs
        -0x5b9bs
        0x6e6cs
        0x1862s
        -0x3da4s
        -0x7396s
        -0x498bs
        0x6061s
        0x2a60s
        -0x2b9as
        -0x61a9s
        0x4857s
        0x721ds
        0x3c03s
        -0x19b1s
        -0x6fabs
        0x5a48s
        0x401s
        -0x31eds
        -0x7f5s
        0x1b78s
        -0x2e94s
        -0x709fs
        0x456cs
        0x3370s
        -0x16a0s
        -0x58b6s
        -0x6286s
        0x4b66s
        0x163s
        -0x93s
        -0x4a91s
        0x6341s
        0x595as
        0x174es
        -0x32b5s
        -0x44abs
        0x7158s
        0x2f58s
        -0x1a9fs
        -0x2cads
        -0x76aas
        0x4727s
        0x3d3ds
        -0x14das
        -0x5e94s
        -0x6086s
        0x552es
        0x32cs
        -0x6cfs
        -0x4890s
        0x6d6as
        0x5b4as
    .end array-data
.end method

.method private static AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u8ca8\ucad5\ua8cf\u64c4"

    const-string v6, "\ufdd2\u4959\u12be\u9dcb\u0e52\u6088\u0018\u5697\ue243\u8426\u58dd\u7d46"

    invoke-static {v4, v1, v3, v5, v6}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_4

    sget p1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsan/u/setNetworkId;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_delete_count"

    invoke-direct {p1, v2, v3}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private static AdFormat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object p0, Lsan/bq/AdError$ErrorCode;->toString:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Lsan/bq/AdError$ErrorCode;->toString:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic getErrorCode(Ljava/lang/String;)I
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    invoke-static {p0}, Lsan/dn/AdError;->AdError$ErrorCode(Ljava/lang/String;)I

    move-result p0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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

.method public static getErrorCode()V
    .locals 3

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lsan/dn/AdError;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/dn/AdError;->setErrorMessage()Lsan/cm/getErrorCode$toString;

    move-result-object v0

    invoke-static {v0}, Lsan/cm/getErrorCode;->setErrorMessage(Lsan/cm/getErrorCode$toString;)V

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method static synthetic getErrorCode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p9}, Lsan/dn/AdError;->AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x21

    if-nez p0, :cond_0

    const/16 p0, 0x13

    goto :goto_0

    :cond_0
    const/16 p0, 0x21

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

.method public static getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dn/AdError$AdError$ErrorCode;

    invoke-direct {v1, p0, p1}, Lsan/dn/AdError$AdError$ErrorCode;-><init>(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lsan/dn/AdError;->toString(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v9, 0x24

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x91

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x1e89

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const-string v2, "unknow"

    const/4 v13, 0x0

    if-nez v1, :cond_5

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v12, :cond_4

    :try_start_0
    array-length v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_5
    move-object/from16 v17, v1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0xb5

    const/16 v4, 0x30

    invoke-static {v10, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v14, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "----extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lsan/bq/AdError$ErrorCode;->getNetworkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v15, 0x10

    shr-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x15

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x1e89

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x10

    goto :goto_4

    :cond_6
    const/16 v1, 0x18

    :goto_4
    const/4 v6, -0x2

    if-eq v1, v15, :cond_7

    :goto_5
    const/4 v9, -0x2

    goto/16 :goto_c

    :cond_7
    iget v1, v11, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x63

    :try_start_1
    div-int/2addr v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v12, :cond_d

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x23

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    goto :goto_8

    :cond_c
    const/16 v1, 0x29

    :goto_8
    if-eq v1, v2, :cond_d

    :goto_9
    invoke-static/range {p1 .. p1}, Lsan/bq/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_d
    invoke-static/range {p2 .. p2}, Lsan/bq/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v1

    :goto_a
    if-ne v1, v6, :cond_f

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    :try_start_2
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    return-void

    :cond_f
    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v16, v7

    goto :goto_b

    :cond_10
    iget-object v1, v11, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    move-object/from16 v16, v1

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    const/4 v9, -0x2

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    invoke-static/range {p2 .. p2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v1

    :try_start_3
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_11
    invoke-static/range {p2 .. p2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v1

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v1

    :goto_d
    if-ne v1, v9, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    sget v2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----reportStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1e89

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v11, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    const/4 v3, 0x3

    const/16 v4, 0x60

    if-eq v1, v3, :cond_14

    const/16 v1, 0x60

    goto :goto_f

    :cond_14
    const/16 v1, 0x24

    :goto_f
    const-string v3, "s2s_track_status"

    if-eq v1, v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v1, -0x3

    invoke-virtual {v11, v3, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v11, v3, v1}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v14, :cond_19

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_16

    :try_start_4
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_19

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_16
    if-nez v2, :cond_19

    :cond_17
    :goto_10
    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v1

    iget-object v14, v11, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget-object v2, v11, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget v4, v11, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object v5, v11, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v6, v11, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-wide v9, v11, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    const v13, -0x6fb3085a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    add-int/2addr v15, v13

    const v13, 0x9c75

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v12, "\ua660\u4cf7\u7590\u6c9c"

    move-object/from16 v24, v3

    const-string v3, "\u0c33\ue4d3\u513c\u41fb\u982a\u707b\ub1e5\u2686\u00fa\ue099\u64f3\ud084\uf8c0"

    invoke-static {v13, v15, v8, v12, v3}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v11, v3, v8}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v23

    const/16 v22, 0x1

    move-object v12, v1

    move-object/from16 v13, p0

    move-object v15, v2

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v9

    invoke-virtual/range {v12 .. v23}, Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    const/4 v1, -0x2

    sget-object v2, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v0, "-1"

    move-object/from16 v1, v24

    invoke-virtual {v11, v1, v0}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v11}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_19
    :goto_12
    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget v2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_3

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_3
    const-string v2, "unknow"

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u3b86\u9053\ub789\u93c9"

    const-string v9, "\u4d22\ud120\u1039\ub13d\u8bca\uc12c\u52d2\ue32f\u37af\u6532\ua2da\u61e4\u6caa\u0167\udc6c\u4b4b\ub67c\u5075\u11b1\ud1f8\u33d8\ued9e\u9158\ud5b4\u9cd0\u82d2\u963f\u303c\u5f29\u9120\u02bf\u85b2\u70b2\u3a11\u7bf4\u072f\u7bee\ua386\uf55f\u25ee\u9d77\uee94\u985b\ue2c4\u3a21\u09a5\ufa8e\u7a64"

    invoke-static {v7, v5, v6, v8, v9}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    const-string v11, ""

    cmp-long v12, v5, v8

    rsub-int/lit8 v5, v12, 0x15

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x45

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e89

    int-to-char v8, v8

    invoke-static {v5, v6, v8}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    sget v2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    invoke-static/range {p2 .. p2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x38

    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    invoke-static/range {p2 .. p2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    :goto_5
    const/4 v15, -0x2

    if-ne v2, v15, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-----reportStatus:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1e89

    int-to-char v9, v9

    invoke-static {v6, v8, v9}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    if-nez v5, :cond_8

    const/16 v5, 0x33

    goto :goto_7

    :cond_8
    const/16 v5, 0xd

    :goto_7
    if-eq v5, v2, :cond_d

    sget v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v5

    iget-object v2, v1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget-object v8, v1, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget v9, v1, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object v11, v1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v12, v1, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-wide v13, v1, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    const v6, -0x6fb3085a

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v6, v6, v16

    const v16, 0x9c75

    const/4 v15, 0x0

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    const-string v4, "\ua660\u4cf7\u7590\u6c9c"

    const-string v3, "\u0c33\ue4d3\u513c\u41fb\u982a\u707b\ub1e5\u2686\u00fa\ue099\u64f3\ud084\uf8c0"

    cmpl-float v15, v17, v15

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v7, v6, v15, v4, v3}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v16

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object v7, v2

    const/4 v2, -0x2

    invoke-virtual/range {v5 .. v16}, Lsan/bs/AdFormat;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_a

    sget-object v0, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    sget v3, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x53

    if-eqz v3, :cond_b

    const/16 v3, 0x53

    goto :goto_9

    :cond_b
    const/16 v3, 0x1e

    :goto_9
    if-eq v3, v4, :cond_c

    sget-object v3, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    sget-object v2, Lsan/bq/AdError$ErrorCode;->getErrorCode:Ljava/util/Map;

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    const-string v0, "s2s_track_status"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_d
    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;Ljava/lang/String;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    const-string v15, ""

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    if-eqz v13, :cond_1

    const/4 v0, -0x2

    invoke-interface {v13, v0, v15}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v14, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v3, v14, Lcom/san/cpi/download/AdDownloadParams;->mAdData:Lsan/bc/getErrorCode;

    move-object/from16 v10, p0

    invoke-static {v10, v6, v11, v0, v3}, Lsan/u/AdFormat;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "c_d"

    :try_start_1
    invoke-static {}, Lcom/san/api/SanAdSdk;->isForceGpType()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    sget v1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :cond_3
    :try_start_2
    invoke-static {v0, v1}, Lsan/r/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v4, v14, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "launch_gp"

    :try_start_3
    iget-object v7, v14, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget v0, v14, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    move v10, v0

    invoke-static/range {v4 .. v10}, Lsan/ca/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    const/4 v1, 0x4

    iget-object v4, v14, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v5, v14, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v8, v14, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v10, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v10}, Lsan/dn/AdError;->AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    const/16 v0, 0x19

    if-eqz v13, :cond_4

    const/16 v1, 0x38

    goto :goto_1

    :cond_4
    const/16 v1, 0x19

    :goto_1
    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    invoke-interface {v13, v0, v15}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-eqz v13, :cond_5

    const/4 v0, -0x1

    invoke-interface {v13, v0, v15}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v12, :cond_a

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_6

    const/16 v0, 0x3e

    goto :goto_3

    :cond_6
    const/16 v0, 0xb

    :goto_3
    if-eq v0, v1, :cond_7

    array-length v0, v12

    const/4 v1, 0x0

    :try_start_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v0, :cond_a

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    array-length v0, v12

    if-lez v0, :cond_a

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, v14, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_8

    const/16 v0, 0x41

    goto :goto_5

    :cond_8
    const/16 v0, 0x4b

    :goto_5
    if-eq v0, v1, :cond_9

    iget-object v0, v14, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v0, v14, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    :goto_6
    move-object v6, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;ZLjava/lang/String;)V
    .locals 7

    const-string p0, ""

    :try_start_0
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    invoke-direct {v0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;-><init>()V

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v3

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdFormat()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getLocalExtras()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getLoadTiming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p3

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_1
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    sget v1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    invoke-static {p1}, Lsan/u/isIdle;->getName(Lsan/bc/getErrorCode;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {p3, v0, p0, v1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    new-instance p3, Lsan/dn/AdError$getName;

    invoke-direct {p3, p1, p2}, Lsan/dn/AdError$getName;-><init>(Lsan/bc/getErrorCode;Lsan/bc/getMinIntervalToReturn;)V

    invoke-virtual {p0, v3, p3}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getSid()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(I)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    const-string p2, "ad"

    invoke-virtual {p0, p2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->setErrorMessage(Ljava/lang/String;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->toString(Z)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorCode(Lsan/bc/getErrorCode;)Lcom/san/cpi/download/AdDownloadParams$getErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/san/cpi/download/AdDownloadParams$getErrorCode;->getErrorMessage()Lcom/san/cpi/download/AdDownloadParams;

    move-result-object p0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :goto_3
    return-void
.end method

.method static synthetic getErrorCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/dn/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsan/bq/AdError$ErrorCode;->AdError:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lsan/bq/AdError$ErrorCode;->AdError:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v2, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOADING:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v3

    const/16 v4, 0xf

    if-eq v1, v3, :cond_2

    const/16 v1, 0xf

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    :goto_1
    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    sub-long/2addr v1, v3

    invoke-static {}, Lsan/ch/setErrorMessage;->getErrorMessage()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_5

    sget p2, Lsan/dn/AdError;->getMinIntervalToStart:I

    const/16 p3, 0x2b

    add-int/2addr p2, p3

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1, v0}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V

    :try_start_0
    div-int/2addr p3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1, v0}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-gtz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    long-to-float p4, p4

    const/high16 p5, 0x42c80000    # 100.0f

    mul-float p4, p4, p5

    long-to-float p2, p2

    div-float/2addr p4, p2

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    sget p2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p2, p2, 0x2

    :goto_4
    invoke-static {}, Lsan/ch/setErrorMessage;->setErrorMessage()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p4, p2

    if-lez p2, :cond_a

    sget p2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p2, p2, 0x2

    invoke-static {}, Lsan/ch/setErrorMessage;->AdError()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p4, p2

    if-gtz p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v2, :cond_a

    sget p2, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_9

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    throw p0

    :cond_9
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    if-eq v2, v1, :cond_2

    sget v2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const/16 v3, 0x20

    if-nez v2, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x35

    :goto_1
    if-eq v4, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "unknow"

    :goto_2
    const-string v7, ""

    if-eqz v0, :cond_3

    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    sget v4, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_4

    const/16 v3, 0x4c

    goto :goto_5

    :cond_4
    const/16 v3, 0x57

    :goto_5
    const/4 v5, 0x0

    if-eq v3, v1, :cond_5

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object v3, v2

    move-object v4, p0

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lsan/ca/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;ZLsan/bq/AdError;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 p5, 0xc

    if-eqz v0, :cond_6

    const/16 v1, 0x56

    goto :goto_7

    :cond_6
    const/16 v1, 0xc

    :goto_7
    if-eq v1, p5, :cond_7

    sget-object p5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOAD_FAILED:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {p5}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p5

    iput p5, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p5

    invoke-virtual {p5, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_8

    const/4 p5, 0x1

    goto :goto_8

    :cond_8
    const/4 p5, 0x0

    :goto_8
    const-string v1, ""

    if-eqz p5, :cond_a

    const-string p5, "/"

    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sget p2, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_9

    :cond_9
    invoke-virtual {p2, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_a

    :cond_a
    :goto_9
    move-object v5, v1

    :goto_a
    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    const-string p4, "\u0000\u0000\u0000\u0000"

    const-string p5, "\u38bd\u7a4d\uf23b\u199c"

    const-string v2, "\u376d\ud679\ucbc3\u8947\u68a9\ud50b\u4e70\u4316\u40c1\u976b\ua5d5\ubb4d\uf50b\ue24d\uf15f"

    cmp-long v3, p0, p2

    rsub-int/lit8 p0, v3, 0x15

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x1e89

    int-to-char p2, p2

    invoke-static {p0, p1, p2}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const p1, 0x3b7a4d38

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    add-int/2addr p2, p1

    const p1, 0x9cf2

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/2addr p3, p1

    int-to-char p1, p3

    invoke-static {p4, p2, p1, p5, v2}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsan/dn/AdError;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const/16 v6, 0x34

    if-nez v5, :cond_0

    const/16 v7, 0x10

    goto :goto_0

    :cond_0
    const/16 v7, 0x34

    :goto_0
    if-eq v7, v6, :cond_4

    sget v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    const-string v7, "portal_key"

    if-eq v5, v6, :cond_2

    invoke-virtual {v0, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    array-length v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {v0, v7}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :cond_4
    :goto_2
    const-string v6, "\u0000\u0000\u0000\u0000"

    const/16 v7, 0x15

    if-eqz p2, :cond_a

    sget p2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v8, 0x52

    if-eqz p2, :cond_5

    const/16 p2, 0x52

    goto :goto_3

    :cond_5
    const/16 p2, 0x15

    :goto_3
    if-eq p2, v8, :cond_6

    invoke-static {p1, v5}, Lsan/cm/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bh/toString;->AdError()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_6
    invoke-static {p1, v5}, Lsan/cm/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bh/toString;->AdError()Z

    move-result p2

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 p2, 0x5b

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v8, 0x5b

    :goto_4
    if-eq v8, p2, :cond_9

    sget-object p2, Lsan/bq/AdError$ErrorCode$getErrorMessage;->DOWNLOAD_SUCCESS:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {p2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p2

    iput p2, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_9
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    sub-int/2addr v7, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x1e89

    int-to-char v1, v1

    invoke-static {p2, v7, v1}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0x92ca

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u31f5\u5af0\uca48\ud792"

    const-string v4, "\udf8e\ue691\u04c1\u5d8b\u4c1b\ue4f8\u7bed\uce6e\u1955\u1c75\u94cc\u26c8\u62cb\u7b02\u8f10\ud06c"

    invoke-static {v6, v1, v2, v3, v4}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p2

    new-instance v1, Lsan/dn/AdError$getMinIntervalToStart;

    invoke-direct {v1, p1, p0, v5, v0}, Lsan/dn/AdError$getMinIntervalToStart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V

    invoke-virtual {p2, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    :goto_5
    const/16 p0, 0x30

    invoke-static {v3, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/2addr p0, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x14

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit16 p2, p2, 0x1e89

    int-to-char p2, p2

    invoke-static {p0, p1, p2}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const p1, 0x3b7a4d38

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    add-int/2addr p2, p1

    const p1, 0x9cf2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v2

    sub-int/2addr p1, v0

    int-to-char p1, p1

    const-string v0, "\u38bd\u7a4d\uf23b\u199c"

    const-string v1, "\u376d\ud679\ucbc3\u8947\u68a9\ud50b\u4e70\u4316\u40c1\u976b\ua5d5\ubb4d\uf50b\ue24d\uf15f"

    invoke-static {v6, p2, p1, v0, v1}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getErrorCode(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
    .locals 9

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/ch/getErrorMessage;->getErrorCode()Z

    move-result v0

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v8, Lsan/dn/AdError$getMinIntervalToReturn;

    const-wide/16 v2, 0x64

    move-object v1, v8

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lsan/dn/AdError$getMinIntervalToReturn;-><init>(JLsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    invoke-virtual {v0, v8}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_1
    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lsan/dn/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorCode(Z)Z
    .locals 3

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    sput-boolean p0, Lsan/dn/AdError;->toString:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(IIB)Ljava/lang/String;
    .locals 8

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x17

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsan/dn/AdError;->AdError:[B

    new-array v4, p0, [B

    const/16 v5, 0x5b

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5b

    :goto_1
    if-eq v1, v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    rsub-int/lit8 p1, p1, 0x1b

    const/16 v0, 0x27

    div-int p1, v0, p1

    const/16 v0, 0x1f

    shl-int p0, v0, p0

    const/16 v0, 0x56

    rem-int p0, v0, p0

    const/16 v0, 0x49

    div-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x34

    sget-object v0, Lsan/dn/AdError;->AdError:[B

    new-array v4, p0, [B

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :goto_2
    move v6, v1

    move v1, p1

    move p1, p0

    goto :goto_4

    :cond_4
    :goto_3
    int-to-byte v5, p1

    add-int/lit8 v6, v1, 0x1

    aput-byte v5, v4, v1

    if-ne v6, p0, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_5
    aget-byte v1, v0, p2

    move v7, p1

    move p1, p0

    move p0, v7

    :goto_4
    neg-int v1, v1

    add-int/2addr p0, v1

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, -0x8

    move v1, v6

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_3
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static/range {p0 .. p7}, Lsan/dn/AdError;->setErrorMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x40

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    invoke-static {p0, p1}, Lsan/dn/AdError;->toString(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    sget p2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    sget p2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x2a

    if-eqz p2, :cond_2

    const/16 p2, 0x46

    goto :goto_2

    :cond_2
    const/16 p2, 0x2a

    :goto_2
    invoke-static {p0, p1}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eq p2, v1, :cond_3

    const/16 p1, 0x1e

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-nez p0, :cond_4

    :goto_3
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p0

    new-instance p1, Lsan/dn/AdError$getLoaderClassName;

    invoke-direct {p1}, Lsan/dn/AdError$getLoaderClassName;-><init>()V

    invoke-virtual {p0, p1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :cond_4
    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    return-void
.end method

.method private static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    array-length v0, p4

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    sget v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    aget-object v4, p4, v3

    aget-object v5, p4, p6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    aget-object v5, p4, v3

    aget-object v6, p4, p6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v4, :cond_4

    move-object v4, v5

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v4, v4, 0x2

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, p3, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    iput v1, p3, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    array-length p4, p4

    if-ne p7, p4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p1, p2}, Lsan/dn/AdError;->AdFormat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    invoke-virtual {p0, p3}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v0, p3, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v1, p3, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "success"

    move-object v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lsan/cj/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirectUrlByWebView url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1e89

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lsan/dn/AdError;->toString:Z

    invoke-static/range {p0 .. p0}, Lsan/dn/AdError;->toString(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_c

    new-instance v4, Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v5, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v5, v5, 0x2

    int-to-byte v5, v6

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    :try_start_0
    invoke-static {v5, v7, v8}, Lsan/dn/AdError;->getErrorMessage(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lsan/dn/AdError;->AdError:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lsan/dn/AdError;->getErrorMessage(IIB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/high16 v12, 0x10000

    invoke-virtual {v9, v4, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_8

    sget v15, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v15, v15, 0x2

    iget-object v6, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/16 v15, 0x8

    if-eqz v6, :cond_0

    const/16 v12, 0x8

    goto :goto_0

    :cond_0
    const/16 v16, 0x44

    const/16 v12, 0x44

    :goto_0
    if-eq v12, v15, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget v12, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v12, v12, 0x2

    const/16 v15, 0x46

    if-nez v12, :cond_2

    const/16 v12, 0xe

    goto :goto_1

    :cond_2
    const/16 v12, 0x46

    :goto_1
    const-string v13, "android"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eq v12, v15, :cond_3

    :try_start_1
    invoke-super {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    if-eqz v6, :cond_8

    :goto_2
    sget v6, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_2
    invoke-static {v5, v7, v8}, Lsan/dn/AdError;->getErrorMessage(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v10, v11

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lsan/dn/AdError;->getErrorMessage(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v5, 0x10000

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x3e

    if-eqz v0, :cond_4

    const/16 v5, 0x48

    goto :goto_3

    :cond_4
    const/16 v5, 0x3e

    :goto_3
    if-eq v5, v4, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_4
    if-eq v7, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/pm/ResolveInfo;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_5
    const-string v0, "X-Requested-With"

    if-eqz v9, :cond_a

    iget-object v4, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/16 v5, 0x35

    if-eqz v4, :cond_9

    const/16 v6, 0x9

    goto :goto_6

    :cond_9
    const/16 v6, 0x35

    :goto_6
    if-eq v6, v5, :cond_a

    sget v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v5, v5, 0x2

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    sget v4, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v4, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string v4, "com.android.browser"

    :goto_7
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_8
    invoke-static/range {p1 .. p1}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsan/dn/AdError$getErrorMessage;

    move-object/from16 v4, p2

    invoke-direct {v2, v4}, Lsan/dn/AdError$getErrorMessage;-><init>(Lsan/bs/AdFormat$getName;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;)V
    .locals 6

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0xf

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xef

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1b0a

    int-to-char v5, v5

    invoke-static {v3, v2, v5}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1e89

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x13

    if-eqz v2, :cond_4

    const/16 v2, 0x13

    goto :goto_2

    :cond_4
    const/16 v2, 0x4c

    :goto_2
    if-eq v2, v3, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/dn/AdError$setLoaderClassName;

    iget-object v3, v2, Lsan/dn/AdError$setLoaderClassName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    sget-object p0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    sget-object p0, Lsan/dn/AdError;->getErrorMessage:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsan/dn/AdError;->values(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const/16 v3, 0x23

    if-nez v2, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x23

    :goto_1
    if-eq v4, v3, :cond_3

    :cond_2
    const-string v2, "unknow"

    :cond_3
    if-eqz v0, :cond_5

    sget v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    iget-object v3, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    iget-object v4, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_4
    if-eq v6, v5, :cond_9

    sget v6, Lsan/dn/AdError;->getMinIntervalToStart:I

    const/16 v7, 0x29

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0x4f

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v7, 0x4f

    :goto_5
    if-eq v7, v8, :cond_8

    iget v6, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v7, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ADD_DOWNLOAD_LIST:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v7}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v7

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v6, v7, :cond_b

    goto :goto_6

    :catchall_2
    move-exception p0

    throw p0

    :cond_8
    iget v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v6, Lsan/bq/AdError$ErrorCode$getErrorMessage;->ADD_DOWNLOAD_LIST:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v6}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v6

    if-eq v1, v6, :cond_b

    :cond_9
    :goto_6
    sget-object v1, Lsan/dn/AdError;->valueOf:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v6, v6, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v5, :cond_d

    :cond_b
    sget-object v1, Lsan/dn/AdError;->valueOf:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v2, p0, v3, p1}, Lsan/ca/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError;Ljava/lang/String;)V

    sget v1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    :cond_d
    if-eqz v0, :cond_e

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lsan/bq/AdError$ErrorCode$getErrorMessage;->START_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v1}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    iput-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iput-wide p2, v0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_e
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsan/u/toString;->getErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v0, 0x16

    if-nez p3, :cond_f

    const/16 p3, 0x1d

    goto :goto_8

    :cond_f
    const/16 p3, 0x16

    :goto_8
    if-eq p3, v0, :cond_10

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dn/AdError$AdFormat;

    invoke-direct {v1, p0, p1, p2}, Lsan/dn/AdError$AdFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage()Z
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    sget-boolean v0, Lsan/dn/AdError;->toString:Z

    goto :goto_1

    :cond_1
    sget-boolean v0, Lsan/dn/AdError;->toString:Z

    const/16 v1, 0x20

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z
    .locals 3

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static/range {p0 .. p8}, Lsan/dn/AdError;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    const/16 p1, 0x9

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
    sget p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3c

    if-nez p1, :cond_2

    const/16 p1, 0x62

    goto :goto_2

    :cond_2
    const/16 p1, 0x3c

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x3a

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return p0
.end method

.method static synthetic getName()I
    .locals 3

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lsan/dn/AdError;->getName:I

    goto :goto_1

    :cond_1
    sget v0, Lsan/dn/AdError;->getName:I

    const/16 v2, 0x2d

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static getName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u3be3\ub058\ucaaa\ud2d9"

    const-string v4, "\udb30\u60a9\udd73\u7b03\u5734\uc679\ub485\uc267\udc7c\u11cb\ub6ea\u5f53"

    invoke-static {v2, p0, v1, v3, v4}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_2
    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2
.end method

.method private static setErrorMessage(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lsan/b/AdFormat;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdFormat;->toString:I

    :goto_0
    sget v2, Lsan/b/AdFormat;->toString:I

    if-ge v2, p0, :cond_0

    sget v2, Lsan/b/AdFormat;->toString:I

    sget-object v3, Lsan/dn/AdError;->AdInfo:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/dn/AdError;->setAdSize:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    sget v2, Lsan/b/AdFormat;->toString:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lsan/b/AdFormat;->toString:I

    goto :goto_0

    :cond_0
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

.method static synthetic setErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Lsan/dn/AdError;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/dn/AdError;->AdError$ErrorCode:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dn/AdError;->AdFormat:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dn/AdError;->getMinIntervalToReturn:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setErrorMessage()Lsan/cm/getErrorCode$toString;
    .locals 2

    sget-object v0, Lsan/dn/AdError;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    if-nez v0, :cond_0

    const-class v0, Lcom/san/cpi/download/getErrorMessage;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsan/dn/AdError$getErrorCode;

    invoke-direct {v1}, Lsan/dn/AdError$getErrorCode;-><init>()V

    sput-object v1, Lsan/dn/AdError;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lsan/dn/AdError;->setErrorMessage:Lsan/cm/getErrorCode$toString;

    return-object v0
.end method

.method static synthetic setErrorMessage(Ljava/lang/String;J)Lsan/dn/AdError$setLoaderClassName;
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsan/dn/AdError;->AdError(Ljava/lang/String;J)Lsan/dn/AdError$setLoaderClassName;

    move-result-object p0

    sget p1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static setErrorMessage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v2, p7

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v3

    invoke-virtual {v3, v8, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1-->cpiReportInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1e89

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    const/16 v2, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v2, :cond_3

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v0, v14

    iput v15, v10, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v2, v10, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v3, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "failed"

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lsan/cj/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    array-length v2, v9

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v13, :cond_2

    invoke-static/range {p2 .. p3}, Lsan/dn/AdError;->AdFormat(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr v0, v14

    :cond_2
    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-----mPkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const-string v3, ""

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v3, v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x72

    const v5, 0xcc4a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v2, v4, v1}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x1e88

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iput v15, v10, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    goto/16 :goto_5

    :cond_4
    if-eq v0, v14, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    sget v5, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr v5, v14

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    aget-object v5, v9, v4

    invoke-static {v5}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    aget-object v5, v9, v4

    invoke-static {v5}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_9

    sget v7, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v7, v14

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v13, :cond_a

    :try_start_1
    array-length v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    new-instance v2, Lsan/bq/AdError$ErrorCode;

    invoke-direct {v2}, Lsan/bq/AdError$ErrorCode;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    sget-object v3, Lsan/bq/AdError$ErrorCode$getErrorMessage;->IMPRESSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v3}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v3

    iput v3, v2, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    iput-object v8, v2, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iput-object v1, v2, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsan/bq/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    iput v15, v2, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    :goto_5
    return-void
.end method

.method private static setErrorMessage(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 10

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lsan/dn/AdError$values;->toString:[I

    iget v4, p1, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    iget-object v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/san/cpi/download/AdDownloadParams;->mIsForceGpDownload:Z

    invoke-static {v4, v5, v6, v7, v8}, Lsan/cm/setErrorMessage;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsan/dn/AdError$setAdFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_3

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lsan/dn/AdError$values;->toString:[I

    iget v4, p1, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    iget-object v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/san/cpi/download/AdDownloadParams;->mIsForceGpDownload:Z

    invoke-static {v4, v5, v6, v7, v8}, Lsan/cm/setErrorMessage;->toString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsan/dn/AdError$setAdFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    :cond_3
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-wide/16 v4, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v8, v6, v4

    rsub-int v6, v8, 0x3b0d

    int-to-char v6, v6

    invoke-static {v0, v1, v6}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v1, v6}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :cond_4
    const/16 v1, 0x23

    :goto_2
    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    const v0, 0x55508137

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u3719\u5081\u5d55\ub713"

    const-string v4, "\u6965\u7ad0\ubf28\u79a2\u7cb8\u5dc9\ub5a5"

    invoke-static {v2, v1, v0, v3, v4}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    move-object v2, v0

    iget-object v1, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v3, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget v6, p1, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    invoke-static/range {v1 .. v6}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {p0, p1}, Lsan/dn/AdError;->values(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    goto :goto_6

    :cond_7
    :goto_4
    if-eq v0, v1, :cond_a

    sget v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v3, v2, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    :goto_5
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v2, v1

    goto :goto_6

    :cond_9
    iget-object v4, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    iget-object v6, p1, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    iget-object v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    move-object v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lsan/dn/AdError;->getErrorCode(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;Ljava/lang/String;Lcom/san/cpi/download/AdDownloadParams;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/san/api/SanAdSdk;->isForceGpType()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v2, "c_d"

    invoke-static {v2, v0}, Lsan/r/setErrorMessage;->setErrorMessage(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v3, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v6, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget v9, p1, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    const-string v4, "launch_gp"

    invoke-static/range {v3 .. v9}, Lsan/ca/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {p0, p1}, Lsan/dn/AdError;->valueOf(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr p0, v1

    :goto_6
    return-void
.end method

.method static synthetic setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsan/bq/AdError$ErrorCode;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static/range {p0 .. p5}, Lsan/dn/AdError;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsan/bq/AdError$ErrorCode;[Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x2b

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

.method private static setErrorMessage(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Lcom/san/cpi/download/AdDownloadParams;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget v2, Lsan/dn/AdError;->getAdSize:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-static {v2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x57

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    iget-object v2, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    invoke-static {v2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static/range {p4 .. p4}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v5, -0x2

    if-ne v2, v5, :cond_2

    sget v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    sget v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_1
    iget v5, v0, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    const/4 v6, 0x3

    const/16 v7, 0x37

    if-eq v5, v6, :cond_3

    const/16 v5, 0x8

    goto :goto_2

    :cond_3
    const/16 v5, 0x37

    :goto_2
    const-string v6, "-1"

    const-string v8, "s2s_track_status"

    if-eq v5, v7, :cond_7

    sget v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, -0x3

    invoke-virtual {v0, v8, v5}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_4

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v8, v5}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_8

    const/16 v3, 0x61

    if-nez v2, :cond_6

    const/16 v2, 0x39

    goto :goto_4

    :cond_6
    const/16 v2, 0x61

    :goto_4
    if-eq v2, v3, :cond_8

    iget-object v10, v1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v11, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v12, v1, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v13, v1, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v15, v1, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/16 v18, 0x0

    move/from16 v9, p3

    move-object/from16 v14, p4

    move-wide/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lsan/dn/AdError;->AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v8, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v10, v1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v11, v1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v12, v1, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v13, v1, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v15, v1, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v1, v1, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/16 v18, 0x1

    move/from16 v9, p3

    move-object/from16 v14, p4

    move-wide/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lsan/dn/AdError;->AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v8, v6}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    :cond_8
    :goto_6
    return-void
.end method

.method private static setErrorMessage(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :goto_1
    new-instance v0, Lsan/dn/AdError$AdInfo;

    invoke-direct {v0, p2, p0, p1}, Lsan/dn/AdError$AdInfo;-><init>(Ljava/lang/String;Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lsan/cm/getErrorCode;->toString(Lsan/cm/getErrorCode$toString;Z)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    :cond_2
    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    invoke-static {p0, p1}, Lsan/dn/AdError;->AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic setErrorMessage(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static/range {p0 .. p5}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/16 v3, 0x2f

    const-string v4, ""

    const/4 v5, 0x0

    cmpl-float v2, v2, v1

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xdb

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3017

    int-to-char v7, v7

    invoke-static {v2, v6, v7}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v1, v7, v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1e89

    int-to-char v4, v4

    invoke-static {v6, v1, v4}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dn/AdError$valueOf;

    sget-wide v8, Lsan/dn/AdError;->values:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, 0xdbbb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ud6b0\u5f5e\ubb36\u7ddb"

    const-string v7, "\ucaf5\ufeab\ue3c2\uf608\u349d\u2bc5\u4e24\u27eb\uaebf\u37bb\u380f\u1ede\u9ece\uafeb"

    invoke-static {v5, v3, v4, v6, v7}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object v6, v1

    move-object/from16 v10, p0

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lsan/dn/AdError$valueOf;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_1
    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p0}, Lsan/dn/AdError;->getErrorMessage(Ljava/lang/String;)V

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_2

    const/16 v0, 0x41

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    return-void
.end method

.method private static setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

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

    return-void

    :cond_1
    const/16 p0, 0xa

    :try_start_0
    div-int/2addr p0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static toString(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 8

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v3, :cond_3

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v4, 0x38

    if-nez p0, :cond_1

    const/16 p0, 0x5e

    goto :goto_1

    :cond_1
    const/16 p0, 0x38

    :goto_1
    const-string v5, "accessibilityTraversal"

    const-string v6, "accessibility"

    const-string v7, "searchBoxJavaBridge_"

    if-eq p0, v4, :cond_2

    :try_start_0
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_2
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    :cond_3
    :goto_2
    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    return-object v0

    :cond_5
    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "market://details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "https://play.google.com/store/apps/details"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-object p0
.end method

.method private static toString(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 12

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/san/cpi/download/getErrorMessage;->getErrorCode(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    invoke-static {p0, v0, v2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget v3, p1, Lcom/san/cpi/download/AdDownloadParams;->mMinVersionCode:I

    invoke-static {p0, v2, v3}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    iget v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mMinVersionCode:I

    if-lez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget v5, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dn/AdError$setAdSize;

    invoke-direct {v1, p0, p1}, Lsan/dn/AdError$setAdSize;-><init>(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void

    :cond_5
    :goto_2
    iget-object p0, p1, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz p0, :cond_6

    iget-object v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-interface {p0, v5, v2}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_6
    iget-object p0, p1, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    invoke-static {p0, v2}, Lsan/cm/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_8

    :goto_4
    move-object v7, p0

    goto :goto_5

    :cond_8
    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr p0, v1

    iget-object p0, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    goto :goto_4

    :goto_5
    if-ne v0, v4, :cond_a

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr p0, v1

    const-string v0, "\u5306\u7919\ubb57\ud393\u3b1d\uaf6a\u0436\ub5a9\u38a7"

    const-string v2, "\uc6fd\u555d\u9528\u96aa"

    const v5, 0x28555dc6

    const-string v6, "\u0000\u0000\u0000\u0000"

    if-eqz p0, :cond_9

    invoke-static {v4, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    shl-int v3, v4, v3

    int-to-char v3, v3

    goto :goto_6

    :cond_9
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    sub-int/2addr v4, v3

    int-to-char v3, v4

    :goto_6
    invoke-static {v6, p0, v3, v2, v0}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr v0, v1

    goto :goto_7

    :cond_a
    const-string p0, ""

    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v1, 0xe411

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {p0, v0, v1}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v6, p0

    iget-object v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v8, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget v10, p1, Lcom/san/cpi/download/AdDownloadParams;->mActionType:I

    invoke-static/range {v5 .. v10}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsan/bq/AdError$ErrorCode;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    sget p5, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p5, p5, 0x5

    rem-int/lit16 v3, p5, 0x80

    sput v3, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr p5, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput v2, p4, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    invoke-virtual {p0, p4}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    goto/16 :goto_7

    :cond_1
    const-string p3, ""

    iput-object p3, p4, Lsan/bq/AdError$ErrorCode;->getMinIntervalToStart:Ljava/lang/String;

    iput v2, p4, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p4, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    invoke-virtual {p0, p4}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    invoke-static {p1, p2}, Lsan/dn/AdError;->AdFormat(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr p0, v1

    goto/16 :goto_7

    :cond_2
    if-ne p3, v1, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    array-length p4, p5

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x60

    if-ge v3, p4, :cond_3

    const/16 v5, 0x60

    goto :goto_2

    :cond_3
    const/16 v5, 0x48

    :goto_2
    if-eq v5, v4, :cond_4

    new-instance p4, Lsan/bq/AdError$ErrorCode;

    invoke-direct {p4}, Lsan/bq/AdError$ErrorCode;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p4, Lsan/bq/AdError$ErrorCode;->setAdSize:J

    sget-object p5, Lsan/bq/AdError$ErrorCode$getErrorMessage;->IMPRESSION:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {p5}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result p5

    iput p5, p4, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    iput-object p2, p4, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iput-object p1, p4, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lsan/bq/AdError$ErrorCode;->getAdSize:Ljava/lang/String;

    iput v2, p4, Lsan/bq/AdError$ErrorCode;->setLoaderClassName:I

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    invoke-virtual {p0, p4}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_7

    :cond_4
    sget v4, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_6

    aget-object v4, p5, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    aget-object v4, p5, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    :goto_5
    const-string v5, ","

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_7
    return-void
.end method

.method static synthetic toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {p0 .. p6}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Lcom/san/cpi/download/AdDownloadParams;ILjava/lang/String;)V
    .locals 3

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lsan/dn/AdError;->setErrorMessage(Landroid/content/Context;Lsan/bq/AdError$ErrorCode;Lcom/san/cpi/download/AdDownloadParams;ILjava/lang/String;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x54

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic toString(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsan/dn/AdError;->setErrorMessage(Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static toString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget p1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    sget-object p1, Lsan/bq/AdError$ErrorCode;->toString:Ljava/util/Map;

    if-eq v1, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p0, Lsan/bq/AdError$ErrorCode;->toString:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private static toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "si_az_enable"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lsan/cm/getErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v13, v11, v7

    rsub-int/lit8 v11, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x15

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x1e89

    int-to-char v13, v13

    invoke-static {v11, v12, v13}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v17, v15, v7

    add-int/lit8 v15, v17, -0x1

    int-to-char v15, v15

    const-string v7, "\u2844\u846d\u05fb\u64a8"

    const-string v8, "\u066d\u27a7\u5cbc\u98c3\u3c7c\u0685\u4829\u0c0f\u696d\u0562\u6e48\ud928\u031d\uffb4\u5ed2\u83e1\uee1c\u0dff\u09a5\u97a4"

    invoke-static {v5, v14, v15, v7, v8}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eq v8, v7, :cond_1

    goto :goto_1

    :cond_1
    sget v8, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_2
    iget-object v8, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v8

    iget-object v11, v3, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-virtual {v8, v11, v1}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v8, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/2addr v8, v7

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v8

    invoke-virtual {v8, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    sget v8, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v11, 0x29

    if-nez v8, :cond_4

    :try_start_4
    invoke-static {v10}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v8

    invoke-static {v8}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v12, 0x18

    :try_start_5
    div-int/2addr v12, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x5

    if-nez v8, :cond_3

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/16 v14, 0x56

    :goto_3
    if-eq v14, v12, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    :try_start_6
    invoke-static {v10}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v8

    invoke-static {v8}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x1e89

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v11

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    invoke-static {v2, v3, v0}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_4
    invoke-static {}, Lsan/cv/getErrorCode;->setErrorMessage()Lsan/cv/AdError;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lsan/cm/getErrorCode;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Lsan/cv/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v10}, Lsan/dn/getErrorMessage;->AdError(Ljava/lang/String;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v14, 0xf

    if-eqz v10, :cond_7

    const/16 v11, 0xf

    :cond_7
    if-eq v11, v14, :cond_8

    goto :goto_6

    :cond_8
    sget v10, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_a

    :try_start_7
    invoke-virtual {v12}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lsan/dn/getErrorMessage;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;J)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v10

    invoke-static {v12, v10, v11}, Lsan/dn/getErrorMessage;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v10, 0x0

    :try_start_8
    array-length v10, v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    :goto_6
    :try_start_9
    invoke-static {}, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->getErrorMessage()Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v10, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v18, v10, v14

    rsub-int/lit8 v10, v18, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x1e89

    int-to-char v14, v14

    invoke-static {v10, v11, v14}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    rsub-int/lit8 v14, v18, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; filepath = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/san/ex/xz/base/DownloadRecord;->getFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lsan/u/setLoadStartTime;->getAdFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v12}, Lsan/dn/getErrorMessage;->setErrorMessage(Lcom/san/ex/xz/base/DownloadRecord;)V

    :cond_e
    :goto_8
    const-string v10, "portal"

    invoke-virtual {v8, v10, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "url"

    invoke-virtual {v8, v10, v0}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_12

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    :try_start_b
    iget-object v0, v1, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/16 v10, 0x4b

    :try_start_c
    div-int/2addr v10, v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_12

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_f
    :try_start_d
    iget-object v0, v1, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v1, v4}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    if-eqz v3, :cond_14

    iget-boolean v0, v3, Lsan/bq/AdError$ErrorCode;->getLoaderClassName:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    :goto_d
    :try_start_e
    invoke-static {v8, v2, v7, v1}, Lsan/dn/AdError;->getErrorCode(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x1e89

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const v3, 0xd279

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\uc23a\ubd21\u7933\ubed2"

    const-string v6, "\u6bbc\u7d8b\u2835\uf4f9\u7c5a\u583b\u8131\u1a04\u1acd\ue25f\uc3a8\u922b\u7e7f\ua28c\u49ef\u8a10\u3f9d\u803b"

    invoke-static {v5, v2, v3, v4, v6}, Lsan/dn/AdError;->setErrorMessage(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method private static toString(Ljava/lang/String;Lsan/bs/AdFormat$getName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->trackWithUA--baseUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x1e89

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lsan/dn/AdError;->setErrorMessage(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsan/bb/setAdSize;->DOWNLOAD:Lsan/bb/setAdSize;

    invoke-static {p0, p2, v0, p3}, Lsan/bb/getMinIntervalToStart;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x4e

    if-nez p2, :cond_0

    const/16 p2, 0x4e

    goto :goto_0

    :cond_0
    const/16 p2, 0x24

    :goto_0
    if-eq p2, p3, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    sget p2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p1, p0}, Lsan/bs/AdFormat$getName;->toString(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 p2, 0x32

    if-eqz p1, :cond_3

    const/16 p3, 0x36

    goto :goto_2

    :cond_3
    const/16 p3, 0x32

    :goto_2
    if-eq p3, p2, :cond_4

    invoke-interface {p1, p0}, Lsan/bs/AdFormat$getName;->getErrorCode(Ljava/lang/String;)V

    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic toString(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
    .locals 3

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Lsan/dn/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z
    .locals 13

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dn/AdError$getAdSize;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p4

    move-object v9, p0

    move/from16 v10, p7

    move-wide/from16 v11, p5

    invoke-direct/range {v3 .. v12}, Lsan/dn/AdError$getAdSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;Ljava/lang/String;Landroid/content/Context;ZJ)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return v2

    :cond_4
    :goto_2
    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static valueOf(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 14

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    invoke-static {v0}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    iget-object v4, p1, Lcom/san/cpi/download/AdDownloadParams;->mAdData:Lsan/bc/getErrorCode;

    invoke-static {v0, v1, v2, v3, v4}, Lsan/u/AdFormat;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;)Z

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :cond_1
    iget-object v4, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v6, p1, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v8, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v9, p1, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v10, p1, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v3, 0x4

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsan/dn/AdError;->AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    new-instance v1, Lsan/dn/AdError$setErrorMessage;

    invoke-direct {v1, p1}, Lsan/dn/AdError$setErrorMessage;-><init>(Lcom/san/cpi/download/AdDownloadParams;)V

    invoke-static {p0, v0, v1}, Lsan/dn/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_8

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    const-string v1, "ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x31

    if-eqz v0, :cond_4

    const/16 v0, 0x31

    goto :goto_2

    :cond_4
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v1, :cond_5

    iget-object v7, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v4, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v2 .. v7}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v9, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v10, p1, Lcom/san/cpi/download/AdDownloadParams;->mGpUrl:Ljava/lang/String;

    iget-object v11, p1, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v0, p1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    iget-object p1, p1, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    :cond_7
    :goto_3
    move-object v13, p1

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method static values()V
    .locals 2

    sget v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dn/AdError;->AdError:[B

    const/16 v0, 0x8c

    sput v0, Lsan/dn/AdError;->getErrorCode:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x35

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
        0x1ft
        -0x20t
        -0x15t
        0x58t
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

.method private static values(Landroid/content/Context;Lcom/san/cpi/download/AdDownloadParams;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v6, ".apk"

    const/4 v7, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr v3, v7

    invoke-static {v2}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {}, Lsan/dn/AdError;->getErrorCode()V

    if-eqz v1, :cond_11

    sget v1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr v1, v7

    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mSourceType:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/dn/AdError;->AdError$ErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v10, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v12, v0, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v13, v0, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    iget-boolean v15, v0, Lcom/san/cpi/download/AdDownloadParams;->mAutoStart:Z

    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mCallback:Lcom/san/cpi/download/AdDownloadCallback$DownloadCallback;

    move-object/from16 v8, p0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lsan/dn/AdError;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/san/cpi/download/AdDownloadCallback$DownloadCallback;)Z

    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mResultUrlCallBack:Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;->onResult(ILjava/lang/String;)V

    :goto_5
    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v3, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_10

    sget v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_8

    iget v2, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    const/4 v6, 0x4

    if-eq v2, v6, :cond_10

    goto :goto_6

    :cond_8
    iget v2, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    if-eq v2, v7, :cond_10

    :goto_6
    sget v2, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr v2, v7

    const/16 v6, 0x3a

    if-eqz v2, :cond_9

    const/16 v2, 0x52

    goto :goto_7

    :cond_9
    const/16 v2, 0x3a

    :goto_7
    if-eq v2, v6, :cond_a

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0x53

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_8
    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, Lsan/bq/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x2

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    iget v6, v1, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    const-string v8, "-1"

    const-string v9, "s2s_track_status"

    if-eq v6, v3, :cond_f

    const/4 v3, -0x3

    invoke-virtual {v1, v9, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_d

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v1, v9, v3}, Lsan/bq/AdError$ErrorCode;->AdError(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    if-nez v2, :cond_10

    iget-object v11, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v12, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v13, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v14, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v15, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v10, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    invoke-static/range {v10 .. v19}, Lsan/dn/AdError;->AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v1, v9, v8}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    goto :goto_d

    :cond_f
    :goto_c
    iget-object v11, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    iget-object v12, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v13, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionName:Ljava/lang/String;

    iget v14, v0, Lcom/san/cpi/download/AdDownloadParams;->mVersionCode:I

    iget-object v15, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/san/cpi/download/AdDownloadParams;->mFileSize:J

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    invoke-static/range {v10 .. v19}, Lsan/dn/AdError;->AdError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v1, v9, v8}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    invoke-static/range {p0 .. p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v1, v7

    :cond_10
    :goto_d
    move-object/from16 v5, p0

    goto :goto_e

    :cond_11
    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v2

    new-instance v4, Lsan/dn/AdError$toString;

    move-object/from16 v5, p0

    invoke-direct {v4, v0, v1, v5}, Lsan/dn/AdError$toString;-><init>(Lcom/san/cpi/download/AdDownloadParams;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    :goto_e
    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    array-length v1, v1

    const/16 v2, 0x3b

    if-lez v1, :cond_12

    const/16 v1, 0x3b

    goto :goto_f

    :cond_12
    const/16 v1, 0x3e

    :goto_f
    if-eq v1, v2, :cond_13

    goto/16 :goto_14

    :cond_13
    sget v1, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_10

    :cond_14
    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_10
    if-eq v6, v1, :cond_17

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_15
    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/cm/getErrorCode;->AdError(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_11
    if-eq v6, v1, :cond_17

    goto :goto_14

    :cond_17
    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mPortal:Ljava/lang/String;

    const-string v2, "ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v9, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v10, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_12
    if-eq v4, v1, :cond_19

    sget v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dn/AdError;->getAdSize:I

    rem-int/2addr v1, v7

    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    goto :goto_13

    :cond_19
    iget-object v0, v0, Lcom/san/cpi/download/AdDownloadParams;->mAdId:Ljava/lang/String;

    :goto_13
    move-object v13, v0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v13}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14

    :cond_1a
    iget-object v13, v0, Lcom/san/cpi/download/AdDownloadParams;->mPkgName:Ljava/lang/String;

    iget-object v10, v0, Lcom/san/cpi/download/AdDownloadParams;->mDownloadUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/san/cpi/download/AdDownloadParams;->mTrackUrls:[Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object v9, v13

    invoke-static/range {v8 .. v13}, Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    :goto_14
    return-void
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    :goto_0
    const-string v3, "unknow"

    if-eq v2, v1, :cond_4

    iget v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    sget-object v2, Lsan/bq/AdError$ErrorCode$getErrorMessage;->PAUSE_DOWNLOAD:Lsan/bq/AdError$ErrorCode$getErrorMessage;

    invoke-virtual {v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v4

    if-ne v1, v4, :cond_1

    sget p0, Lsan/dn/AdError;->getAdSize:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/dn/AdError;->getMinIntervalToStart:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    iget-object v1, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const/16 v4, 0x2d

    if-nez v1, :cond_2

    const/16 v5, 0x2d

    goto :goto_1

    :cond_2
    const/16 v5, 0x2a

    :goto_1
    if-eq v5, v4, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v2}, Lsan/bq/AdError$ErrorCode$getErrorMessage;->toInt()I

    move-result v1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    :cond_4
    const-string v1, "user_pause"

    invoke-static {v3, p0, p1, v1}, Lsan/cj/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_5
    return-void
.end method
