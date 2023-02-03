.class Lsan/o/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bf/AdError$AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/o/AdError;->getErrorMessage(Lsan/o/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:J

.field private static getErrorMessage:[C

.field private static getName:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Lsan/o/setErrorMessage;

.field final synthetic setErrorMessage:Lsan/o/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/o/AdError$setErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/o/AdError$setErrorMessage;->getName:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/o/AdError$setErrorMessage;->getErrorMessage:[C

    const-wide v0, 0x1ea3ae301e68c583L    # 4.374482960371248E-161

    sput-wide v0, Lsan/o/AdError$setErrorMessage;->AdError:J

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x3a11s
        -0x7497s
        0x50fcs
        0x1668s
        -0x2435s
        -0x5e83s
        0x66e2s
        0x2c76s
        -0xe09s
        -0x488fs
        0x7cc0s
        0x4240s
        0x7eas
        -0x32b5s
        -0x6d3ds
        0x5851s
        0x1dd4s
        -0x1cads
        -0x5735s
    .end array-data
.end method

.method constructor <init>(Lsan/o/AdError;Lsan/o/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/o/AdError$setErrorMessage;->setErrorMessage:Lsan/o/AdError;

    iput-object p2, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getErrorCode(IIC)Ljava/lang/String;
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

    sget-object v3, Lsan/o/AdError$setErrorMessage;->getErrorMessage:[C

    sget v4, Lsan/b/AdFormat;->toString:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lsan/b/AdFormat;->toString:I

    int-to-long v5, v5

    sget-wide v7, Lsan/o/AdError$setErrorMessage;->AdError:J

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


# virtual methods
.method public getErrorCode(Ljava/lang/String;JJ)V
    .locals 6

    const-wide/16 p1, 0x0

    iget-object p3, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p3}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/san/ex/xz/base/DownloadRecord;->getMultiPartRecords()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-wide v4, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/16 p2, 0x43

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_1

    :cond_0
    const/16 p1, 0x43

    :goto_1
    if-eq p1, p2, :cond_1

    sget p1, Lsan/o/AdError$setErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/AdError$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide p1

    add-long/2addr v4, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p1, v4, v5}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v0, p0, Lsan/o/AdError$setErrorMessage;->setErrorMessage:Lsan/o/AdError;

    iget-object v1, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    sget p1, Lsan/o/AdError$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/AdError$setErrorMessage;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Z)V
    .locals 9

    const/4 p1, 0x1

    if-nez p2, :cond_0

    sget p2, Lsan/o/AdError$setErrorMessage;->toString:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/o/AdError$setErrorMessage;->getName:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p2, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p2, p1}, Lsan/o/setErrorMessage;->getErrorMessage(Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iget-object p2, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p2}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/san/ex/xz/base/DownloadRecord;->getMultiPartRecords()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    sget v2, Lsan/o/AdError$setErrorMessage;->getName:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/o/AdError$setErrorMessage;->toString:I

    rem-int/lit8 v2, v2, 0x2

    move-wide v7, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult completed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const-string v2, ""

    cmpl-float p2, v0, p2

    add-int/lit8 p2, p2, 0x14

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {p2, v0, v1}, Lsan/o/AdError$setErrorMessage;->getErrorCode(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p1, v7, v8}, Lcom/san/common/tasks/getErrorMessage;->setErrorMessage(J)V

    iget-object p1, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lcom/san/common/tasks/getErrorMessage;->AdFormat()V

    iget-object v3, p0, Lsan/o/AdError$setErrorMessage;->setErrorMessage:Lsan/o/AdError;

    iget-object v4, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {v4}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, Lcom/san/common/tasks/getName;->getErrorMessage(Lcom/san/common/tasks/getErrorMessage;JJ)V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/san/common/source/entity/getErrorMessage;

    invoke-virtual {v0}, Lcom/san/common/source/entity/getErrorMessage;->AdError()J

    move-result-wide v0

    add-long/2addr v7, v0

    sget v0, Lsan/o/AdError$setErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/o/AdError$setErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public toString(Ljava/lang/String;JJ)V
    .locals 0

    sget p1, Lsan/o/AdError$setErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lsan/o/AdError$setErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/o/AdError$setErrorMessage;->getErrorCode:Lsan/o/setErrorMessage;

    invoke-virtual {p1}, Lsan/o/setErrorMessage;->getAdFormat()Lcom/san/ex/xz/base/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/san/ex/xz/base/DownloadRecord;->getItem()Lsan/dc/AdError;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsan/dc/AdError;->setErrorMessage(J)V

    sget p1, Lsan/o/AdError$setErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/o/AdError$setErrorMessage;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5c

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
