.class public final Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "MotionPhotoMetadata.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final photoPresentationTimestampUs:J

.field public final photoSize:J

.field public final photoStartPosition:J

.field public final videoSize:J

.field public final videoStartPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0
    .param p1, "photoStartPosition"    # J
    .param p3, "photoSize"    # J
    .param p5, "photoPresentationTimestampUs"    # J
    .param p7, "videoStartPosition"    # J
    .param p9, "videoSize"    # J

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 50
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 51
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 52
    iput-wide p7, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 53
    iput-wide p9, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata$1;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 67
    return v0

    .line 69
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 73
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 70
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry$-CC;->$default$getWrappedMetadataBytes(Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lcom/google/androidx/exoplayer2/Format;
    .locals 1

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry$-CC;->$default$getWrappedMetadataFormat(Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 82
    const/16 v0, 0x11

    .line 83
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public synthetic populateMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry$-CC;->$default$populateMediaMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 93
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    iget-wide v6, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iget-wide v8, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xda

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 109
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    return-void
.end method
