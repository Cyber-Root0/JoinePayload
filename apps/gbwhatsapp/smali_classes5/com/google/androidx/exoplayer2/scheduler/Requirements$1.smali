.class Lcom/google/androidx/exoplayer2/scheduler/Requirements$1;
.super Ljava/lang/Object;
.source "Requirements.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/scheduler/Requirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/androidx/exoplayer2/scheduler/Requirements;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 259
    new-instance v0, Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/androidx/exoplayer2/scheduler/Requirements;
    .locals 1
    .param p1, "size"    # I

    .line 264
    new-array v0, p1, [Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/scheduler/Requirements$1;->newArray(I)[Lcom/google/androidx/exoplayer2/scheduler/Requirements;

    move-result-object p1

    return-object p1
.end method
