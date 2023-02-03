.class public Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/base/DownloadRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getErrorMessage"
.end annotation


# static fields
.field private static AdFormat:I

.field private static values:I


# instance fields
.field final synthetic AdError:Lcom/san/ex/xz/base/DownloadRecord;

.field private getErrorCode:Lcom/san/common/tasks/TransmitException;

.field private getErrorMessage:J

.field private getName:Ljava/lang/String;

.field private setErrorMessage:J

.field private toString:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    return-void
.end method

.method public constructor <init>(Lcom/san/ex/xz/base/DownloadRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 10

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->setErrorMessage:J

    if-eq v1, v2, :cond_1

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    :goto_1
    or-int/lit8 v1, v0, 0x48

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_2

    const/16 v0, 0x5c

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->setErrorMessage:J

    sub-long/2addr v0, v6

    iput-wide v4, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->setErrorMessage:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_5

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    and-int/lit8 v1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_5
    iget-object v4, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    iget-wide v5, v4, Lcom/san/ex/xz/base/DownloadRecord;->AdFormat:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/san/ex/xz/base/DownloadRecord;->AdFormat:J

    invoke-virtual {v4}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorMessage:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->toString:J

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x38

    if-nez v1, :cond_6

    const/16 v1, 0x38

    goto :goto_3

    :cond_6
    const/16 v1, 0x4d

    :goto_3
    if-eq v1, v0, :cond_7

    return-void

    :cond_7
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public AdError$ErrorCode()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    add-int/lit8 v1, v0, 0xe

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getName:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getErrorCode()J
    .locals 5

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    const/16 v1, 0x77

    or-int/lit8 v2, v0, 0x77

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x78

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    iget-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->toString:J

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
    iget-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->toString:J

    :goto_1
    return-wide v0
.end method

.method public getErrorCode(Lcom/san/common/tasks/TransmitException;)V
    .locals 2

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorCode:Lcom/san/common/tasks/TransmitException;

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorMessage()Lcom/san/common/tasks/TransmitException;
    .locals 6

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorCode:Lcom/san/common/tasks/TransmitException;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorCode:Lcom/san/common/tasks/TransmitException;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    add-int/lit8 v4, v4, 0x2a

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public setErrorMessage()V
    .locals 3

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->setErrorMessage:J

    iget-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdError:Lcom/san/ex/xz/base/DownloadRecord;

    invoke-virtual {v0}, Lcom/san/ex/xz/base/DownloadRecord;->getCompletedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getErrorMessage:J

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/cb/getErrorCode;->getErrorMessage(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cb/getErrorCode;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->getName:Ljava/lang/String;

    sget v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->values:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/DownloadRecord$getErrorMessage;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
