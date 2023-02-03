.class public final Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private static final FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS:I = 0x3ee

.field private static final FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS:I = 0x3ec

.field private static final FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS:I = 0x3ed

.field private static final FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS:I = 0x3f2

.field private static final FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS:I = 0x3e9

.field private static final FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS:I = 0x3ea

.field private static final FIELD_DISABLED_TEXT_TRACK_SELECTION_FLAGS:I = 0x3ef

.field private static final FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NCESSARY:I = 0x3eb

.field private static final FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY:I = 0x3f0

.field private static final FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY:I = 0x3e8

.field private static final FIELD_RENDERER_DISABLED_INDEXES:I = 0x3f6

.field private static final FIELD_SELECTION_OVERRIDES:I = 0x3f5

.field private static final FIELD_SELECTION_OVERRIDES_RENDERER_INDEXES:I = 0x3f3

.field private static final FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS:I = 0x3f4

.field private static final FIELD_TUNNELING_ENABLED:I = 0x3f1


# instance fields
.field public final allowAudioMixedChannelCountAdaptiveness:Z

.field public final allowAudioMixedMimeTypeAdaptiveness:Z

.field public final allowAudioMixedSampleRateAdaptiveness:Z

.field public final allowMultipleAdaptiveSelections:Z

.field public final allowVideoMixedMimeTypeAdaptiveness:Z

.field public final allowVideoNonSeamlessAdaptiveness:Z

.field public final disabledTextTrackSelectionFlags:I

.field public final exceedAudioConstraintsIfNecessary:Z

.field public final exceedRendererCapabilitiesIfNecessary:Z

