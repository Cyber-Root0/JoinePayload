.class public final Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;,
        Lcom/google/androidx/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/androidx/exoplayer2/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final customCacheKey:Ljava/lang/String;

.field public final data:[B

.field public final id:Ljava/lang/String;

.field public final keySetId:[B

.field public final mimeType:Ljava/lang/String;

.field public final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 158
    .local v0, "streamKeyCount":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .local v1, "mutableStreamKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 160
    const-class v3, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p5, "keySetId"    # [B
    .param p6, "customCacheKey"    # Ljava/lang/String;
    .param p7, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;[B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 136
    .local p4, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p2, p3}, Lcom/google/androidx/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 138
    .local v0, "contentType":I
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 139
    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "customCacheKey must be null for type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 142
    :cond_2
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 144
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .local v1, "mutableKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 148
    if-eqz p5, :cond_3

    array-length v2, p5

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 149
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 150
    if-eqz p7, :cond_4

    array-length v2, p7

    invoke-static {p7, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/androidx/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_2
    iput-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    .line 151
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/google/androidx/exoplayer2/offline/DownloadRequest$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Landroid/net/Uri;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/util/List;
    .param p5, "x4"    # [B
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # [B
    .param p8, "x7"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest$1;

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public copyWithId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 9
    .param p1, "id"    # Ljava/lang/String;

    .line 175
    new-instance v8, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public copyWithKeySetId([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 9
    .param p1, "keySetId"    # [B

    .line 185
    new-instance v8, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v8
.end method

.method public copyWithMergedRequest(Lcom/google/androidx/exoplayer2/offline/DownloadRequest;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 10
    .param p1, "newRequest"    # Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 200
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 202
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .local v0, "mergedKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 208
    iget-object v2, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/offline/StreamKey;

    .line 209
    .local v2, "newKey":Lcom/google/androidx/exoplayer2/offline/StreamKey;
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .end local v2    # "newKey":Lcom/google/androidx/exoplayer2/offline/StreamKey;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "mergedKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    .end local v1    # "i":I
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 214
    .restart local v0    # "mergedKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    :cond_3
    new-instance v9, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    iget-object v7, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 242
    instance-of v0, p1, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 243
    return v1

    .line 245
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    .line 246
    .local v0, "that":Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 247
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 248
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    .line 250
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 251
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    .line 252
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 246
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 259
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 260
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 261
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 263
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 2

    .line 226
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 276
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->keySetId:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 284
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 286
    return-void
.end method
