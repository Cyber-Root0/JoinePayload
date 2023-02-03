.class public final Lcom/google/androidx/exoplayer2/Timeline$Window;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Window"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/Timeline$Window;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

.field private static final FAKE_WINDOW_UID:Ljava/lang/Object;

.field private static final FIELD_DEFAULT_POSITION_US:I = 0x9

.field private static final FIELD_DURATION_US:I = 0xa

.field private static final FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:I = 0x4

.field private static final FIELD_FIRST_PERIOD_INDEX:I = 0xb

.field private static final FIELD_IS_DYNAMIC:I = 0x6

.field private static final FIELD_IS_PLACEHOLDER:I = 0x8

.field private static final FIELD_IS_SEEKABLE:I = 0x5

.field private static final FIELD_LAST_PERIOD_INDEX:I = 0xc

.field private static final FIELD_LIVE_CONFIGURATION:I = 0x7

.field private static final FIELD_MEDIA_ITEM:I = 0x1

.field private static final FIELD_POSITION_IN_FIRST_PERIOD_US:I = 0xd

.field private static final FIELD_PRESENTATION_START_TIME_MS:I = 0x2

.field private static final FIELD_WINDOW_START_TIME_MS:I = 0x3

.field public static final SINGLE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field public defaultPositionUs:J

.field public durationUs:J

.field public elapsedRealtimeEpochOffsetMs:J

.field public firstPeriodIndex:I

.field public isDynamic:Z

.field public isLive:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isPlaceholder:Z

.field public isSeekable:Z

.field public lastPeriodIndex:I

.field public liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

.field public manifest:Ljava/lang/Object;

.field public mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

.field public positionInFirstPeriodUs:J

.field public presentationStartTimeMs:J

.field public tag:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uid:Ljava/lang/Object;

.field public windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;-><init>()V

    .line 159
    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$Builder;->build()Lcom/google/androidx/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 489
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$Timeline$Window$DwPhLG2u8bNdNcFO2XKtY2D8gVM;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$Timeline$Window$DwPhLG2u8bNdNcFO2XKtY2D8gVM;

    sput-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    sget-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 254
    return-void
.end method

