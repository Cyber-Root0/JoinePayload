.class public final Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "PictureFrame.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colors:I

.field public final depth:I

.field public final description:Ljava/lang/String;

.field public final height:I

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0
    .param p1, "pictureType"    # I
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "depth"    # I
    .param p7, "colors"    # I
    .param p8, "pictureData"    # [B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 57
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 60
    iput p5, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 61
    iput p6, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 62
    iput p7, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 63
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->width:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->height:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->depth:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->colors:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 75
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 90
    return v0

    .line 92
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;

    .line 96
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;
    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->width:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->width:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->height:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->height:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->depth:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->depth:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->colors:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->colors:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    .line 103
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 93
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;
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
    .locals 3

    .line 108
    const/16 v0, 0x11

    .line 109
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    add-int/2addr v1, v2

    .line 110
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->width:I

    add-int/2addr v0, v2

    .line 113
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->height:I

    add-int/2addr v1, v2

    .line 114
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->depth:I

    add-int/2addr v0, v2

    .line 115
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->colors:I

    add-int/2addr v1, v2

    .line 116
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public populateMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 79
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;->maybeSetArtworkData([BI)Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Picture: mimeType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 122
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->depth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->colors:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 130
    return-void
.end method
