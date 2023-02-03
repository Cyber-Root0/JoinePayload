.class public final Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackSelectionOverride"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_TRACKS:I = 0x1

.field private static final FIELD_TRACK_GROUP:I


# instance fields
.field public final trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

.field public final trackIndexes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$TrackSelectionOverrides$TrackSelectionOverride$s_5PyV3g_9c8WZohtjRbVO4LGpY;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$TrackSelectionOverrides$TrackSelectionOverride$s_5PyV3g_9c8WZohtjRbVO4LGpY;

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;)V
    .locals 3
    .param p1, "trackGroup"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 137
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 138
    .local v0, "builder":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p1, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_0

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackIndexes:Lcom/google/common/collect/ImmutableList;

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;Ljava/util/List;)V
    .locals 2
    .param p1, "trackGroup"    # Lcom/google/androidx/exoplayer2/source/TrackGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/androidx/exoplayer2/source/TrackGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p2, "trackIndexes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/google/androidx/exoplayer2/source/TrackGroup;->length:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 156
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 157
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackIndexes:Lcom/google/common/collect/ImmutableList;

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    .line 127
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->getTrackType()I

    move-result v0

    return v0
.end method

.method private getTrackType()I
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/androidx/exoplayer2/Format;

    move-result-object v0

    iget-object v0, v0, Lcom/google/androidx/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 216
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 206
    .local v0, "trackGroupBundle":Landroid/os/Bundle;
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v1, Lcom/google/androidx/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v1, v0}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/source/TrackGroup;

    .line 208
    .local v1, "trackGroup":Lcom/google/androidx/exoplayer2/source/TrackGroup;
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 209
    .local v2, "tracks":[I
    if-nez v2, :cond_0

    .line 210
    new-instance v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    invoke-direct {v3, v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;)V

    return-object v3

    .line 212
    :cond_0
    new-instance v3, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;-><init>(Lcom/google/androidx/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 162
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 163
    return v0

    .line 165
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    .line 169
    .local v2, "that":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-virtual {v3, v4}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackIndexes:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackIndexes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 166
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackIndexes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 196
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/androidx/exoplayer2/source/TrackGroup;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackIndexes:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 199
    return-object v0
.end method
