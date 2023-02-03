.class public final Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;
.super Ljava/lang/Object;
.source "SmtaMetadataEntry.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final captureFrameRate:F

.field public final svcTemporalLayerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0
    .param p1, "captureFrameRate"    # F
    .param p2, "svcTemporalLayerCount"    # I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 44
    iput p2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry$1;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 55
    return v0

    .line 57
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 61
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;
    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;
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

    .line 67
    const/16 v0, 0x11

    .line 68
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    invoke-static {v2}, Lcom/google/common/primitives/Floats;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    add-int/2addr v0, v2

    .line 70
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public synthetic populateMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry$-CC;->$default$populateMediaMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 75
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    iget v1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "smta: captureFrameRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", svcTemporalLayerCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 85
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    return-void
.end method
