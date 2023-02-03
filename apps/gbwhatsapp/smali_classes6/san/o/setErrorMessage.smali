.class public Lsan/o/setErrorMessage;
.super Lcom/san/common/tasks/getErrorMessage;
.source ""


# static fields
.field private static AdInfo:I

.field private static setLoaderClassName:I


# instance fields
.field protected AdFormat:Lsan/bh/toString;

.field private getAdSize:Z

.field private getMinIntervalToReturn:Ljava/lang/Exception;

.field private getMinIntervalToStart:Ljava/lang/String;

.field protected getName:J

.field protected setAdSize:Lsan/bh/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    const/4 v0, 0x1

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    return-void
.end method

.method public constructor <init>(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lsan/o/setErrorMessage;-><init>(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/san/ex/xz/base/DownloadRecord;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/san/common/tasks/getErrorMessage;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsan/o/setErrorMessage;->getName:J

    const-string v0, ""

    iput-object v0, p0, Lsan/o/setErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/o/setErrorMessage;->getAdSize:Z

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage(J)V

    invoke-super {p0, p1}, Lcom/san/common/tasks/getErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p2, p0, Lsan/o/setErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AdError(J)V
    .locals 2

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lsan/o/setErrorMessage;->getName:J

    or-int/lit8 p1, v1, 0x21

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, v1, 0x21

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public AdInfo()Z
    .locals 4

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x61

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-super {p0}, Lcom/san/common/tasks/getErrorMessage;->valueOf()Z

    move-result v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_0
    sget v2, Lsan/o/setErrorMessage;->AdInfo:I

    xor-int/lit8 v3, v2, 0x71

    and-int/lit8 v2, v2, 0x71

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method

.method public getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;
    .locals 3

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/san/common/tasks/getErrorMessage;->AdError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/ex/xz/base/DownloadRecord;

    sget v1, Lsan/o/setErrorMessage;->AdInfo:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getErrorMessage(Z)V
    .locals 4

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    iput-boolean p1, p0, Lsan/o/setErrorMessage;->getAdSize:Z

    add-int/lit8 v0, v0, 0x62

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getLoaderClassName()Lsan/bh/toString;
    .locals 10

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    or-int/lit8 v1, v0, 0x33

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/o/setErrorMessage;->AdFormat:Lsan/bh/toString;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x1f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->isUseDSV()Z

    move-result v8

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->isDynamicApp()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lsan/cx/getErrorMessage;->toString(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lsan/bh/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/o/setErrorMessage;->AdFormat:Lsan/bh/toString;

    sget v0, Lsan/o/setErrorMessage;->AdInfo:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    iget-object v0, p0, Lsan/o/setErrorMessage;->AdFormat:Lsan/bh/toString;

    sget v1, Lsan/o/setErrorMessage;->AdInfo:I

    add-int/lit8 v1, v1, 0x70

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public getLocalExtras()Z
    .locals 5

    sget v0, Lsan/o/setErrorMessage;->AdInfo:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v3

    or-long/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/san/ex/xz/base/DownloadRecord;->getFileSize()J

    move-result-wide v1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :goto_1
    invoke-static {v1, v2}, Lsan/cx/getErrorMessage;->getErrorCode(J)Z

    move-result v1

    sget v2, Lsan/o/setErrorMessage;->setLoaderClassName:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x38

    if-eqz v2, :cond_2

    const/16 v0, 0x38

    :cond_2
    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMinIntervalToReturn()Lcom/san/common/source/entity/SourceType;
    .locals 4

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v2, v0, 0x6f

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    sget v1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    xor-int/lit8 v3, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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

.method public getMinIntervalToStart()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x12

    if-eqz v2, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/source/entity/SourceType;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getNetworkId()Z
    .locals 4

    sget v0, Lsan/o/setErrorMessage;->AdInfo:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lsan/o/setErrorMessage;->getAdSize:Z

    and-int/lit8 v2, v0, 0x77

    not-int v3, v2

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAdSize()Lsan/bh/toString;
    .locals 5

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x11

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/o/setErrorMessage;->setAdSize:Lsan/bh/toString;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x68

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lsan/cx/getErrorMessage;->AdError(Lcom/san/common/source/entity/SourceType;Ljava/lang/String;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    iput-object v0, p0, Lsan/o/setErrorMessage;->setAdSize:Lsan/bh/toString;

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    iget-object v0, p0, Lsan/o/setErrorMessage;->setAdSize:Lsan/bh/toString;

    sget v1, Lsan/o/setErrorMessage;->AdInfo:I

    and-int/lit8 v4, v1, 0x22

    or-int/lit8 v1, v1, 0x22

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/Exception;)V
    .locals 4

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x46

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    iput-object p1, p0, Lsan/o/setErrorMessage;->getMinIntervalToReturn:Ljava/lang/Exception;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setLoaderClassName()Lsan/bf/AdError;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsan/bf/AdError;

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->setAdFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->setAdSize()Lsan/bh/toString;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lsan/bf/AdError;-><init>(Ljava/lang/String;Lsan/bh/toString;ZZ)V

    sget v1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    or-int/lit8 v2, v1, 0x56

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x56

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public setLocalExtras()I
    .locals 6

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x29

    if-eqz v3, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    const/4 v3, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getContentType()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    sget-object v1, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    const/16 v4, 0x63

    if-ne v0, v1, :cond_3

    const/16 v0, 0x43

    goto :goto_2

    :cond_3
    const/16 v0, 0x63

    :goto_2
    if-eq v0, v4, :cond_4

    :goto_3
    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x33

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v4, v4, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dw_app_max_retry_cnt"

    invoke-static {v0, v1, v3}, Lsan/u/setLocalExtras;->AdError(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_4
    sget v0, Lsan/o/setErrorMessage;->AdInfo:I

    const/16 v1, 0x59

    xor-int/lit8 v4, v0, 0x59

    and-int/lit8 v5, v0, 0x59

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x5a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v4, v4, 0x2

    :goto_4
    sget v0, Lsan/o/setErrorMessage;->AdInfo:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    return v3
.end method

.method public setNetworkId()Ljava/lang/Exception;
    .locals 2

    sget v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    add-int/lit8 v0, v0, 0x31

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/o/setErrorMessage;->getMinIntervalToReturn:Ljava/lang/Exception;

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
    iget-object v0, p0, Lsan/o/setErrorMessage;->getMinIntervalToReturn:Ljava/lang/Exception;

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/san/common/tasks/getErrorMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->setAdFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/o/setErrorMessage;->AdFormat:Lsan/bh/toString;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    sget v1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v2, v1, 0x56

    or-int/lit8 v1, v1, 0x56

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    const-string v1, ""

    goto :goto_3

    :cond_1
    sget v4, Lsan/o/setErrorMessage;->setLoaderClassName:I

    const/16 v5, 0x49

    xor-int/lit8 v6, v4, 0x49

    and-int/lit8 v7, v4, 0x49

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    and-int/lit8 v7, v4, -0x4a

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v3, 0x21

    if-eqz v6, :cond_2

    const/16 v4, 0x21

    goto :goto_1

    :cond_2
    const/16 v4, 0x47

    :goto_1
    invoke-virtual {v1}, Lsan/bh/toString;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v1

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x59

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v2, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v3, v2, 0x3f

    xor-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget p1, Lsan/o/setErrorMessage;->setLoaderClassName:I

    and-int/lit8 v0, p1, 0x41

    not-int v1, v0

    or-int/lit8 p1, p1, 0x41

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x1f

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public updateLoadStatus()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/o/setErrorMessage;->AdInfo:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/setErrorMessage;->setLoaderClassName:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lsan/o/setErrorMessage;->getMinIntervalToStart:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/o/setErrorMessage;->AdInfo:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1f

    if-eqz v2, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x61

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
