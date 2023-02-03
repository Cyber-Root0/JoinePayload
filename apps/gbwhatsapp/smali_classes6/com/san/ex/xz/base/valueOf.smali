.class public final Lcom/san/ex/xz/base/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError$ErrorCode:I

.field private static getName:I


# instance fields
.field private final AdError:J

.field private final getErrorCode:J

.field private getErrorMessage:J

.field private final setErrorMessage:J

.field private toString:J

.field private values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/valueOf;->getName:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->getErrorCode:J

    iput-wide p5, p0, Lcom/san/ex/xz/base/valueOf;->AdError:J

    iput-wide p7, p0, Lcom/san/ex/xz/base/valueOf;->setErrorMessage:J

    iput-wide p3, p0, Lcom/san/ex/xz/base/valueOf;->toString:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->values:J

    invoke-direct {p0}, Lcom/san/ex/xz/base/valueOf;->getErrorMessage()V

    return-void
.end method

.method private getErrorMessage()V
    .locals 10

    sget v0, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x39

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x30

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    if-eq v2, v1, :cond_2

    iget-wide v1, p0, Lcom/san/ex/xz/base/valueOf;->getErrorCode:J

    cmp-long v7, v1, v4

    if-ltz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget-wide v1, p0, Lcom/san/ex/xz/base/valueOf;->getErrorCode:J

    cmp-long v7, v1, v4

    if-ltz v7, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_3
    const-wide/16 v7, 0x64

    const/16 v5, 0x5f

    cmp-long v9, v1, v7

    if-ltz v9, :cond_4

    const/16 v7, 0x45

    goto :goto_4

    :cond_4
    const/16 v7, 0x5f

    :goto_4
    if-eq v7, v5, :cond_7

    and-int/lit8 v4, v0, 0x76

    or-int/lit8 v5, v0, 0x76

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    const/16 v4, 0x25

    goto :goto_6

    :cond_6
    const/16 v4, 0x64

    :goto_6
    and-int/lit8 v5, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    :goto_7
    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_7
    const-wide/16 v7, 0xa

    const/16 v5, 0x58

    cmp-long v9, v1, v7

    if-ltz v9, :cond_8

    const/16 v7, 0x58

    goto :goto_8

    :cond_8
    const/16 v7, 0x27

    :goto_8
    if-eq v7, v5, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xa

    add-int/lit8 v4, v4, 0x3e

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0xa

    goto :goto_9

    :cond_a
    const/16 v4, 0x1f4

    and-int/lit8 v5, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v5

    goto :goto_7

    :goto_9
    int-to-long v4, v4

    div-long/2addr v1, v4

    iput-wide v1, p0, Lcom/san/ex/xz/base/valueOf;->getErrorMessage:J

    iget-wide v0, p0, Lcom/san/ex/xz/base/valueOf;->toString:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-eqz v6, :cond_c

    sget v2, Lcom/san/ex/xz/base/valueOf;->getName:I

    and-int/lit8 v4, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/san/ex/xz/base/valueOf;->setErrorMessage(J)V

    sget v0, Lcom/san/ex/xz/base/valueOf;->getName:I

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    :cond_c
    sget v0, Lcom/san/ex/xz/base/valueOf;->getName:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_d

    const/16 v0, 0x29

    goto :goto_a

    :cond_d
    const/16 v0, 0x1c

    :goto_a
    if-eq v0, v1, :cond_e

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_e
    return-void
.end method


