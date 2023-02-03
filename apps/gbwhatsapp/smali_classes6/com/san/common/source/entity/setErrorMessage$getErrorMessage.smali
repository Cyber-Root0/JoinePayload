.class final Lcom/san/common/source/entity/setErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/common/source/entity/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/san/common/source/entity/setErrorMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/common/source/entity/setErrorMessage$getErrorMessage;->toString(Landroid/os/Parcel;)Lcom/san/common/source/entity/setErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCode(I)[Lcom/san/common/source/entity/setErrorMessage;
    .locals 0

    new-array p1, p1, [Lcom/san/common/source/entity/setErrorMessage;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/san/common/source/entity/setErrorMessage$getErrorMessage;->getErrorCode(I)[Lcom/san/common/source/entity/setErrorMessage;

    move-result-object p1

    return-object p1
.end method

.method public toString(Landroid/os/Parcel;)Lcom/san/common/source/entity/setErrorMessage;
    .locals 1

    new-instance v0, Lcom/san/common/source/entity/setErrorMessage;

    invoke-direct {v0, p1}, Lcom/san/common/source/entity/setErrorMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
