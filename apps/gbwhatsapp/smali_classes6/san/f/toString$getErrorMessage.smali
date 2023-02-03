.class Lsan/f/toString$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/az/setErrorMessage$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/toString;->getErrorCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorMessage:Lsan/f/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/toString$getErrorMessage;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/f/toString$getErrorMessage;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/f/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/f/toString$getErrorMessage;->getErrorMessage:Lsan/f/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 4

    sget v0, Lsan/f/toString$getErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/toString$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/toString$getErrorMessage;->getErrorMessage:Lsan/f/toString;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/f/toString;->getErrorCode(Lsan/f/toString;Z)Z

    sget v0, Lsan/f/toString$getErrorMessage;->toString:I

    and-int/lit8 v2, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/toString$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorCode()V
    .locals 2

    sget v0, Lsan/f/toString$getErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/toString$getErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

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

.method public setErrorMessage()V
    .locals 6

    sget v0, Lsan/f/toString$getErrorMessage;->setErrorMessage:I

    or-int/lit8 v1, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/toString$getErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/toString$getErrorMessage;->getErrorMessage:Lsan/f/toString;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/f/toString;->getErrorCode(Lsan/f/toString;Z)Z

    sget v0, Lsan/f/toString$getErrorMessage;->toString:I

    const/16 v3, 0x35

    xor-int/lit8 v4, v0, 0x35

    and-int/lit8 v5, v0, 0x35

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x36

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/toString$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

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
