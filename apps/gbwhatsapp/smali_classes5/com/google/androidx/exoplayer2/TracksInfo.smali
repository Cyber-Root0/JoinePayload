.class public final Lcom/google/androidx/exoplayer2/TracksInfo;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/TracksInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/androidx/exoplayer2/TracksInfo;

.field private static final FIELD_TRACK_GROUP_INFOS:I


# instance fields
.field private final trackGroupInfos:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 216
    new-instance v0, Lcom/google/androidx/exoplayer2/TracksInfo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/TracksInfo;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/androidx/exoplayer2/TracksInfo;->EMPTY:Lcom/google/androidx/exoplayer2/TracksInfo;

    .line 290
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$TracksInfo$Ny0exJr17o12WevQtALIedKavVs;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$TracksInfo$Ny0exJr17o12WevQtALIedKavVs;

    sput-object v0, Lcom/google/androidx/exoplayer2/TracksInfo;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 219
    .local p1, "trackGroupInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    .line 221
    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 301
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/TracksInfo;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 292
    sget-object v0, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 295
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 296
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 293
    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromBundleNullableList(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 297
    .local v0, "trackGroupInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;>;"
    new-instance v1, Lcom/google/androidx/exoplayer2/TracksInfo;

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/TracksInfo;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 256
    if-ne p0, p1, :cond_0

    .line 257
    const/4 v0, 0x1

    return v0

    .line 259
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/TracksInfo;

    .line 263
    .local v0, "that":Lcom/google/androidx/exoplayer2/TracksInfo;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 260
    .end local v0    # "that":Lcom/google/androidx/exoplayer2/TracksInfo;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTypeSelected(I)Z
    .locals 3
    .param p1, "trackType"    # I

    .line 245
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 247
    .local v1, "trackGroupInfo":Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;
    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackType()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 248
    const/4 v2, 0x1

    return v2

    .line 245
    .end local v1    # "trackGroupInfo":Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTypeSupportedOrEmpty(I)Z
    .locals 3
    .param p1, "trackType"    # I

    .line 230
    const/4 v0, 0x1

    .line 231
    .local v0, "supported":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 232
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->access$000(Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 233
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/TracksInfo$TrackGroupInfo;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const/4 v2, 0x1

    return v2

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 231
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 285
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/TracksInfo;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/TracksInfo;->trackGroupInfos:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    return-object v0
.end method
