.class public Lsan/i/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdFormat:I

.field private static setErrorMessage:I


# instance fields
.field private AdError:I

.field private getErrorCode:Ljava/util/concurrent/locks/Lock;

.field private getErrorMessage:Lsan/ad/toString;

.field private toString:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/i/AdError;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/i/AdError;->AdFormat:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsan/i/AdError;->AdError:I

    return-void
.end method


# virtual methods
.method public AdError()I
    .locals 4

    sget v0, Lsan/i/AdError;->AdFormat:I

    xor-int/lit8 v1, v0, 0x8

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/i/AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    iget v1, p0, Lsan/i/AdError;->AdError:I

    xor-int/lit8 v2, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x10

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public getErrorCode()Ljava/util/concurrent/locks/Lock;
    .locals 3

    sget v0, Lsan/i/AdError;->setErrorMessage:I

    add-int/lit8 v1, v0, 0x25

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/i/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/i/AdError;->getErrorCode:Ljava/util/concurrent/locks/Lock;

    and-int/lit8 v2, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/AdError;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getErrorCode(Ljava/util/concurrent/locks/Lock;)Lsan/i/AdError;
    .locals 3

    sget v0, Lsan/i/AdError;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/AdError;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0xa

    if-nez v2, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    iput-object p1, p0, Lsan/i/AdError;->getErrorCode:Ljava/util/concurrent/locks/Lock;

    if-eq v2, v1, :cond_1

    const/16 p1, 0x3b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    xor-int/lit8 p1, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/i/AdError;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public getErrorMessage()Lsan/ad/toString;
    .locals 3

    sget v0, Lsan/i/AdError;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x61

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lsan/i/AdError;->getErrorMessage:Lsan/ad/toString;

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
    iget-object v0, p0, Lsan/i/AdError;->getErrorMessage:Lsan/ad/toString;

    :goto_1
    sget v1, Lsan/i/AdError;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x20

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/i/AdError;->AdFormat:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x31

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getErrorMessage(I)Lsan/i/AdError;
    .locals 2

    sget v0, Lsan/i/AdError;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/i/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    iput p1, p0, Lsan/i/AdError;->AdError:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setErrorMessage()Ljava/util/concurrent/locks/Condition;
    .locals 4

    sget v0, Lsan/i/AdError;->AdFormat:I

    const/16 v1, 0x2f

    or-int/lit8 v2, v0, 0x2f

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x30

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/i/AdError;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5a

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lsan/i/AdError;->toString:Ljava/util/concurrent/locks/Condition;

    const/16 v1, 0x43

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/i/AdError;->toString:Ljava/util/concurrent/locks/Condition;

    :goto_1
    return-object v0
.end method

.method public toString(Ljava/util/concurrent/locks/Condition;)Lsan/i/AdError;
    .locals 2

    sget v0, Lsan/i/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/AdError;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x25

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    iput-object p1, p0, Lsan/i/AdError;->toString:Ljava/util/concurrent/locks/Condition;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Lsan/ad/toString;)Lsan/i/AdError;
    .locals 3

    sget v0, Lsan/i/AdError;->setErrorMessage:I

    or-int/lit8 v1, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/i/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lsan/i/AdError;->getErrorMessage:Lsan/ad/toString;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method
