.class public final enum Lcom/san/ex/convert/database/getErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/ex/convert/database/getErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/ex/convert/database/getErrorCode;

.field public static final enum ACTIVATE_FAILURE:Lcom/san/ex/convert/database/getErrorCode;

.field public static final enum ACTIVATE_ING:Lcom/san/ex/convert/database/getErrorCode;

.field public static final enum ACTIVATE_PENDING:Lcom/san/ex/convert/database/getErrorCode;

.field public static final enum ACTIVATE_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

.field private static AdError:[C = null

.field public static final enum INSTALL_FAILURE:Lcom/san/ex/convert/database/getErrorCode;

.field public static final enum INSTALL_ING:Lcom/san/ex/convert/database/getErrorCode;

.field public static final enum INSTALL_PENDING:Lcom/san/ex/convert/database/getErrorCode;

.field public static final enum INSTALL_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

.field public static final STATE_ACTIVATES_EXCLUDE_SUCCESS:I = 0xb0

.field public static final STATE_FAILURES:I = 0x88

.field public static final STATE_INSTALLS_EXCLUDE_SUCCESS:I = 0xb

.field public static final STATE_PENDINGS:I = 0x11

.field public static final STATE_SUCCESSES:I = 0x44

.field private static getErrorCode:I

.field private static setErrorMessage:I


# instance fields
.field name:Ljava/lang/String;

.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage()V

    new-instance v2, Lcom/san/ex/convert/database/getErrorCode;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v0, v4, v5}, Lcom/san/ex/convert/database/getErrorCode;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INSTALL_PENDING"

    invoke-direct {v2, v5, v0, v4, v1}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    new-instance v4, Lcom/san/ex/convert/database/getErrorCode;

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v1, v5, v6}, Lcom/san/ex/convert/database/getErrorCode;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INSTALL_ING"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v1, v5, v7}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_ING:Lcom/san/ex/convert/database/getErrorCode;

    new-instance v5, Lcom/san/ex/convert/database/getErrorCode;

    new-array v6, v3, [I

    fill-array-data v6, :array_2

    const-string v8, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v0, v6, v8}, Lcom/san/ex/convert/database/getErrorCode;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v8, "INSTALL_SUCCESS"

    invoke-direct {v5, v8, v7, v6, v3}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    new-instance v6, Lcom/san/ex/convert/database/getErrorCode;

    new-array v8, v3, [I

    fill-array-data v8, :array_3

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lcom/san/ex/convert/database/getErrorCode;->toString(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, "INSTALL_FAILURE"

    const/4 v10, 0x3

    const/16 v11, 0x8

    invoke-direct {v6, v9, v10, v8, v11}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/san/ex/convert/database/getErrorCode;->INSTALL_FAILURE:Lcom/san/ex/convert/database/getErrorCode;

    new-instance v8, Lcom/san/ex/convert/database/getErrorCode;

    const/16 v9, 0x10

    const-string v12, "ACTIVATE_PENDING"

    const-string v13, "activate_pending"

    invoke-direct {v8, v12, v3, v13, v9}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_PENDING:Lcom/san/ex/convert/database/getErrorCode;

    new-instance v9, Lcom/san/ex/convert/database/getErrorCode;

    const/16 v12, 0x20

    const-string v13, "ACTIVATE_ING"

    const/4 v14, 0x5

    const-string v15, "activate_ing"

    invoke-direct {v9, v13, v14, v15, v12}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_ING:Lcom/san/ex/convert/database/getErrorCode;

    new-instance v12, Lcom/san/ex/convert/database/getErrorCode;

    const/16 v13, 0x40

    const-string v15, "ACTIVATE_SUCCESS"

    const/4 v14, 0x6

    const-string v3, "activate_success"

    invoke-direct {v12, v15, v14, v3, v13}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_SUCCESS:Lcom/san/ex/convert/database/getErrorCode;

    new-instance v3, Lcom/san/ex/convert/database/getErrorCode;

    const-string v13, "ACTIVATE_FAILURE"

    const/4 v15, 0x7

    const-string v14, "activate_failure"

    const/16 v10, 0x80

    invoke-direct {v3, v13, v15, v14, v10}, Lcom/san/ex/convert/database/getErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/san/ex/convert/database/getErrorCode;->ACTIVATE_FAILURE:Lcom/san/ex/convert/database/getErrorCode;

    new-array v10, v11, [Lcom/san/ex/convert/database/getErrorCode;

    aput-object v2, v10, v0

    aput-object v4, v10, v1

    aput-object v5, v10, v7

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    aput-object v3, v10, v15

    sput-object v10, Lcom/san/ex/convert/database/getErrorCode;->$VALUES:[Lcom/san/ex/convert/database/getErrorCode;

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    rem-int/2addr v0, v7

    return-void

    :array_0
    .array-data 4
        0x0
        0xf
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 4
        0xf
        0xb
        0x0
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x1a
        0xf
        0xa1
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x29
        0xf
        0xab
        0xf
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/san/ex/convert/database/getErrorCode;->name:Ljava/lang/String;

    iput p4, p0, Lcom/san/ex/convert/database/getErrorCode;->value:I

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;
    .locals 6

    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->values()[Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    if-ge v2, v1, :cond_0

    const/16 v4, 0x46

    goto :goto_1

    :cond_0
    const/16 v4, 0x24

    :goto_1
    if-eq v4, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x36

    if-eqz v4, :cond_1

    const/16 v4, 0x36

    goto :goto_2

    :cond_1
    const/16 v4, 0x57

    :goto_2
    if-eq v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    sget p0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromValue(I)Lcom/san/ex/convert/database/getErrorCode;
    .locals 5

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->values()[Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    array-length v1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->values()[Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    array-length v1, v0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x5d

    :goto_2
    if-eq v4, v3, :cond_4

    sget p0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_3

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v0

    :cond_4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_5

    sget p0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static setErrorMessage()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/san/ex/convert/database/getErrorCode;->AdError:[C

    return-void

    :array_0
    .array-data 2
        0x3as
        0x6as
        0x66s
        0x6cs
        0x65s
        0x67s
        0x6as
        0x69s
        0x69s
        0x66s
        0x6bs
        0x6as
        0x68s
        0x6bs
        0x70s
        0x36s
        0x66s
        0x6as
        0x73s
        0x70s
        0x6bs
        0x68s
        0x6as
        0x6bs
        0x64s
        0x65s
        0x80s
        0x10as
        0x115s
        0x10ds
        0x104s
        0x105s
        0x10ds
        0x114s
        0x10fs
        0x10cs
        0x111s
        0x114s
        0x10bs
        0x107s
        0x10ds
        0x110s
        0x11ds
        0x120s
        0x117s
        0x114s
        0x10cs
        0x111s
        0x10as
        0x117s
        0x117s
        0x10cs
        0x11fs
        0x11es
        0x119s
        0x114s
    .end array-data
.end method

.method public static toName(I)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->values()[Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->values()[Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x1

    :goto_1
    const/16 v5, 0x3f

    if-ge v4, v1, :cond_2

    const/16 v6, 0x3f

    goto :goto_2

    :cond_2
    const/16 v6, 0xc

    :goto_2
    if-eq v6, v5, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    sget v5, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v5, v5, 0x2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result v6

    if-ne p0, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/san/ex/convert/database/getErrorCode;->AdError:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toValue(Ljava/lang/String;)I
    .locals 6

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->values()[Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    array-length v3, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/san/ex/convert/database/getErrorCode;->values()[Lcom/san/ex/convert/database/getErrorCode;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/san/ex/convert/database/getErrorCode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget p0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x40

    :goto_2
    if-eq p0, v2, :cond_3

    invoke-virtual {v4}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v4}, Lcom/san/ex/convert/database/getErrorCode;->getValue()I

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    sget v4, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/ex/convert/database/getErrorCode;
    .locals 2

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/san/ex/convert/database/getErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/ex/convert/database/getErrorCode;

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/san/ex/convert/database/getErrorCode;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/san/ex/convert/database/getErrorCode;->$VALUES:[Lcom/san/ex/convert/database/getErrorCode;

    invoke-virtual {v0}, [Lcom/san/ex/convert/database/getErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ex/convert/database/getErrorCode;

    sget v1, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/convert/database/getErrorCode;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue()I
    .locals 2

    sget v0, Lcom/san/ex/convert/database/getErrorCode;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/convert/database/getErrorCode;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/san/ex/convert/database/getErrorCode;->value:I

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
    iget v0, p0, Lcom/san/ex/convert/database/getErrorCode;->value:I

    :goto_1
    return v0
.end method
