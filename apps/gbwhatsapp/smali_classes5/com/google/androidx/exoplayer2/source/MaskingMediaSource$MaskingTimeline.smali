.class final Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
.super Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MaskingTimeline"
.end annotation


# static fields
.field public static final MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;


# instance fields
.field private final replacedInternalPeriodUid:Ljava/lang/Object;

.field private final replacedInternalWindowUid:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 255
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p2, "replacedInternalWindowUid"    # Ljava/lang/Object;
    .param p3, "replacedInternalPeriodUid"    # Ljava/lang/Object;

    .line 291
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;)V

    .line 292
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalWindowUid:Ljava/lang/Object;

    .line 293
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    .line 294
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 253
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    return-object v0
.end method

.method public static createWithPlaceholderTimeline(Lcom/google/androidx/exoplayer2/MediaItem;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    .locals 4
    .param p0, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;

    .line 266
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    new-instance v1, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;

    invoke-direct {v1, p0}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;-><init>(Lcom/google/androidx/exoplayer2/MediaItem;)V

    sget-object v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    sget-object v3, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createWithRealTimeline(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    .locals 1
    .param p0, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;
    .param p1, "firstWindowUid"    # Ljava/lang/Object;
    .param p2, "firstPeriodUid"    # Ljava/lang/Object;

    .line 284
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public cloneWithUpdatedTimeline(Lcom/google/androidx/exoplayer2/Timeline;)Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    .locals 3
    .param p1, "timeline"    # Lcom/google/androidx/exoplayer2/Timeline;

    .line 302
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalWindowUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/androidx/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2
    .param p1, "uid"    # Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    .line 331
    sget-object v1, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 332
    goto :goto_0

    .line 333
    :cond_0
    move-object v1, p1

    .line 330
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;
    .locals 2
    .param p1, "periodIndex"    # I
    .param p2, "period"    # Lcom/google/androidx/exoplayer2/Timeline$Period;
    .param p3, "setIds"    # Z

    .line 321
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/androidx/exoplayer2/Timeline;->getPeriod(ILcom/google/androidx/exoplayer2/Timeline$Period;Z)Lcom/google/androidx/exoplayer2/Timeline$Period;

    .line 322
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 323
    sget-object v0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 325
    :cond_0
    return-object p2
.end method

.method public getTimeline()Lcom/google/androidx/exoplayer2/Timeline;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    return-object v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2
    .param p1, "periodIndex"    # I

    .line 338
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/androidx/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    .line 339
    .local v0, "uid":Ljava/lang/Object;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalPeriodUid:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 2
    .param p1, "windowIndex"    # I
    .param p2, "window"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p3, "defaultPositionProjectionUs"    # J

    .line 312
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->timeline:Lcom/google/androidx/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/Timeline;->getWindow(ILcom/google/androidx/exoplayer2/Timeline$Window;J)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 313
    iget-object v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->replacedInternalWindowUid:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 316
    :cond_0
    return-object p2
.end method
