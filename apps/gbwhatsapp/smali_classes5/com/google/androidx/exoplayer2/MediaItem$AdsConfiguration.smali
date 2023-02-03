.class public final Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final adTagUri:Landroid/net/Uri;

.field public final adsId:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->access$1600(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 846
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->access$1700(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 847
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 791
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;
    .locals 2

    .line 851
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 856
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 857
    return v0

    .line 859
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 860
    return v2

    .line 863
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    .line 864
    .local v1, "other":Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 869
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 870
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 871
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
