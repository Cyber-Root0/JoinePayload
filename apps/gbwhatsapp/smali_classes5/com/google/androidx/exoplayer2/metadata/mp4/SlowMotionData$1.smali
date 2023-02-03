.class Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$1;
.super Ljava/lang/Object;
.source "SlowMotionData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v0, "slowMotionSegments":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;>;"
    const-class v1, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 178
    new-instance v1, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;
    .locals 1
    .param p1, "size"    # I

    .line 183
    new-array v0, p1, [Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData$1;->newArray(I)[Lcom/google/androidx/exoplayer2/metadata/mp4/SlowMotionData;

    move-result-object p1

    return-object p1
.end method
