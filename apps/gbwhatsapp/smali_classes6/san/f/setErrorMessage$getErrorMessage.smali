.class Lsan/f/setErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/az/setErrorMessage$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorCode:Lsan/e/getErrorMessage;

.field final synthetic getErrorMessage:Lsan/az/setErrorMessage$getName;

.field final synthetic toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
    .locals 0

    iput p2, p0, Lsan/f/setErrorMessage$getErrorMessage;->toString:I

    iput-object p3, p0, Lsan/f/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/e/getErrorMessage;

    iput-object p4, p0, Lsan/f/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/az/setErrorMessage$getName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 5

    sget v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/f/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/e/getErrorMessage;

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x4e

    :goto_0
    if-eq v3, v2, :cond_1

    const/16 v2, 0x15

    xor-int/lit8 v3, v0, 0x15

    and-int/lit8 v4, v0, 0x15

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x16

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lsan/e/getErrorMessage;->setCheckWindowFocus(Z)V

    sget v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    iget-object v0, p0, Lsan/f/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/az/setErrorMessage$getName;

    const/16 v1, 0x21

    if-eqz v0, :cond_2

    const/16 v2, 0x21

    goto :goto_1

    :cond_2
    const/16 v2, 0x5e

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    and-int/lit8 v2, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Lsan/az/setErrorMessage$getName;->AdError()V

    sget v0, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    sget v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0xb

    not-int v2, v1

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public getErrorCode()V
    .locals 3

    sget v0, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsan/f/setErrorMessage$getErrorMessage;->toString:I

    or-int/lit8 v2, v0, 0x2

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Lsan/ch/values;->toString(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lsan/f/setErrorMessage$getErrorMessage;->toString:I

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {v2}, Lsan/ch/values;->toString(I)V

    :goto_1
    sget v0, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public setErrorMessage()V
    .locals 8

    sget v0, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lsan/f/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/e/getErrorMessage;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lsan/f/setErrorMessage$getErrorMessage;->getErrorCode:Lsan/e/getErrorMessage;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x38

    if-eqz v1, :cond_3

    const/16 v5, 0x33

    goto :goto_2

    :cond_3
    const/16 v5, 0x38

    :goto_2
    if-eq v5, v2, :cond_5

    :cond_4
    invoke-virtual {v1, v0}, Lsan/e/getErrorMessage;->setCheckWindowFocus(Z)V

    sget v1, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    and-int/lit8 v2, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    :cond_5
    :goto_3
    iget-object v1, p0, Lsan/f/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/az/setErrorMessage$getName;

    const/16 v2, 0x1c

    if-eqz v1, :cond_6

    const/16 v5, 0xc

    goto :goto_4

    :cond_6
    const/16 v5, 0x1c

    :goto_4
    if-eq v5, v2, :cond_9

    sget v2, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    const/16 v5, 0x6d

    xor-int/lit8 v6, v2, 0x6d

    and-int/lit8 v7, v2, 0x6d

    or-int/2addr v6, v7

    shl-int/2addr v6, v0

    and-int/lit8 v7, v2, -0x6e

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    neg-int v2, v2

    or-int v5, v6, v2

    shl-int/2addr v5, v0

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Lsan/az/setErrorMessage$getName;->setErrorMessage()V

    if-eq v2, v0, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    sget v1, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    and-int/lit8 v2, v1, 0x1b

    not-int v5, v2

    or-int/lit8 v1, v1, 0x1b

    and-int/2addr v1, v5

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    :goto_7
    sget v1, Lsan/f/setErrorMessage$getErrorMessage;->setErrorMessage:I

    or-int/lit8 v2, v1, 0x45

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x45

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/f/setErrorMessage$getErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eq v3, v0, :cond_b

    return-void

    :cond_b
    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method
