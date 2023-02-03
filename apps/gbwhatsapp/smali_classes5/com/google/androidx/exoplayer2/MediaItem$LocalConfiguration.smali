.class public Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalConfiguration"
.end annotation


# instance fields
.field public final adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

.field public final customCacheKey:Ljava/lang/String;

.field public final drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

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

.field public final subtitleConfigurations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final tag:Ljava/lang/Object;

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "drmConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;
    .param p4, "adsConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;
    .param p6, "customCacheKey"    # Ljava/lang/String;
    .param p8, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;",
            "Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 923
    .local p5, "streamKeys":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/offline/StreamKey;>;"
    .local p7, "subtitleConfigurations":Lcom/google/common/collect/ImmutableList;, "Lcom/google/common/collect/ImmutableList<Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 925
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 926
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 927
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 928
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 929
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 930
    iput-object p7, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 931
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 932
    .local v0, "subtitles":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 933
    invoke-virtual {p7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$1800(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 932
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 935
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitles:Ljava/util/List;

    .line 936
    iput-object p8, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 937
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/Uri;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;
    .param p4, "x3"    # Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;
    .param p5, "x4"    # Ljava/util/List;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Lcom/google/common/collect/ImmutableList;
    .param p8, "x7"    # Ljava/lang/Object;
    .param p9, "x8"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 877
    invoke-direct/range {p0 .. p8}, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 941
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 942
    return v0

    .line 944
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 945
    return v2

    .line 947
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    .line 949
    .local v1, "other":Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 950
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 951
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 952
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 953
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 954
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 955
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    .line 956
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 949
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 961
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 962
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 963
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 964
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    .line 965
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 966
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    .line 967
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 968
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    .line 969
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