.field public final exceedVideoConstraintsIfNecessary:Z

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tunnelingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 889
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 894
    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1182
    sget-object v0, Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$Parameters$U98Wdd2EwvvSUOXBjakY0Uxo3EE;->INSTANCE:Lcom/google/androidx/exoplayer2/trackselection/-$$Lambda$DefaultTrackSelector$Parameters$U98Wdd2EwvvSUOXBjakY0Uxo3EE;

    sput-object v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 975
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;)V

    .line 977
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$400(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 978
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$500(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 979
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$600(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 981
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$700(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 982
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$800(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 983
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$900(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 984
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$1000(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 986
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$1100(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 988
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$1200(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 989
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$1300(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 990
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$1400(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 992
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$1500(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 993
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->access$1600(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 994
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;

    .line 870
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 870
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 870
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic access$200(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .line 870
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4
    .param p0, "first"    # Landroid/util/SparseBooleanArray;
    .param p1, "second"    # Landroid/util/SparseBooleanArray;

    .line 1232
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 1233
    .local v0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 1234
    return v2

    .line 1237
    :cond_0
    const/4 v1, 0x0

    .local v1, "indexInFirst":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1238
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 1239
    return v2

    .line 1237
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1242
    .end local v1    # "indexInFirst":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1248
    .local p0, "first":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    .local p1, "second":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1249
    .local v0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 1250
    return v2

    .line 1252
    :cond_0
    const/4 v1, 0x0

    .local v1, "indexInFirst":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 1253
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 1254
    .local v3, "indexInSecond":I
    if-ltz v3, :cond_2

    .line 1256
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 1255
    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1252
    .end local v3    # "indexInSecond":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1257
    .restart local v3    # "indexInSecond":I
    :cond_2
    :goto_1
    return v2

    .line 1260
    .end local v1    # "indexInFirst":I
    .end local v3    # "indexInSecond":I
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private static areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 1266
    .local p0, "first":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .local p1, "second":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1267
    .local v0, "firstSize":I
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 1268
    return v2

    .line 1271
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1272
    .local v3, "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 1273
    .local v4, "key":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1276
    .end local v3    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "key":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    :cond_1
    goto :goto_0

    .line 1274
    .restart local v3    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .restart local v4    # "key":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    :cond_2
    :goto_1
    return v2

    .line 1277
    .end local v3    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "key":Lcom/google/androidx/exoplayer2/source/TrackGroupArray;
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static getDefaults(Landroid/content/Context;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 904
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method private static getKeysFromSparseBooleanArray(Landroid/util/SparseBooleanArray;)[I
    .locals 3
    .param p0, "sparseBooleanArray"    # Landroid/util/SparseBooleanArray;

    .line 1223
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1224
    .local v0, "keys":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1225
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    .line 1224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1227
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 1186
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 1183
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Landroid/os/Bundle;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;)V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method private static putSelectionOverridesToBundle(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/androidx/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1197
    .local p1, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .local v0, "rendererIndexes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .local v1, "trackGroupArrays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1201
    .local v2, "selections":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1202
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1204
    .local v4, "rendererIndex":I
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1205
    .local v6, "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1206
    .local v7, "selection":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    if-eqz v7, :cond_0

    .line 1207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1209
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .end local v6    # "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v7    # "selection":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    goto :goto_1

    .line 1212
    :cond_1
    const/16 v5, 0x3f3

    .line 1213
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v6

    .line 1212
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1214
    const/16 v5, 0x3f4

    .line 1215
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v5

    .line 1216
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1214
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1217
    const/16 v5, 0x3f5

    .line 1218
    invoke-static {v5}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/BundleableUtil;->toBundleSparseArray(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v6

    .line 1217
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1201
    .end local v4    # "rendererIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1220
    .end local v3    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 2

    .line 1036
    new-instance v0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$1;)V

    return-object v0
.end method

.method public bridge synthetic buildUpon()Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1042
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1043
    return v0

    .line 1045
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1048
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1049
    .local v2, "other":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    invoke-super {p0, v2}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1067
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 1068
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return v0

    .line 1046
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    :cond_3
    :goto_1
    return v1
.end method

.method public final getRendererDisabled(I)Z
    .locals 1
    .param p1, "rendererIndex"    # I

    .line 1003
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final getSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;)Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 2
    .param p1, "rendererIndex"    # I
    .param p2, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 1028
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 1029
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1030
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final hasSelectionOverride(ILcom/google/androidx/exoplayer2/source/TrackGroupArray;)Z
    .locals 2
    .param p1, "rendererIndex"    # I
    .param p2, "groups"    # Lcom/google/androidx/exoplayer2/source/TrackGroupArray;

    .line 1014
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 1015
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1016
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/androidx/exoplayer2/source/TrackGroupArray;Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1073
    const/4 v0, 0x1

    .line 1074
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-super {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1076
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    add-int/2addr v0, v2

    .line 1077
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    add-int/2addr v1, v2

    .line 1078
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    add-int/2addr v0, v2

    .line 1080
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    add-int/2addr v1, v2

    .line 1081
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    add-int/2addr v0, v2

    .line 1082
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    add-int/2addr v1, v2

    .line 1083
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    add-int/2addr v0, v2

    .line 1085
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    add-int/2addr v1, v2

    .line 1087
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    add-int/2addr v0, v2

    .line 1088
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    add-int/2addr v1, v2

    .line 1089
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    add-int/2addr v0, v2

    .line 1091
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1136
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/trackselection/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 1139
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 1140
    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 1139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1142
    nop

    .line 1143
    const/16 v1, 0x3e9

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 1142
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1145
    nop

    .line 1146
    const/16 v1, 0x3ea

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 1145
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1149
    nop

    .line 1150
    const/16 v1, 0x3eb

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 1149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1152
    nop

    .line 1153
    const/16 v1, 0x3ec

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 1152
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1155
    nop

    .line 1156
    const/16 v1, 0x3ed

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 1155
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1158
    nop

    .line 1159
    const/16 v1, 0x3ee

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 1158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1162
    nop

    .line 1163
    const/16 v1, 0x3ef

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 1162
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1165
    nop

    .line 1166
    const/16 v1, 0x3f0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 1165
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1168
    const/16 v1, 0x3f1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1169
    nop

    .line 1170
    const/16 v1, 0x3f2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 1169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1172
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->putSelectionOverridesToBundle(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 1174
    nop

    .line 1175
    const/16 v1, 0x3f6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1176
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getKeysFromSparseBooleanArray(Landroid/util/SparseBooleanArray;)[I

    move-result-object v2

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1178
    return-object v0
.end method
