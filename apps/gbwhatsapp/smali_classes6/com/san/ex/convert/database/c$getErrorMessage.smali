.class final Lcom/san/ex/convert/database/c$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/convert/database/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/san/ex/convert/database/c;",
        ">;"
    }
.end annotation


# static fields
.field private static setErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/convert/database/c$getErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/convert/database/c$getErrorMessage;->toString:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/san/ex/convert/database/c$getErrorMessage;->toString:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/c$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x21

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    invoke-virtual {p0, p1}, Lcom/san/ex/convert/database/c$getErrorMessage;->getErrorCode(Landroid/os/Parcel;)Lcom/san/ex/convert/database/c;

    move-result-object p1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getErrorCode(Landroid/os/Parcel;)Lcom/san/ex/convert/database/c;
    .locals 2

    new-instance v0, Lcom/san/ex/convert/database/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/san/ex/convert/database/c;-><init>(Landroid/os/Parcel;Lcom/san/ex/convert/database/c$getErrorMessage;)V

    sget p1, Lcom/san/ex/convert/database/c$getErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/san/ex/convert/database/c$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public getErrorMessage(I)[Lcom/san/ex/convert/database/c;
    .locals 4

    sget v0, Lcom/san/ex/convert/database/c$getErrorMessage;->setErrorMessage:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/c$getErrorMessage;->toString:I

    rem-int/lit8 v1, v1, 0x2

    new-array p1, p1, [Lcom/san/ex/convert/database/c;

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/san/ex/convert/database/c$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 7

    sget v0, Lcom/san/ex/convert/database/c$getErrorMessage;->toString:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/convert/database/c$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/16 v3, 0x44

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/san/ex/convert/database/c$getErrorMessage;->getErrorMessage(I)[Lcom/san/ex/convert/database/c;

    move-result-object p1

    if-eq v1, v3, :cond_1

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v1, Lcom/san/ex/convert/database/c$getErrorMessage;->setErrorMessage:I

    const/16 v3, 0x43

    xor-int/lit8 v5, v1, 0x43

    and-int/lit8 v6, v1, 0x43

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v1, -0x44

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/san/ex/convert/database/c$getErrorMessage;->toString:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v2, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method
