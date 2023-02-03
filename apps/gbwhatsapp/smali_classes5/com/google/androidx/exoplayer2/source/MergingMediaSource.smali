.class public final Lcom/google/androidx/exoplayer2/source/MergingMediaSource;
.super Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;,
        Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/androidx/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private final adjustPeriodTimeOffsets:Z

.field private final clipDurations:Z

.field private final clippedDurationsUs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final clippedMediaPeriods:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Object;",
            "Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

.field private mergeError:Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/androidx/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private periodTimeOffsetsUs:[[J

.field private final timelines:[Lcom/google/androidx/exoplayer2/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 69
    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 68
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 2
    .param p1, "adjustPeriodTimeOffsets"    # Z
    .param p2, "clipDurations"    # Z
    .param p3, "compositeSequenceableLoaderFactory"    # Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;
    .param p4, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 144
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 145
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    .line 146
    iput-boolean p2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clipDurations:Z

    .line 147
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 148
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 151
    array-length v0, p4

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    .line 152
    const/4 v0, 0x0

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    .line 154
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    .line 155
    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "adjustPeriodTimeOffsets"    # Z
    .param p2, "clipDurations"    # Z
    .param p3, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 121
    new-instance v0, Lcom/google/androidx/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;-><init>(ZZLcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;[Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 126
    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "adjustPeriodTimeOffsets"    # Z
    .param p2, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;-><init>(ZZ[Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 108
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/androidx/exoplayer2/source/MediaSource;)V
    .locals 1
    .param p1, "mediaSources"    # [Lcom/google/androidx/exoplayer2/source/MediaSource;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;-><init>(Z[Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 95
    return-void
.end method

.method private computePeriodTimeOffsets()V
    .locals 10

    .line 270
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 271
    .local v0, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    const/4 v1, 0x0

    .local v1, "periodIndex":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    if-ge v1, v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 273
    invoke-virtual {v2, v1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v2

    neg-long v2, v2

    .line 274
    .local v2, "primaryWindowOffsetUs":J
    const/4 v4, 0x1

    .local v4, "timelineIndex":I
    :goto_1
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 275
    aget-object v5, v5, v4

    .line 276
    invoke-virtual {v5, v1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v5

    neg-long v5, v5

    .line 277
    .local v5, "secondaryWindowOffsetUs":J
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v7, v7, v1

    sub-long v8, v2, v5

    aput-wide v8, v7, v4

    .line 274
    .end local v5    # "secondaryWindowOffsetUs":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 271
    .end local v2    # "primaryWindowOffsetUs":J
    .end local v4    # "timelineIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    .end local v1    # "periodIndex":I
    :cond_1
    return-void
.end method

.method private updateClippedDuration()V
    .locals 12

    .line 284
    new-instance v0, Lcom/google/androidx/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/Timeline$Period;-><init>()V

    .line 285
    .local v0, "period":Lcom/google/androidx/exoplayer2/Timeline$Period;
    const/4 v1, 0x0

    .local v1, "periodIndex":I
    :goto_0
    iget v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    if-ge v1, v2, :cond_5

    .line 286
    const-wide/high16 v2, -0x8000000000000000L

    .line 287
    .local v2, "minDurationUs":J
    const/4 v4, 0x0

    .local v4, "timelineIndex":I
    :goto_1
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 288
    aget-object v5, v5, v4

    invoke-virtual {v5, v1, v0}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;)Lcom/google/androidx/exoplayer2/Timeline$Period;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/androidx/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v5

    .line 289
    .local v5, "durationUs":J
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 290
    goto :goto_2

    .line 292
    :cond_0
    iget-object v7, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v7, v7, v1

    aget-wide v8, v7, v4

    add-long/2addr v8, v5

    .line 293
    .local v8, "adjustedDurationUs":J
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v7, v2, v10

    if-eqz v7, :cond_1

    cmp-long v7, v8, v2

    if-gez v7, :cond_2

    .line 294
    :cond_1
    move-wide v2, v8

    .line 287
    .end local v5    # "durationUs":J
    .end local v8    # "adjustedDurationUs":J
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 297
    .end local v4    # "timelineIndex":I
    :cond_3
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    .line 298
    .local v4, "periodUid":Ljava/lang/Object;
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    invoke-interface {v5, v4}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    .line 300
    .local v6, "clippingMediaPeriod":Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;
    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 301
    .end local v6    # "clippingMediaPeriod":Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;
    goto :goto_3

    .line 285
    .end local v2    # "minDurationUs":J
    .end local v4    # "periodUid":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    .end local v1    # "periodIndex":I
    :cond_5
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .locals 10
    .param p1, "id"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .param p2, "allocator"    # Lcom/google/androidx/exoplayer2/upstream/Allocator;
    .param p3, "startPositionUs"    # J

    .line 180
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 181
    .local v0, "periods":[Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 182
    .local v1, "periodIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 183
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    aget-object v3, v3, v2

    .line 184
    invoke-virtual {v3, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v3

    .line 185
    .local v3, "childMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v5, v5, v1

    aget-wide v6, v5, v2

    sub-long v5, p3, v6

    .line 186
    invoke-interface {v4, v3, p2, v5, v6}, Lcom/google/androidx/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/androidx/exoplayer2/upstream/Allocator;J)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v4

    aput-object v4, v0, v2

    .line 182
    .end local v3    # "childMediaPeriodId":Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    .end local v2    # "i":I
    :cond_0
    new-instance v4, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v3, v3, v1

    invoke-direct {v4, v2, v3, v0}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;[J[Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 192
    .local v4, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clipDurations:Z

    if-eqz v2, :cond_1

    .line 193
    new-instance v2, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    iget-object v8, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 198
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/androidx/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 199
    .end local v4    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .local v2, "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    iget-object v4, p1, Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    invoke-interface {v3, v4, v5}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    .end local v2    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .restart local v4    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    :cond_1
    move-object v2, v4

    .line 201
    .end local v4    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    .restart local v2    # "mediaPeriod":Lcom/google/androidx/exoplayer2/source/MediaPeriod;
    :goto_1
    return-object v2
.end method

.method public getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    :goto_0
    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "mediaPeriodId"    # Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/androidx/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 175
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 176
    return-void

    .line 173
    :cond_0
    throw v0
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "mediaSource"    # Lcom/google/androidx/exoplayer2/source/MediaSource;
    .param p3, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 235
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    .line 236
    return-void

    .line 238
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 239
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    if-eq v0, v1, :cond_2

    .line 241
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {v0, v2}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 242
    return-void

    .line 244
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 245
    iget v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object p3, v0, v1

    .line 249
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    if-eqz v0, :cond_4

    .line 251
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->computePeriodTimeOffsets()V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    aget-object v0, v0, v2

    .line 254
    .local v0, "mergedTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clipDurations:Z

    if-eqz v1, :cond_5

    .line 255
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->updateClippedDuration()V

    .line 256
    new-instance v1, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource$ClippedTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;Ljava/util/Map;)V

    move-object v0, v1

    .line 258
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->refreshSourceInfo(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 260
    .end local v0    # "mergedTimeline":Lcom/google/androidx/exoplayer2/Timeline;
    :cond_6
    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/google/androidx/exoplayer2/source/MediaSource;Lcom/google/androidx/exoplayer2/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V
    .locals 3
    .param p1, "mediaTransferListener"    # Lcom/google/androidx/exoplayer2/upstream/TransferListener;

    .line 164
    invoke-super {p0, p1}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/androidx/exoplayer2/upstream/TransferListener;)V

    .line 165
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    aget-object v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/MediaSource;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V
    .locals 5
    .param p1, "mediaPeriod"    # Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 206
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clipDurations:Z

    if-eqz v0, :cond_2

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    .line 208
    .local v0, "clippingMediaPeriod":Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    goto :goto_1

    .line 213
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Object;Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;>;"
    :cond_0
    goto :goto_0

    .line 214
    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    .line 216
    .end local v0    # "clippingMediaPeriod":Lcom/google/androidx/exoplayer2/source/ClippingMediaPeriod;
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;

    .line 217
    .local v0, "mergingPeriod":Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 218
    aget-object v2, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/source/MergingMediaPeriod;->getChildPeriod(I)Lcom/google/androidx/exoplayer2/source/MediaPeriod;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/androidx/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/androidx/exoplayer2/source/MediaPeriod;)V

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 220
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 2

    .line 224
    invoke-super {p0}, Lcom/google/androidx/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 225
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->timelines:[Lcom/google/androidx/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->periodCount:I

    .line 227
    iput-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mergeError:Lcom/google/androidx/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 228
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MergingMediaSource;->mediaSources:[Lcom/google/androidx/exoplayer2/source/MediaSource;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    return-void
.end method
