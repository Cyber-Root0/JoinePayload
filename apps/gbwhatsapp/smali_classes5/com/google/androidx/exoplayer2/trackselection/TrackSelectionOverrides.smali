.class public final Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;,
        Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

.field private static final FIELD_OVERRIDES:I


# instance fields
.field private final overrides:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 221
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->EMPTY:Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 286
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$TrackSelectionOverrides$HcdyYnvjsiamDg1GuS5kTmTk2XM;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$TrackSelectionOverrides$HcdyYnvjsiamDg1GuS5kTmTk2XM;

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 226
    .local p1, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroup;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 228
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/Map;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$1;

    .line 61
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 303
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 288
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    .line 291
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 289
    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->fromBundleNullableList(Lcom/google/androidx/exoplayer2/Bundleable$Creator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 293
    .local v0, "trackSelectionOverrides":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;>;"
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 295
    .local v1, "builder":Lcom/google/common/collect/ImmutableMap$Builder;, "Lcom/google/common/collect/ImmutableMap$Builder<Lcom/google/androidx/exoplayer2/source/TrackGroup;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    .line 297
    .local v3, "trackSelectionOverride":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    iget-object v4, v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 295
    .end local v3    # "trackSelectionOverride":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;-><init>(Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public buildUpon()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 3

    .line 232
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$Builder;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$Builder;-><init>(Ljava/util/Map;Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 251
    if-ne p0, p1, :cond_0

    .line 252
    const/4 v0, 0x1

    return v0

    .line 254
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 258
    .local v0, "that":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 255
    .end local v0    # "that":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOverride(Lcom/google/androidx/exoplayer2/source/TrackGroup;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    .locals 1
    .param p1, "trackGroup"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 246
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 281
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    return-object v0
.end method
