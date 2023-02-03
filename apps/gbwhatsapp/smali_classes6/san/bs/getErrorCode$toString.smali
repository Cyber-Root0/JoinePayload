.class Lsan/bs/getErrorCode$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorCode;->AdError$ErrorCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lsan/bs/getErrorCode;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bs/getErrorCode$toString;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/getErrorCode$toString;->AdError:I

    const/16 v0, 0xb

    sput v0, Lsan/bs/getErrorCode$toString;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/bs/getErrorCode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    iput-object p2, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/bs/getErrorCode$toString;->getErrorMessage:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
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


# virtual methods
.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_4

    sget v0, Lsan/bs/getErrorCode$toString;->AdError:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/bs/getErrorCode$toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x58

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0xa

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/cq/valueOf;->getErrorMessage(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget v0, Lsan/bs/getErrorCode$toString;->AdError:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode$toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    iget-object v1, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/bs/getErrorCode;->getErrorCode(Lsan/bs/getErrorCode;Ljava/lang/String;)V

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    iget-object v1, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/bs/getErrorCode;->getErrorCode(Lsan/bs/getErrorCode;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    iget-object v4, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v4}, Lsan/bs/getErrorCode;->AdError(Lsan/bs/getErrorCode;Ljava/lang/String;)Lsan/bs/getErrorCode$getErrorCode;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {v0}, Lsan/bs/toString;->AdError(Lsan/bs/getErrorCode$getErrorCode;)V

    new-instance v4, Lsan/bs/AdError;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v6, "\ufffb\t\r\u0005\u0008\ufff8\ufff5\ufffa\ufff7\u0002\u0002\ufff7\n\t\u0004\uffff\ufff5\u0008"

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x75

    invoke-static {v1, v2, v5, v7, v6}, Lsan/bs/getErrorCode$toString;->setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lsan/bs/AdError;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lsan/bs/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    invoke-static {v1}, Lsan/bs/getErrorCode;->setErrorMessage(Lsan/bs/getErrorCode;)Lsan/bs/getErrorCode$getName;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Lsan/bs/getErrorCode$toString;->AdError:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bs/getErrorCode$toString;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    invoke-static {v1}, Lsan/bs/getErrorCode;->setErrorMessage(Lsan/bs/getErrorCode;)Lsan/bs/getErrorCode$getName;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lsan/bs/getErrorCode$getName;->getErrorMessage(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    invoke-static {v1, v0}, Lsan/bs/getErrorCode;->getErrorCode(Lsan/bs/getErrorCode;Lsan/bs/getErrorCode$getErrorCode;)V

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    iget-object v1, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    invoke-static {v1}, Lsan/bs/getErrorCode;->setErrorMessage(Lsan/bs/getErrorCode;)Lsan/bs/getErrorCode$getName;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lsan/bs/getErrorCode$getName;->getErrorMessage(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$toString;->getErrorCode:Lsan/bs/getErrorCode;

    invoke-static {v1, v0}, Lsan/bs/getErrorCode;->getErrorCode(Lsan/bs/getErrorCode;Lsan/bs/getErrorCode$getErrorCode;)V

    :cond_9
    :goto_3
    return-void
.end method
