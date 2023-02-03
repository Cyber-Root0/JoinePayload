.class Lsan/d/AdError$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/d/AdError;->getErrorMessage(Lsan/bq/AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static AdFormat:I

.field private static valueOf:I


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic getName:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bq/AdError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/d/AdError$setErrorMessage;->AdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/d/AdError$setErrorMessage;->AdError$ErrorCode:I

    const/16 v0, 0x2c

    sput v0, Lsan/d/AdError$setErrorMessage;->valueOf:I

    return-void
.end method

.method constructor <init>(Lsan/d/AdError;Ljava/lang/String;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/d/AdError$setErrorMessage;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/d/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lsan/d/AdError$setErrorMessage;->toString:Lsan/bq/AdError$ErrorCode;

    iput-object p5, p0, Lsan/d/AdError$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p6, p0, Lsan/d/AdError$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p7, p0, Lsan/d/AdError$setErrorMessage;->getName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static toString(IIZLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p4, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p3, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/d/AdError$setErrorMessage;->valueOf:I

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

    new-array p0, p4, [C

    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p1, p4, p1

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p0, v2, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p4, p3

    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    new-array p0, p4, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p4, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

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
.method public callBackOnUIThread()V
    .locals 26

    move-object/from16 v1, p0

    sget v0, Lsan/d/AdError$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/d/AdError$setErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lsan/d/AdError$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const-string v3, "\ufff7\u0002\u0002\ufff7\n\t\u0004\uffff\ufffa"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    iget-object v6, v1, Lsan/d/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v0, v1, Lsan/d/AdError$setErrorMessage;->toString:Lsan/bq/AdError$ErrorCode;

    iget-object v7, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v8, v1, Lsan/d/AdError$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v9, v1, Lsan/d/AdError$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v10, v1, Lsan/d/AdError$setErrorMessage;->getName:Ljava/lang/String;

    iget-object v14, v0, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget-object v15, v1, Lsan/d/AdError$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x95

    const/16 v2, 0x30

    const-string v11, ""

    invoke-static {v11, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v0, v2, v4, v3, v5}, Lsan/d/AdError$setErrorMessage;->toString(IIZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "success"

    const-string v13, ""

    invoke-static/range {v6 .. v15}, Lsan/ca/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lsan/d/AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v2, v1, Lsan/d/AdError$setErrorMessage;->toString:Lsan/bq/AdError$ErrorCode;

    iget-object v6, v2, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    iget-object v7, v1, Lsan/d/AdError$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v8, v1, Lsan/d/AdError$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    iget-object v9, v1, Lsan/d/AdError$setErrorMessage;->getName:Ljava/lang/String;

    iget-object v2, v2, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    iget-object v10, v1, Lsan/d/AdError$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x96

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-string v22, "fail"

    const-string v23, "deeplink false or not for this app"

    cmp-long v16, v12, v14

    add-int/lit8 v12, v16, 0x8

    invoke-static {v11, v5, v4, v3, v12}, Lsan/d/AdError$setErrorMessage;->toString(IIZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v25}, Lsan/ca/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v0, Lsan/d/AdError$setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/d/AdError$setErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x46

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    goto :goto_2

    :cond_2
    const/16 v0, 0x53

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method