.method static synthetic access$000(Lcom/google/androidx/exoplayer2/Timeline$Window;Z)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/Timeline$Window;
    .param p1, "x1"    # Z

    .line 148
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->toBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 42
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 492
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 495
    .local v1, "mediaItemBundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/androidx/exoplayer2/MediaItem;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v3, v1}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v3

    check-cast v3, Lcom/google/androidx/exoplayer2/MediaItem;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 496
    .local v6, "mediaItem":Lcom/google/androidx/exoplayer2/MediaItem;
    :goto_0
    const/4 v3, 0x2

    .line 498
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    .line 497
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    .line 499
    .local v25, "presentationStartTimeMs":J
    const/4 v3, 0x3

    .line 500
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    .line 501
    .local v27, "windowStartTimeMs":J
    const/4 v3, 0x4

    .line 503
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v29

    .line 505
    .local v29, "elapsedRealtimeEpochOffsetMs":J
    const/4 v3, 0x5

    .line 506
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 507
    .local v3, "isSeekable":Z
    const/4 v8, 0x6

    .line 508
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 510
    .local v31, "isDynamic":Z
    const/4 v8, 0x7

    invoke-static {v8}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 513
    .local v15, "liveConfigurationBundle":Landroid/os/Bundle;
    if-eqz v15, :cond_1

    .line 514
    sget-object v2, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    invoke-interface {v2, v15}, Lcom/google/androidx/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Bundleable;

    move-result-object v2

    check-cast v2, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    move-object/from16 v16, v2

    goto :goto_1

    .line 515
    :cond_1
    move-object/from16 v16, v2

    :goto_1
    nop

    .line 516
    .local v16, "liveConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    const/16 v2, 0x8

    .line 517
    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 518
    .local v2, "isPlaceHolder":Z
    const/16 v8, 0x9

    .line 519
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    .local v32, "defaultPositionUs":J
    move-wide/from16 v17, v32

    .line 520
    const/16 v8, 0xa

    .line 521
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    .local v34, "durationUs":J
    move-wide/from16 v19, v34

    .line 522
    const/16 v4, 0xb

    .line 523
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v36

    .local v36, "firstPeriodIndex":I
    move/from16 v21, v36

    .line 524
    const/16 v4, 0xc

    .line 525
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v37

    .local v37, "lastPeriodIndex":I
    move/from16 v22, v37

    .line 526
    const/16 v4, 0xd

    .line 527
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v38

    .local v38, "positionInFirstPeriodUs":J
    move-wide/from16 v23, v38

    .line 529
    new-instance v4, Lcom/google/androidx/exoplayer2/Timeline$Window;

    invoke-direct {v4}, Lcom/google/androidx/exoplayer2/Timeline$Window;-><init>()V

    move-object v14, v4

    .line 530
    .local v14, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    sget-object v5, Lcom/google/androidx/exoplayer2/Timeline$Window;->FAKE_WINDOW_UID:Ljava/lang/Object;

    const/4 v7, 0x0

    move-wide/from16 v8, v25

    move-wide/from16 v10, v27

    move-wide/from16 v12, v29

    move-object/from16 v40, v14

    .end local v14    # "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .local v40, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    move v14, v3

    move-object/from16 v41, v15

    .end local v15    # "liveConfigurationBundle":Landroid/os/Bundle;
    .local v41, "liveConfigurationBundle":Landroid/os/Bundle;
    move/from16 v15, v31

    invoke-virtual/range {v4 .. v24}, Lcom/google/androidx/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 545
    move-object/from16 v4, v40

    .end local v40    # "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    .local v4, "window":Lcom/google/androidx/exoplayer2/Timeline$Window;
    iput-boolean v2, v4, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 546
    return-object v4
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 550
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$DwPhLG2u8bNdNcFO2XKtY2D8gVM(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 0

    invoke-static {p0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->fromBundle(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0
.end method

.method private final toBundle(Z)Landroid/os/Bundle;
    .locals 5
    .param p1, "excludeMediaItem"    # Z

    .line 447
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 448
    .local v0, "bundle":Landroid/os/Bundle;
    nop

    .line 449
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/androidx/exoplayer2/MediaItem;->EMPTY:Lcom/google/androidx/exoplayer2/MediaItem;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    :goto_0
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 452
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 453
    const/4 v1, 0x4

    .line 454
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 453
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 455
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 458
    .local v1, "liveConfiguration":Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    if-eqz v1, :cond_1

    .line 459
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    :cond_1
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 463
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 464
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/Timeline$Window;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 467
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 363
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 364
    return v0

    .line 366
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 369
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/Timeline$Window;

    .line 370
    .local v2, "that":Lcom/google/androidx/exoplayer2/Timeline$Window;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 371
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 372
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 373
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    iget-boolean v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    iget-wide v5, v2, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    .line 367
    .end local v2    # "that":Lcom/google/androidx/exoplayer2/Timeline$Window;
    :cond_3
    :goto_1
    return v1
.end method

.method public getCurrentUnixTimeMs()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultPositionMs()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultPositionUs()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    return-wide v0
.end method

.method public getPositionInFirstPeriodMs()J
    .locals 2

    .line 331
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInFirstPeriodUs()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 390
    const/4 v0, 0x7

    .line 391
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 394
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    .line 395
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 396
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 397
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 400
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    add-int/2addr v0, v2

    .line 401
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    add-int/2addr v1, v2

    .line 402
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    add-int/2addr v0, v2

    .line 403
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 404
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 405
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr v1, v2

    .line 406
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr v0, v2

    .line 407
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 408
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public isLive()Z
    .locals 4

    .line 356
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isLive:Z

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 357
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public set(Ljava/lang/Object;Lcom/google/androidx/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/androidx/exoplayer2/Timeline$Window;
    .locals 16
    .param p1, "uid"    # Ljava/lang/Object;
    .param p2, "mediaItem"    # Lcom/google/androidx/exoplayer2/MediaItem;
    .param p3, "manifest"    # Ljava/lang/Object;
    .param p4, "presentationStartTimeMs"    # J
    .param p6, "windowStartTimeMs"    # J
    .param p8, "elapsedRealtimeEpochOffsetMs"    # J
    .param p10, "isSeekable"    # Z
    .param p11, "isDynamic"    # Z
    .param p12, "liveConfiguration"    # Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;
    .param p13, "defaultPositionUs"    # J
    .param p15, "durationUs"    # J
    .param p17, "firstPeriodIndex"    # I
    .param p18, "lastPeriodIndex"    # I
    .param p19, "positionInFirstPeriodUs"    # J

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 274
    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/androidx/exoplayer2/Timeline$Window;->EMPTY_MEDIA_ITEM:Lcom/google/androidx/exoplayer2/MediaItem;

    :goto_0
    iput-object v4, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/androidx/exoplayer2/MediaItem;

    .line 275
    nop

    .line 276
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    if-eqz v4, :cond_1

    .line 277
    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem;->localConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v4, v4, Lcom/google/androidx/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    .line 279
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 280
    move-wide/from16 v5, p4

    iput-wide v5, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 281
    move-wide/from16 v7, p6

    iput-wide v7, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 282
    move-wide/from16 v9, p8

    iput-wide v9, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 283
    move/from16 v11, p10

    iput-boolean v11, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 284
    move/from16 v12, p11

    iput-boolean v12, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 285
    if-eqz v2, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iput-boolean v14, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isLive:Z

    .line 286
    iput-object v2, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/androidx/exoplayer2/MediaItem$LiveConfiguration;

    .line 287
    move-wide/from16 v14, p13

    iput-wide v14, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 288
    move-wide/from16 v13, p15

    iput-wide v13, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->durationUs:J

    .line 289
    move/from16 v15, p17

    iput v15, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 290
    move/from16 v1, p18

    iput v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 291
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/androidx/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 293
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/Timeline$Window;->toBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
