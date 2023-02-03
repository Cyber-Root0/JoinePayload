.class Lcom/supertools/downloadad/download/base/DLResources$1;
.super Ljava/lang/Object;
.source "DLResources.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/base/DLResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supertools/downloadad/download/base/DLResources;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/supertools/downloadad/download/base/DLResources;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    new-instance v0, Lcom/supertools/downloadad/download/base/DLResources;

    invoke-direct {v0, p1}, Lcom/supertools/downloadad/download/base/DLResources;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/supertools/downloadad/download/base/DLResources$1;->createFromParcel(Landroid/os/Parcel;)Lcom/supertools/downloadad/download/base/DLResources;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/supertools/downloadad/download/base/DLResources;
    .locals 1
    .param p1, "size"    # I

    new-array v0, p1, [Lcom/supertools/downloadad/download/base/DLResources;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/supertools/downloadad/download/base/DLResources$1;->newArray(I)[Lcom/supertools/downloadad/download/base/DLResources;

    move-result-object p1

    return-object p1
.end method
