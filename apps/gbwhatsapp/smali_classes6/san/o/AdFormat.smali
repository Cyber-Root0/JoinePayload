.class public Lsan/o/AdFormat;
.super Lsan/o/setErrorMessage;
.source ""


# static fields
.field private static getAdSize:I

.field private static getMinIntervalToReturn:I


# instance fields
.field protected AdInfo:Ljava/lang/String;

.field protected getMinIntervalToStart:Lsan/bh/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    const/4 v0, 0x1

    sput v0, Lsan/o/AdFormat;->getAdSize:I

    return-void
.end method

.method public constructor <init>(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/o/setErrorMessage;-><init>(Lcom/san/ex/xz/base/DownloadRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/o/AdFormat;-><init>(Lcom/san/ex/xz/base/DownloadRecord;)V

    iput-object p2, p0, Lsan/o/AdFormat;->AdInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;
    .locals 4

    sget v0, Lsan/o/AdFormat;->getAdSize:I

    add-int/lit8 v0, v0, 0x13

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-super {p0}, Lcom/san/common/tasks/getErrorMessage;->AdError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lcom/san/common/tasks/getErrorMessage;->AdError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/san/ex/xz/base/DownloadRecord;

    :goto_1
    sget v2, Lsan/o/AdFormat;->getAdSize:I

    and-int/lit8 v3, v2, 0x5d

    or-int/lit8 v2, v2, 0x5d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x61

    if-eqz v3, :cond_2

    const/16 v3, 0x61

    goto :goto_2

    :cond_2
    const/16 v3, 0x1c

    :goto_2
    if-eq v3, v2, :cond_3

    return-object v1

    :cond_3
    const/16 v2, 0x16

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getLoaderClassName()Lsan/bh/toString;
    .locals 7

    sget v0, Lsan/o/AdFormat;->getAdSize:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x33

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lsan/o/AdFormat;->getMinIntervalToStart:Lsan/bh/toString;

    const/16 v2, 0x60

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v2, :cond_3

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3c

    if-eqz v2, :cond_1

    const/16 v1, 0x3c

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lsan/o/AdFormat;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsan/o/AdFormat;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->isUseDSV()Z

    move-result v5

    const/4 v6, 0x0

    :goto_2
    invoke-static/range {v1 .. v6}, Lsan/cx/getErrorMessage;->toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsan/bh/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/o/AdFormat;->getMinIntervalToStart:Lsan/bh/toString;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lsan/o/AdFormat;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsan/o/AdFormat;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->isUseDSV()Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lsan/o/AdFormat;->getMinIntervalToStart:Lsan/bh/toString;

    sget v1, Lsan/o/AdFormat;->getAdSize:I

    or-int/lit8 v2, v1, 0x31

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public setLoadStartTime()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/o/AdFormat;->getAdSize:I

    add-int/lit8 v0, v0, 0x51

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/o/AdFormat;->AdInfo:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x6c

    and-int/lit8 v1, v1, 0x6c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/o/AdFormat;->getAdSize:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsan/o/setErrorMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/o/AdFormat;->getMinIntervalToStart:Lsan/bh/toString;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    sget v3, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    add-int/lit8 v3, v3, 0x23

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/o/AdFormat;->getAdSize:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    sget v3, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    xor-int/lit8 v4, v3, 0x55

    and-int/lit8 v5, v3, 0x55

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x55

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/AdFormat;->getAdSize:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    sget v1, Lsan/o/AdFormat;->getAdSize:I

    const/16 v3, 0x63

    and-int/lit8 v4, v1, -0x64

    not-int v5, v1

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    rem-int/lit8 v4, v4, 0x2

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/o/AdFormat;->getMinIntervalToReturn:I

    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/AdFormat;->getAdSize:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method
