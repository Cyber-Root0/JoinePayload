.class public Lcom/san/ex/xz/base/setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static AdError:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/san/ex/xz/base/setErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static getErrorMessage:I


# instance fields
.field private getErrorCode:Ljava/lang/String;

.field private setErrorMessage:Ljava/lang/String;

.field private toString:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    new-instance v2, Lcom/san/ex/xz/base/setErrorMessage$toString;

    invoke-direct {v2}, Lcom/san/ex/xz/base/setErrorMessage$toString;-><init>()V

    sput-object v2, Lcom/san/ex/xz/base/setErrorMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->toString:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->toString:Ljava/util/HashMap;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/san/ex/xz/base/setErrorMessage$toString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/ex/xz/base/setErrorMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->toString:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/san/ex/xz/base/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorCode:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public describeContents()I
    .locals 4

    sget v0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

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

.method public setErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/ex/xz/base/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x38

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget p2, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    or-int/lit8 v0, p2, 0x13

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x13

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p2, p0, Lcom/san/ex/xz/base/setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/xz/base/setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/san/ex/xz/base/setErrorMessage;->toString:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    sget p1, Lcom/san/ex/xz/base/setErrorMessage;->getErrorMessage:I

    or-int/lit8 p2, p1, 0x10

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x10

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/san/ex/xz/base/setErrorMessage;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x47

    if-nez p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
