.class public Lsan/bs/setErrorMessage;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lsan/bq/AdError;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final getErrorCode:I

.field public static final getErrorMessage:[B


# instance fields
.field private AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/bs/setErrorMessage;->getErrorMessage:[B

    const/16 v0, 0x51

    sput v0, Lsan/bs/setErrorMessage;->getErrorCode:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x1dt
        0x0t
        -0x72t
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsan/bb/getName;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lsan/bs/setErrorMessage;->toString:Landroid/content/Context;

    iput-object p2, p0, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    return-void
.end method

.method private static AdError(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lsan/bs/setErrorMessage;->getErrorMessage:[B

    add-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p1, p1, 0x21

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private AdError(JLsan/bq/AdError;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bs/setErrorMessage$toString;

    invoke-direct {v1, p0, p1, p2, p3}, Lsan/bs/setErrorMessage$toString;-><init>(Lsan/bs/setErrorMessage;JLsan/bq/AdError;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lsan/bs/setErrorMessage;->getErrorCode(Lsan/bq/AdError;)V

    :goto_0
    return-void
.end method

.method static synthetic AdError(Lsan/bs/setErrorMessage;Lsan/bq/AdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/bs/setErrorMessage;->getErrorCode(Lsan/bq/AdError;)V

    return-void
.end method

.method private getErrorCode(Lsan/bq/AdError;)V
    .locals 2

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v0

    iget-object v1, p0, Lsan/bs/setErrorMessage;->toString:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsan/bs/AdFormat;->setErrorMessage(Landroid/content/Context;Lsan/bq/AdError;)V

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;Lsan/bb/getName;ILjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v1, v0, Lsan/bb/getName;->getErrorMessage:Ljava/lang/String;

    iget-object v2, v0, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    iget-object v3, v0, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v4, v0, Lsan/bb/getName;->AdFormat:Ljava/lang/String;

    iget v5, v0, Lsan/bb/getName;->AdError$ErrorCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Lsan/bb/getName;->valueOf:I

    iget v8, v0, Lsan/bb/getName;->values:I

    iget v9, v0, Lsan/bb/getName;->getMinIntervalToReturn:I

    iget v10, v0, Lsan/bb/getName;->AdInfo:I

    iget-object v11, v0, Lsan/bb/getName;->getLocalExtras:Ljava/lang/String;

    iget v12, v0, Lsan/bb/getName;->setLocalExtras:I

    move-object v0, p1

    move-object/from16 v6, p4

    move/from16 v13, p3

    invoke-static/range {v0 .. v13}, Lsan/ca/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method protected AdError(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/bq/AdError;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bb/getName;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, v1, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/bq/AdError;

    iget-object v5, v1, Lsan/bb/getName;->AdError:Ljava/lang/String;

    iget-object v6, v4, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v3, "BatchUploadTask"

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPostExecute pkg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " adInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz v4, :cond_8

    iget-object v5, v4, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v4, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, v4, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "attr_code"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-string v2, "success"

    :try_start_2
    iget-object v5, v4, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3, v5}, Lsan/bs/setErrorMessage;->setErrorMessage(Ljava/lang/String;Lsan/bb/getName;ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    iget-object v3, v4, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v5, v4, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v5

    iget-object v6, v4, Lsan/bq/AdError;->AdError$ErrorCode:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lsan/bq/AdError;->AdError:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lsan/bs/AdFormat;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v4, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v3, :cond_6

    iget-wide v1, v3, Lsan/bq/values;->getMinIntervalToReturn:J

    :cond_6
    iget-object v3, v4, Lsan/bq/AdError;->AdFormat:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v1, v2, v4}, Lsan/bs/setErrorMessage;->AdError(JLsan/bq/AdError;)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v4, "failure"

    invoke-direct {p0, v4, v1, v3, v2}, Lsan/bs/setErrorMessage;->setErrorMessage(Ljava/lang/String;Lsan/bb/getName;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :cond_9
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsan/bs/setErrorMessage;->toString([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsan/bs/setErrorMessage;->AdError(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs toString([Ljava/lang/Void;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lsan/bq/AdError;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground enter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatchUploadTask"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bb/getName;

    if-eqz v3, :cond_0

    iget v4, v3, Lsan/bb/getName;->valueOf:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v4

    iget-object v5, v3, Lsan/bb/getName;->AdError:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "isOfflineAd"

    invoke-virtual {v4, v5}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsan/bb/getName;->getNetworkId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    invoke-static {v0}, Lsan/bb/AdError$ErrorCode;->toString(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsan/bq/AdError;

    iget-object v0, v7, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    new-instance v0, Lsan/bc/AdError;

    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, v7, Lsan/bq/AdError;->getLoaderClassName:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lsan/bc/AdError;-><init>(Lorg/json/JSONObject;)V

    iget-object v8, v1, Lsan/bs/setErrorMessage;->toString:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v9, Lsan/bs/setErrorMessage;->getErrorMessage:[B

    const/16 v10, 0x1d

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v9, v5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lsan/bs/setErrorMessage;->AdError(IBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x20

    aget-byte v11, v9, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x14

    aget-byte v13, v9, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x15

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lsan/bs/setErrorMessage;->AdError(IBS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lsan/bc/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v11, 0x2

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v12

    aput-object v10, v13, v5

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    add-int/2addr v10, v12

    int-to-byte v10, v10

    aget-byte v15, v9, v5

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v10, v15, v3}, Lsan/bs/setErrorMessage;->AdError(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v10, v9, v5

    int-to-byte v10, v10

    const/16 v15, 0x8

    aget-byte v15, v9, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v10, v15, v9}, Lsan/bs/setErrorMessage;->AdError(IBS)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lsan/bc/AdError;->setErrorMessage()I

    move-result v0

    if-ge v3, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is upgrade, so skip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :cond_5
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lsan/bq/AdError;->getMinIntervalToReturn:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lsan/bq/AdError;->setLoaderClassName:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lsan/bq/AdError;->getLocalExtras:Ljava/lang/Long;

    iget-object v0, v1, Lsan/bs/setErrorMessage;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    invoke-virtual {v0, v7}, Lsan/bq/toString;->AdError(Lsan/bq/AdError;)Z

    iget-object v0, v1, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bb/getName;

    iget v0, v0, Lsan/bb/getName;->values:I

    sget-object v3, Lsan/bs/AdInfo;->INSTALL_FINISHED:Lsan/bs/AdInfo;

    invoke-virtual {v3}, Lsan/bs/AdInfo;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_6

    iget-object v0, v1, Lsan/bs/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v3, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v0, v3}, Lsan/ca/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/bb/getName;

    iget-object v0, v0, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lsan/bs/setErrorMessage;->toString:Landroid/content/Context;

    iget-object v3, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    invoke-static {v0, v3}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lsan/bq/AdError;->toString:Ljava/lang/String;

    iget-object v3, v1, Lsan/bs/setErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bb/getName;

    iget-object v3, v3, Lsan/bb/getName;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v3}, Lsan/ca/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v7, Lsan/bq/AdError;->setAdFormat:Lsan/bq/values;

    if-eqz v0, :cond_8

    iget-wide v10, v0, Lsan/bq/values;->values:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_8

    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    :goto_4
    return-object v4
.end method
