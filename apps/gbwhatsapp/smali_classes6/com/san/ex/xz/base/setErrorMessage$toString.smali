.class final Lcom/san/ex/xz/base/setErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/ex/xz/base/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/san/ex/xz/base/setErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(I)[Lcom/san/ex/xz/base/setErrorMessage;
    .locals 4

    sget v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x3f

    not-int v2, v1

    or-int/lit8 v3, v0, 0x3f

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    new-array p1, p1, [Lcom/san/ex/xz/base/setErrorMessage;

    and-int/lit8 v1, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p1}, Lcom/san/ex/xz/base/setErrorMessage$toString;->toString(Landroid/os/Parcel;)Lcom/san/ex/xz/base/setErrorMessage;

    move-result-object p1

    sget v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    and-int/lit8 v1, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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
    .locals 3

    sget v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    and-int/lit8 v1, v0, 0x51

    not-int v2, v1

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    invoke-virtual {p0, p1}, Lcom/san/ex/xz/base/setErrorMessage$toString;->AdError(I)[Lcom/san/ex/xz/base/setErrorMessage;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public toString(Landroid/os/Parcel;)Lcom/san/ex/xz/base/setErrorMessage;
    .locals 3

    new-instance v0, Lcom/san/ex/xz/base/setErrorMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/san/ex/xz/base/setErrorMessage;-><init>(Landroid/os/Parcel;Lcom/san/ex/xz/base/setErrorMessage$toString;)V

    sget p1, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorMessage:I

    xor-int/lit8 v1, p1, 0x7b

    and-int/lit8 v2, p1, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/san/ex/xz/base/setErrorMessage$toString;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
