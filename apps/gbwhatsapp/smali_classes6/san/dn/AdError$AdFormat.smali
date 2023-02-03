.class final Lsan/dn/AdError$AdFormat;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static AdFormat:Z

.field private static getName:I

.field private static setErrorMessage:[C

.field private static valueOf:I

.field private static values:Z


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dn/AdError$AdFormat;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/dn/AdError$AdFormat;->getName:I

    const/16 v1, 0xdf

    sput v1, Lsan/dn/AdError$AdFormat;->AdError:I

    sput-boolean v0, Lsan/dn/AdError$AdFormat;->AdFormat:Z

    sput-boolean v0, Lsan/dn/AdError$AdFormat;->values:Z

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dn/AdError$AdFormat;->setErrorMessage:[C

    return-void

    :array_0
    .array-data 2
        0x120s
        0x142s
        0x153s
        0x148s
        0x14es
        0x14ds
        0x123s
        0x156s
        0x14bs
        0x140s
        0x143s
        0x127s
        0x144s
        0x14fs
        0x151s
        0xffs
        0x152s
        0x154s
        0x145s
        0x147s
        0x119s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/dn/AdError$AdFormat;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/dn/AdError$AdFormat;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static AdError(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lsan/dn/AdError$AdFormat;->setErrorMessage:[C

    sget v2, Lsan/dn/AdError$AdFormat;->AdError:I

    sget-boolean v3, Lsan/dn/AdError$AdFormat;->AdFormat:Z

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
    sget-boolean p3, Lsan/dn/AdError$AdFormat;->values:Z

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
.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lsan/dn/AdError$AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dn/AdError$AdFormat;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    iget-object v3, p0, Lsan/dn/AdError$AdFormat;->toString:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    iget-object v3, p0, Lsan/dn/AdError$AdFormat;->toString:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    sget v2, Lsan/dn/AdError$AdFormat;->getName:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dn/AdError$AdFormat;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    goto :goto_2

    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    const/16 v3, 0x4a

    if-nez v2, :cond_2

    const/16 v4, 0x34

    goto :goto_1

    :cond_2
    const/16 v4, 0x4a

    :goto_1
    if-eq v4, v3, :cond_4

    :cond_3
    :goto_2
    const-string v2, "unknow"

    :cond_4
    move-object v8, v2

    const/16 v2, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const-string v11, "\u008f\u008d\u008e\u0089\u008d\u008c\u008b\u008a\u0085\u0089\u0086\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v1, v1, v11}, Lsan/dn/AdError$AdFormat;->AdError(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0091\u0091\u008d\u0082\u0082\u0092\u0091\u0090\u008b\u008a\u0085\u0089\u0086\u0088\u0085\u008b"

    invoke-static {v3, v1, v1, v4}, Lsan/dn/AdError$AdFormat;->AdError(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v12, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    const-string v3, "retry success"

    if-eqz v2, :cond_6

    move-object v7, v9

    goto :goto_6

    :cond_6
    sget v2, Lsan/dn/AdError$AdFormat;->valueOf:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/dn/AdError$AdFormat;->getName:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x2c

    if-nez v2, :cond_7

    const/16 v2, 0x24

    goto :goto_4

    :cond_7
    const/16 v2, 0x2c

    :goto_4
    if-eq v2, v4, :cond_8

    iget-object v2, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Lsan/dn/AdError;->AdError(Ljava/lang/String;)V

    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    iget-object v2, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {v2}, Lsan/dn/AdError;->AdError(Ljava/lang/String;)V

    :goto_5
    move-object v7, v3

    :goto_6
    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v12, :cond_a

    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v2

    iget-object v0, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v3, p0, Lsan/dn/AdError$AdFormat;->toString:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsan/bq/toString;->toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v2, p0, Lsan/dn/AdError$AdFormat;->toString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v0

    :goto_8
    move-object v5, v0

    if-eqz v5, :cond_c

    sget v0, Lsan/dn/AdError$AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dn/AdError$AdFormat;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1c

    if-nez v0, :cond_b

    const/16 v0, 0x1c

    goto :goto_9

    :cond_b
    const/16 v0, 0x35

    :goto_9
    iget-object v3, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v6, "0"

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lsan/ca/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;ZLsan/bq/AdError;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v3, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    iget-object v5, p0, Lsan/dn/AdError$AdFormat;->toString:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v6, "0"

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lsan/ca/getErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, p0, Lsan/dn/AdError$AdFormat;->getErrorCode:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-string v5, "\u0090\u0095\u0094\u0083\u008a\u008e\u0090\u008d\u0089\u0084\u0093\u0090\u008b\u008a\u0085\u0089\u0086\u0088\u0085\u008b"

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v3, v1, v1, v5}, Lsan/dn/AdError$AdFormat;->AdError(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/dn/AdError$AdFormat;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v3, v1, v1, v11}, Lsan/dn/AdError$AdFormat;->AdError(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v3

    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v2

    iget-object v4, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    sget-object v0, Lsan/bs/AdInfo;->DOWNLOAD_FINISH:Lsan/bs/AdInfo;

    invoke-virtual {v0}, Lsan/bs/AdInfo;->getValue()I

    move-result v7

    const/4 v6, 0x1

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Lsan/bs/AdFormat;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lsan/dn/AdError$AdFormat;->toString:Ljava/lang/String;

    iget-object v1, p0, Lsan/dn/AdError$AdFormat;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v12}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