# virtual methods
.method public final AdError(J)Z
    .locals 13

    sget v0, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/san/ex/xz/base/valueOf;->values:J

    if-eqz v0, :cond_2

    rem-long/2addr v6, v8

    iget-wide v8, p0, Lcom/san/ex/xz/base/valueOf;->toString:J

    sub-long v10, p1, v8

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/san/ex/xz/base/valueOf;->toString:J

    sub-long v10, p1, v8

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    cmp-long v0, v8, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_14

    :cond_6
    :goto_5
    iget-wide v8, p0, Lcom/san/ex/xz/base/valueOf;->getErrorCode:J

    const/16 v0, 0x35

    cmp-long v12, p1, v8

    if-eqz v12, :cond_7

    const/16 p1, 0x15

    goto :goto_6

    :cond_7
    const/16 p1, 0x35

    :goto_6
    if-eq p1, v0, :cond_14

    sget p1, Lcom/san/ex/xz/base/valueOf;->getName:I

    add-int/lit8 p1, p1, 0x18

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    if-eq p1, v2, :cond_a

    iget-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->setErrorMessage:J

    const/16 v0, 0x9

    cmp-long v8, v6, p1

    if-lez v8, :cond_9

    const/16 p1, 0x9

    goto :goto_8

    :cond_9
    const/16 p1, 0x5e

    :goto_8
    if-eq p1, v0, :cond_c

    goto :goto_b

    :cond_a
    iget-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->setErrorMessage:J

    cmp-long v0, v6, p1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_b

    const/4 p1, 0x1

    goto :goto_9

    :cond_b
    const/4 p1, 0x0

    :goto_9
    if-eq p1, v2, :cond_c

    goto :goto_b

    :cond_c
    const/16 p1, 0x57

    cmp-long p2, v10, v4

    if-gtz p2, :cond_d

    const/16 p2, 0x57

    goto :goto_a

    :cond_d
    const/4 p2, 0x5

    :goto_a
    if-eq p2, p1, :cond_e

    goto :goto_10

    :cond_e
    :goto_b
    iget-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->AdError:J

    const/16 v0, 0x59

    cmp-long v4, v6, p1

    if-lez v4, :cond_f

    const/16 p1, 0x59

    goto :goto_c

    :cond_f
    const/16 p1, 0x52

    :goto_c
    if-eq p1, v0, :cond_10

    goto :goto_f

    :cond_10
    sget p1, Lcom/san/ex/xz/base/valueOf;->getName:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_d

    :cond_11
    const/4 p1, 0x1

    :goto_d
    if-eq p1, v2, :cond_12

    iget-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->getErrorMessage:J

    cmp-long v0, v10, p1

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v0, :cond_13

    goto :goto_e

    :catchall_0
    move-exception p1

    throw p1

    :cond_12
    iget-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->getErrorMessage:J

    cmp-long v0, v10, p1

    if-ltz v0, :cond_13

    :goto_e
    sget p1, Lcom/san/ex/xz/base/valueOf;->getName:I

    and-int/lit8 p2, p1, 0x5d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v0

    shl-int/2addr p2, v2

    or-int v0, p1, p2

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :cond_13
    :goto_f
    sget p1, Lcom/san/ex/xz/base/valueOf;->getName:I

    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_11

    :catchall_1
    move-exception p1

    throw p1

    :cond_14
    :goto_10
    sget p1, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    const/16 p2, 0x43

    and-int/lit8 v0, p1, -0x44

    not-int v1, p1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    :goto_11
    sget p1, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    xor-int/lit8 p2, p1, 0x49

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x42

    if-eqz p2, :cond_15

    const/16 p2, 0x42

    goto :goto_12

    :cond_15
    const/16 p2, 0xa

    :goto_12
    if-eq p2, p1, :cond_16

    return v1

    :cond_16
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public final setErrorMessage(J)V
    .locals 5

    sget v0, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/valueOf;->getName:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Lsan/al/setErrorMessage;->AdError()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report progress: time elasped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/san/ex/xz/base/valueOf;->values:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytes elapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/san/ex/xz/base/valueOf;->toString:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressDamper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/san/ex/xz/base/valueOf;->getName:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    iput-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->toString:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/san/ex/xz/base/valueOf;->values:J

    sget p1, Lcom/san/ex/xz/base/valueOf;->getName:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/san/ex/xz/base/valueOf;->AdError$ErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method
