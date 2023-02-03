.class Lsan/o/toString$AdFormat;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/toString;->toString(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getErrorCode:C

.field private static getErrorMessage:C

.field private static setErrorMessage:C

.field private static toString:C

.field private static valueOf:I

.field private static values:I


# instance fields
.field final synthetic AdError:Lsan/o/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/toString$AdFormat;->values:I

    const/4 v0, 0x1

    sput v0, Lsan/o/toString$AdFormat;->valueOf:I

    const/16 v0, 0x6b99

    sput-char v0, Lsan/o/toString$AdFormat;->setErrorMessage:C

    const v0, 0xf469

    sput-char v0, Lsan/o/toString$AdFormat;->getErrorMessage:C

    const v0, 0x860b

    sput-char v0, Lsan/o/toString$AdFormat;->getErrorCode:C

    const/16 v0, 0x7912

    sput-char v0, Lsan/o/toString$AdFormat;->toString:C

    return-void
.end method

.method constructor <init>(Lsan/o/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/o/toString$AdFormat;->AdError:Lsan/o/toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lsan/o/toString$AdFormat;->getErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/o/toString$AdFormat;->getErrorCode:C

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

    sget-char v11, Lsan/o/toString$AdFormat;->toString:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/o/toString$AdFormat;->setErrorMessage:C

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


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/o/toString$AdFormat;->AdError:Lsan/o/toString;

    invoke-static {v0}, Lsan/u/toString;->AdFormat(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lsan/aq/setErrorMessage;->getErrorMessage()Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/o/toString$AdFormat;->AdError:Lsan/o/toString;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1d

    const-string v2, "\u260e\u9fe1\ua669\ucb69\u1f46\ub3b6\u78bf\ud392\u77a3\u4468\u055c\u80ea\u2f03\u35e3\u8817\u1364\u1ef3\ud1e0\uf39a\u768a\u2f03\u35e3\ua3ab\ufae4\u6663\u146e\u43bf\ua79d\u3295\u620b"

    invoke-static {v2, v1}, Lsan/o/toString$AdFormat;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V

    sget v0, Lsan/o/toString$AdFormat;->values:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$AdFormat;->valueOf:I

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsan/o/toString$AdFormat;->AdError:Lsan/o/toString;

    const-string v1, "Saving"

    invoke-static {v0, v1}, Lsan/o/toString;->getErrorMessage(Lsan/o/toString;Ljava/lang/String;)V

    sget v0, Lsan/o/toString$AdFormat;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/toString$AdFormat;->values:I

    goto :goto_1

    :goto_2
    return-void
.end method
