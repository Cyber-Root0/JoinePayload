.class public final Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;
.super Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;
.source "MlltFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "MLLT"


# instance fields
.field public final bytesBetweenReference:I

.field public final bytesDeviations:[I

.field public final millisecondsBetweenReference:I

.field public final millisecondsDeviations:[I

.field public final mpegFramesBetweenReference:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1
    .param p1, "mpegFramesBetweenReference"    # I
    .param p2, "bytesBetweenReference"    # I
    .param p3, "millisecondsBetweenReference"    # I
    .param p4, "bytesDeviations"    # [I
    .param p5, "millisecondsDeviations"    # [I

    .line 40
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 41
    iput p1, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 42
    iput p2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 43
    iput p3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 44
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 45
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 49
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 60
    return v0

    .line 62
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;

    .line 66
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;
    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    .line 70
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 63
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 75
    const/16 v0, 0x11

    .line 76
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    add-int/2addr v1, v2

    .line 77
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    add-int/2addr v0, v2

    .line 78
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    add-int/2addr v1, v2

    .line 79
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 88
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->mpegFramesBetweenReference:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 93
    return-void
.end method
