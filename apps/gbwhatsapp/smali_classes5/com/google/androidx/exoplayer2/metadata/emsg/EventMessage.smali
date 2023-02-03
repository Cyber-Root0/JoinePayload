.class public final Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "EventMessage.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID3_FORMAT:Lcom/google/androidx/exoplayer2/Format;

.field public static final ID3_SCHEME_ID_AOM:Ljava/lang/String; = "https://aomedia.org/emsg/ID3"

.field private static final ID3_SCHEME_ID_APPLE:Ljava/lang/String; = "https://developer.apple.com/streaming/emsg-id3"

.field private static final SCTE35_FORMAT:Lcom/google/androidx/exoplayer2/Format;

.field public static final SCTE35_SCHEME_ID:Ljava/lang/String; = "urn:scte:scte35:2014:bin"


# instance fields
.field public final durationMs:J

.field private hashCode:I

.field public final id:J

.field public final messageData:[B

.field public final schemeIdUri:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 53
    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->ID3_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    .line 54
    new-instance v0, Lcom/google/androidx/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;-><init>()V

    .line 55
    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/Format$Builder;->build()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->SCTE35_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    .line 177
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0
    .param p1, "schemeIdUri"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "durationMs"    # J
    .param p5, "id"    # J
    .param p7, "messageData"    # [B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 86
    iput-wide p3, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    .line 87
    iput-wide p5, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->id:J

    .line 88
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 89
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 135
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 136
    return v0

    .line 138
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;

    .line 142
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;
    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->id:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 144
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 145
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    .line 139
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;
    :cond_3
    :goto_1
    return v1
.end method

.method public getWrappedMetadataBytes()[B
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWrappedMetadataFormat()Lcom/google/androidx/exoplayer2/Format;
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_2

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_4
    sget-object v0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->SCTE35_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    return-object v0

    .line 105
    :cond_5
    sget-object v0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->ID3_FORMAT:Lcom/google/androidx/exoplayer2/Format;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 121
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    if-nez v0, :cond_2

    .line 122
    const/16 v0, 0x11

    .line 123
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 124
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 125
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 126
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->id:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 127
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    .line 130
    .end local v1    # "result":I
    :cond_2
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->hashCode:I

    return v0
.end method

.method public synthetic populateMediaMetadata(Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry$-CC;->$default$populateMediaMetadata(Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;Lcom/google/androidx/exoplayer2/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->id:J

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EMSG: scheme="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 170
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/emsg/EventMessage;->messageData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 175
    return-void
.end method
