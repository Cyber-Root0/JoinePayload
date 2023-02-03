.class final Lsan/dr/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dr/setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dr/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;Lsan/dr/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError$ErrorCode:I

.field private static getErrorMessage:[C

.field private static valueOf:I

.field private static values:C


# instance fields
.field final synthetic AdError:Landroid/content/Context;

.field final synthetic getErrorCode:Lsan/bs/values;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/dr/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dr/getErrorMessage$getErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/dr/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x4

    sput-char v0, Lsan/dr/getErrorMessage$getErrorMessage;->values:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dr/getErrorMessage$getErrorMessage;->getErrorMessage:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        0x32s
        0x5fs
        0x73s
        0x74s
        0x61s
        0x72s
        0x69s
        0x6es
        0x6cs
        0x71s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
    .end array-data
.end method

.method constructor <init>(Lsan/bs/values;Landroid/content/Context;Ljava/lang/String;Lsan/dr/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dr/getErrorMessage$getErrorMessage;->getErrorCode:Lsan/bs/values;

    iput-object p2, p0, Lsan/dr/getErrorMessage$getErrorMessage;->AdError:Landroid/content/Context;

    iput-object p3, p0, Lsan/dr/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/dr/getErrorMessage$getErrorMessage;->toString:Lsan/dr/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AdError(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    sget-object v0, Lsan/b/values;->AdFormat:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/dr/getErrorMessage$getErrorMessage;->getErrorMessage:[C

    nop

    sget-char v2, Lsan/dr/getErrorMessage$getErrorMessage;->values:C

    nop

    nop

    new-array v3, p2, [C

    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lsan/b/values;->AdError:I

    :goto_0
    sget v5, Lsan/b/values;->AdError:I

    if-ge v5, p2, :cond_5

    sget v5, Lsan/b/values;->AdError:I

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorCode:C

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lsan/b/values;->getErrorMessage:C

    sget-char v5, Lsan/b/values;->getErrorCode:C

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    if-ne v5, v6, :cond_2

    sget v5, Lsan/b/values;->AdError:I

    sget-char v6, Lsan/b/values;->getErrorCode:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    sget-char v6, Lsan/b/values;->getErrorMessage:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    :cond_2
    sget-char v5, Lsan/b/values;->getErrorCode:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget-char v5, Lsan/b/values;->getErrorCode:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    div-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget-char v5, Lsan/b/values;->getErrorMessage:C

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->getName:I

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    if-ne v5, v6, :cond_3

    sget v5, Lsan/b/values;->toString:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->toString:I

    sget v5, Lsan/b/values;->setErrorMessage:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->setErrorMessage:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_3
    sget v5, Lsan/b/values;->toString:I

    sget v6, Lsan/b/values;->setErrorMessage:I

    if-ne v5, v6, :cond_4

    sget v5, Lsan/b/values;->getName:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->getName:I

    sget v5, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lsan/b/values;->AdError$ErrorCode:I

    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->getName:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_4
    sget v5, Lsan/b/values;->toString:I

    mul-int v5, v5, v2

    sget v6, Lsan/b/values;->AdError$ErrorCode:I

    add-int/2addr v5, v6

    sget v6, Lsan/b/values;->setErrorMessage:I

    mul-int v6, v6, v2

    sget v7, Lsan/b/values;->getName:I

    add-int/2addr v6, v7

    sget v7, Lsan/b/values;->AdError:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    sget v5, Lsan/b/values;->AdError:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    :goto_1
    sget v5, Lsan/b/values;->AdError:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lsan/b/values;->AdError:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

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
.method public getErrorCode()V
    .locals 5

    sget v0, Lsan/dr/getErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dr/getErrorMessage$getErrorMessage;->getErrorCode:Lsan/bs/values;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    const-string v3, "\u0001\u0002\u0001\u0003\u0000\u0007\u0006\u0007\u0006\u0000\u0004\u000b\u0000\u0007\t\r\u0080"

    invoke-static {v1, v3, v2}, Lsan/dr/getErrorMessage$getErrorMessage;->AdError(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/cj/AdError;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dr/getErrorMessage$getErrorMessage;->AdError:Landroid/content/Context;

    iget-object v1, p0, Lsan/dr/getErrorMessage$getErrorMessage;->getErrorCode:Lsan/bs/values;

    invoke-virtual {v1}, Lsan/bs/values;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/dr/getErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v3, p0, Lsan/dr/getErrorMessage$getErrorMessage;->toString:Lsan/dr/getErrorCode;

    invoke-static {v0, v1, v2, v3}, Lsan/dr/getErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/dr/getErrorCode;)V

    sget v0, Lsan/dr/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage$getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public getErrorMessage(ILjava/lang/String;)V
    .locals 2

    sget v0, Lsan/dr/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dr/getErrorMessage$getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/dr/getErrorMessage$getErrorMessage;->toString:Lsan/dr/getErrorCode;

    invoke-static {p1, p2, v0}, Lsan/dr/getErrorMessage;->getErrorCode(ILjava/lang/String;Lsan/dr/getErrorCode;)V

    sget p1, Lsan/dr/getErrorMessage$getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/dr/getErrorMessage$getErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
