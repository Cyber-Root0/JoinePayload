.class public final Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source "IcyHeaders.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_HEADER_ENABLE_METADATA_NAME:Ljava/lang/String; = "Icy-MetaData"

.field public static final REQUEST_HEADER_ENABLE_METADATA_VALUE:Ljava/lang/String; = "1"

.field private static final RESPONSE_HEADER_BITRATE:Ljava/lang/String; = "icy-br"

.field private static final RESPONSE_HEADER_GENRE:Ljava/lang/String; = "icy-genre"

.field private static final RESPONSE_HEADER_METADATA_INTERVAL:Ljava/lang/String; = "icy-metaint"

.field private static final RESPONSE_HEADER_NAME:Ljava/lang/String; = "icy-name"

.field private static final RESPONSE_HEADER_PUB:Ljava/lang/String; = "icy-pub"

.field private static final RESPONSE_HEADER_URL:Ljava/lang/String; = "icy-url"

.field private static final TAG:Ljava/lang/String; = "IcyHeaders"


# instance fields
.field public final bitrate:I

.field public final genre:Ljava/lang/String;

.field public final isPublic:Z

.field public final metadataInterval:I

.field public final name:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "bitrate"    # I
    .param p2, "genre"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "isPublic"    # Z
    .param p6, "metadataInterval"    # I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 155
    iput p1, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 156
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 159
    iput-boolean p5, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    .line 160
    iput p6, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 161
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    .line 170
    return-void
.end method

.method public static parse(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;"
        }
    .end annotation

    .line 53
    .local p0, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v1, p0

    const-string v2, "Invalid metadata interval: "

    const/4 v3, 0x0

    .line 54
    .local v3, "icyHeadersPresent":Z
    const/4 v4, -0x1

    .line 55
    .local v4, "bitrate":I
    const/4 v5, 0x0

    .line 56
    .local v5, "genre":Ljava/lang/String;
    const/4 v6, 0x0

    .line 57
    .local v6, "name":Ljava/lang/String;
    const/4 v7, 0x0

    .line 58
    .local v7, "url":Ljava/lang/String;
    const/4 v8, 0x0

    .line 59
    .local v8, "isPublic":Z
    const/4 v9, -0x1

    .line 61
    .local v9, "metadataInterval":I
    const-string v0, "icy-br"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 62
    .local v10, "headers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v11, "IcyHeaders"

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    .line 63
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 65
    .local v13, "bitrateHeader":Ljava/lang/String;
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v4, v0, 0x3e8

    .line 66
    if-lez v4, :cond_0

    .line 67
    const/4 v0, 0x1

    move v3, v0

    .end local v3    # "icyHeadersPresent":Z
    .local v0, "icyHeadersPresent":Z
    goto :goto_1

    .line 69
    .end local v0    # "icyHeadersPresent":Z
    .restart local v3    # "icyHeadersPresent":Z
    :cond_0
    const-string v0, "Invalid bitrate: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v14

    :goto_0
    invoke-static {v11, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v0, -0x1

    move v4, v0

    .line 74
    :goto_1
    goto :goto_3

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v14, "Invalid bitrate header: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_2
    invoke-static {v11, v14}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v13    # "bitrateHeader":Ljava/lang/String;
    :cond_3
    :goto_3
    const-string v0, "icy-genre"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    .end local v10    # "headers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "headers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    .line 79
    const/4 v3, 0x1

    .line 81
    :cond_4
    const-string v10, "icy-name"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 82
    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    .line 84
    const/4 v3, 0x1

    .line 86
    :cond_5
    const-string v10, "icy-url"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 87
    if-eqz v0, :cond_6

    .line 88
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/lang/String;

    .line 89
    const/4 v3, 0x1

    .line 91
    :cond_6
    const-string v10, "icy-pub"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 92
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "1"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 94
    const/4 v3, 0x1

    .line 96
    :cond_7
    const-string v10, "icy-metaint"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 97
    .end local v0    # "headers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v10    # "headers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v10, :cond_b

    .line 98
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 100
    .local v12, "metadataIntervalHeader":Ljava/lang/String;
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 101
    if-lez v9, :cond_8

    .line 102
    const/4 v0, 0x1

    move v3, v0

    .end local v3    # "icyHeadersPresent":Z
    .local v0, "icyHeadersPresent":Z
    goto :goto_5

    .line 104
    .end local v0    # "icyHeadersPresent":Z
    .restart local v3    # "icyHeadersPresent":Z
    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v11, v0}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    const/4 v0, -0x1

    move v9, v0

    .line 109
    :goto_5
    goto :goto_7

    .line 107
    :catch_1
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v13

    :goto_6
    invoke-static {v11, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v12    # "metadataIntervalHeader":Ljava/lang/String;
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 112
    new-instance v0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    move-object v13, v0

    move v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_8

    .line 113
    :cond_c
    const/4 v0, 0x0

    .line 111
    :goto_8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 174
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 175
    return v0

    .line 177
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;

    .line 181
    .local v2, "other":Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    .line 182
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    .line 183
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    .line 184
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 178
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;
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

    .line 191
    const/16 v0, 0x11

    .line 192
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    add-int/2addr v1, v2

    .line 193
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 194
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    .line 195
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    .line 196
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    add-int/2addr v1, v2

    .line 197
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    add-int/2addr v0, v2

    .line 198
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
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    iget v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    iget v3, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "IcyHeaders: name=\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", genre=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", bitrate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", metadataInterval="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 217
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->isPublic:Z

    invoke-static {p1, v0}, Lcom/google/androidx/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 222
    iget v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    return-void
.end method
