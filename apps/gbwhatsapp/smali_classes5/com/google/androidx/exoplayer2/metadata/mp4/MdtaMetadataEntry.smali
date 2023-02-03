.class public final Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String; = "com.android.capture.fps"


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry$1;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "localeIndicator"    # I
    .param p4, "typeIndicator"    # I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    .line 47
    iput p3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    .line 48
    iput p4, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 61
    return v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 67
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    .line 68
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 64
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;
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

    .line 75
    const/16 v0, 0x11

    .line 76
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    add-int/2addr v1, v2

    .line 79
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    add-int/2addr v0, v2

    .line 80
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
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mdta: key="

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 94
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return-void
.end method
