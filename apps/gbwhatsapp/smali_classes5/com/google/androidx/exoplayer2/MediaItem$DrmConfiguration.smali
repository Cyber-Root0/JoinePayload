.class public final Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final forceDefaultLicenseUri:Z

.field public final forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keySetId:[B

.field public final licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final licenseUri:Landroid/net/Uri;

.field public final multiSession:Z

.field public final playClearContentWithoutKey:Z

.field public final requestHeaders:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final scheme:Ljava/util/UUID;

.field public final sessionForClearTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final uuid:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$800(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$200(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 729
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$300(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    .line 730
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->uuid:Ljava/util/UUID;

    .line 731
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$200(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 732
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$900(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->requestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 733
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$900(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 734
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$1000(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    .line 735
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$800(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 736
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$1100(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 737
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$1200(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->sessionForClearTypes:Lcom/google/common/collect/ImmutableList;

    .line 738
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$1200(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 739
    nop

    .line 740
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$1300(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 741
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$1300(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;->access$1300(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_2

    .line 742
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->keySetId:[B

    .line 743
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 529
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;)[B
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 529
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->keySetId:[B

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 2

    .line 753
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 758
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 759
    return v0

    .line 761
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 762
    return v2

    .line 765
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;

    .line 766
    .local v1, "other":Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 767
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 768
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    iget-boolean v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    iget-boolean v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    iget-boolean v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    .line 772
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->keySetId:[B

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->keySetId:[B

    .line 773
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 766
    :goto_0
    return v0
.end method

.method public getKeySetId()[B
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->keySetId:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 779
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 780
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 781
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    add-int/2addr v1, v2

    .line 782
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    add-int/2addr v0, v2

    .line 783
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    add-int/2addr v1, v2

    .line 784
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 785
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$DrmConfiguration;->keySetId:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    .line 786
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
