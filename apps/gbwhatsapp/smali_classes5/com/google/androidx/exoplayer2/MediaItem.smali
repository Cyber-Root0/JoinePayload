.class public final Lcom/google/androidx/exoplayer2/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;,
        Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;,
        Lcom/google/androidx/exoplayer2/MediaItem$Subtitle;,
        Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;,
        Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;,
        Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;,
        Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;,
        Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;,
        Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;,
        Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = ""

.field public static final EMPTY:Lcom/google/androidx/exoplayer2/MediaItem;

.field private static final FIELD_CLIPPING_PROPERTIES:I = 0x3

.field private static final FIELD_LIVE_CONFIGURATION:I = 0x1

.field private static final FIELD_MEDIA_ID:I = 0x0

.field private static final FIELD_MEDIA_METADATA:I = 0x2


# instance fields
.field public final clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

.field public final clippingProperties:Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

.field public final localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

.field public final mediaId:Ljava/lang/String;

.field public final mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

.field public final playbackProperties:Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1642
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/MediaItem;->EMPTY:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 1754
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$MediaItem$jV0pUJ-BLiCLPyDyDvfHo6BdOSE;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$MediaItem$jV0pUJ-BLiCLPyDyDvfHo6BdOSE;

    sput-object v0, Lcom/google/androidx/exoplayer2/MediaItem;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/androidx/exoplayer2/MediaMetadata;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "clippingConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
    .param p3, "localConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;
    .param p4, "liveConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    .param p5, "mediaMetadata"    # Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1674
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 1675
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    .line 1676
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/MediaItem;->playbackProperties:Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;

    .line 1677
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 1678
    iput-object p5, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1679
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    .line 1680
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingProperties:Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    .line 1681
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/androidx/exoplayer2/MediaMetadata;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
    .param p3, "x2"    # Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;
    .param p4, "x3"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    .param p5, "x4"    # Lcom/google/androidx/exoplayer2/MediaMetadata;
    .param p6, "x5"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/google/androidx/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 14
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1758
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1760
    .local v0, "mediaId":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 1762
    .local v7, "liveConfigurationBundle":Landroid/os/Bundle;
    if-nez v7, :cond_0

    .line 1763
    sget-object v1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->UNSET:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    move-object v8, v1

    .local v1, "liveConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    goto :goto_0

    .line 1765
    .end local v1    # "liveConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    :cond_0
    sget-object v1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v7}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    move-object v8, v1

    .line 1767
    .local v8, "liveConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 1769
    .local v9, "mediaMetadataBundle":Landroid/os/Bundle;
    if-nez v9, :cond_1

    .line 1770
    sget-object v1, Lcom/google/androidx/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-object v10, v1

    .local v1, "mediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    goto :goto_1

    .line 1772
    .end local v1    # "mediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    :cond_1
    sget-object v1, Lcom/google/androidx/exoplayer2/MediaMetadata;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v9}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaMetadata;

    move-object v10, v1

    .line 1775
    .local v10, "mediaMetadata":Lcom/google/androidx/exoplayer2/MediaMetadata;
    :goto_1
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 1777
    .local v11, "clippingConfigurationBundle":Landroid/os/Bundle;
    if-nez v11, :cond_2

    .line 1778
    sget-object v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;->UNSET:Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    move-object v12, v1

    .local v1, "clippingConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
    goto :goto_2

    .line 1780
    .end local v1    # "clippingConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
    :cond_2
    sget-object v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v11}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    move-object v12, v1

    .line 1782
    .local v12, "clippingConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
    :goto_2
    new-instance v13, Lcom/google/androidx/exoplayer2/MediaItem;

    const/4 v4, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v3, v12

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;Lcom/google/androidx/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/androidx/exoplayer2/MediaMetadata;)V

    return-object v13
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;

    .line 61
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 1791
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$jV0pUJ-BLiCLPyDyDvfHo6BdOSE(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/MediaItem;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$Builder;
    .locals 2

    .line 1685
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1690
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1691
    return v0

    .line 1693
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1694
    return v2

    .line 1697
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem;

    .line 1699
    .local v1, "other":Lcom/google/androidx/exoplayer2/MediaItem;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    .line 1700
    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    .line 1701
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 1702
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    .line 1703
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1699
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1708
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1709
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 1710
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1711
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1712
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1713
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1741
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1742
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1744
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/androidx/exoplayer2/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1745
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/MediaItem;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem;->clippingConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1746
    return-object v0
.end method
