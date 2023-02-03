.class public Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customCacheKey:Ljava/lang/String;

.field private data:[B

.field private final id:Ljava/lang/String;

.field private keySetId:[B

.field private mimeType:Ljava/lang/String;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    .line 55
    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/offline/DownloadRequest;
    .locals 10

    .line 88
    new-instance v9, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->keySetId:[B

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->data:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/androidx/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/google/androidx/exoplayer2/offline/DownloadRequest$1;)V

    .line 88
    return-object v9
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0
    .param p1, "customCacheKey"    # Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public setData([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0
    .param p1, "data"    # [B

    .line 83
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->data:[B

    .line 84
    return-object p0
.end method

.method public setKeySetId([B)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0
    .param p1, "keySetId"    # [B

    .line 71
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->keySetId:[B

    .line 72
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;"
        }
    .end annotation

    .line 65
    .local p1, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    .line 66
    return-object p0
.end method
